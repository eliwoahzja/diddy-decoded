/**
 * prefetch_libraries.js — warm MainActivity's config cache so the library
 * list loads instantly on first open instead of downloading on tap.
 *
 * How it works: `applyConfig(String, boolean)` is the sink that persists
 * config into SharedPreferences (PREF_CONFIG_CACHE) and drives
 * parseLibraries(). It is private+native, so we hook it via its synthetic
 * bridge access$1600(MainActivity, String, boolean) — callable by name
 * without resolving private native methods.
 *
 * The second arg of access$000 (called in onCreate) is "freshDownload" —
 * when the app starts a fresh config download we intercept the JSON the
 * native fetch produces by racing access$1700/access$2000 (url decoders).
 * Simpler and version-proof: hook access$1302 (config setter). The native
 * fetchConfig eventually calls it with the raw JSON string; we see the
 * string, keep a copy, and can feed it back later via access$1600.
 *
 * Usage:
 *   frida -U -f com.garena.game.codm -l prefetch_libraries.js
 *   (or attach: frida -U com.garena.game.codm -l prefetch_libraries.js)
 */

"use strict";

const TAG = "[prefetch]";
let cachedConfigJson = null;

function hookNowOrOnLoad(className, cb) {
    Java.perform(function () {
        try {
            const Cls = Java.use(className);
            cb(Cls);
        } catch (e) {
            console.log(TAG, className, "not loaded yet, retrying:", e.message);
            const timer = setInterval(function () {
                let done = false;
                Java.perform(function () {
                    try {
                        const Cls = Java.use(className);
                        clearInterval(timer);
                        done = true;
                        cb(Cls);
                    } catch (e2) { /* not yet */ }
                });
                if (done) clearInterval(timer);
            }, 250);
        }
    });
}

hookNowOrOnLoad("com.android.support.MainActivity", function (Main) {

    // --- 1) Cache every config JSON the app receives ---------------------
    // access$1302(MainActivity, JSONObject)JSONObject : config field setter
    const setter = Main["access$1302"];
    if (setter) {
        setter.overload(
            "com.android.support.MainActivity",
            "org.json.JSONObject"
        ).implementation = function (self, json) {
            try {
                cachedConfigJson = json ? json.toString() : null;
                console.log(TAG, "captured config JSON ("
                    + (cachedConfigJson ? cachedConfigJson.length : 0) + " bytes)");
            } catch (e) {
                console.log(TAG, "capture failed:", e);
            }
            return setter.call(Main, self, json);
        };
    } else {
        console.log(TAG, "access$1302 not found — bridge names may differ in this build");
    }

    // --- 2) Prefetch: replay the last config into the cache persist path -
    // access$1600(MainActivity, String, boolean) = applyConfig bridge.
    // Calling it with persist=true writes PREF_CONFIG_CACHE, so next cold
    // start parses libraries from disk with zero network.
    function prefetchNow() {
        if (!cachedConfigJson) {
            console.log(TAG, "no config captured yet; open the app once so it fetches");
            return;
        }
        try {
            const self = Main.$new(); // bridge methods ignore instance validity for static-ish access
        } catch (e) { /* constructing MainActivity directly is unsafe; use live instance below */ }

        Java.choose("com.android.support.MainActivity", {
            onMatch: function (instance) {
                try {
                    Main["access$1600"].call(
                        Main, instance, cachedConfigJson, true
                    );
                    console.log(TAG, "prefetch complete: config persisted to prefs cache");
                } catch (e) {
                    console.log(TAG, "prefetch failed:", e);
                }
            },
            onComplete: function () {}
        });
    }

    // Run once ~8s after script load (config usually fetched by then),
    // and expose for manual trigger: prefetchNow() from the REPL.
    setTimeout(function () {
        Java.perform(prefetchNow);
    }, 8000);

    global.prefetchNow = function () {
        Java.perform(prefetchNow);
    };

    console.log(TAG, "hooks installed. Auto-prefetch in 8s, or call prefetchNow()");
});
