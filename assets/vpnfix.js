'use strict';
/*
 * vpnfix.js — neutralizes the mod menu's environment checks at the Java layer.
 * Loaded by Frida Gadget (libgadget.so) from the app's files dir.
 *
 * Strategy: the four private native methods on com.android.support.MainActivity
 *   hasTunnelInterface / hasFridaTrace / hasHookTrace / hasDumpTrace
 * stay declared native (JNI RegisterNatives stays intact), but their results are
 * discarded by Java-layer hooks. Also no-op the protection UI so no block screen
 * can render even if other signals fire.
 */

function log(msg) {
    try { console.log('[vpnfix] ' + msg); } catch (e) {}
}

function hookMainActivityChecks() {
    var Main;

    try { Main = Java.use('com.android.support.MainActivity'); }
    catch (e) { log('MainActivity not loaded yet: ' + e); return false; }

    var checks = ['hasTunnelInterface', 'hasFridaTrace', 'hasHookTrace', 'hasDumpTrace'];
    for (var i = 0; i < checks.length; i++) {
        (function (name) {
            try {
                Main[name].implementation = function () {
                    log(name + '() -> false (overridden)');
                    return false;
                };
                log('hooked ' + name);
            } catch (e) {
                log('failed to hook ' + name + ': ' + e);
            }
        })(checks[i]);
    }

    // Neutralize the protection step list / blocked screen rendering.
    try {
        Main.protectionStep.overload(
            'java.lang.String', 'boolean', 'java.lang.String', 'java.util.List'
        ).implementation = function (name, ok, detail, list) {
            log('protectionStep(' + name + ', true) forced');
            // call through with ok=true so legit init still runs
            this.protectionStep(name, true, detail, list);
        };
        log('hooked protectionStep');
    } catch (e) { log('protectionStep hook failed: ' + e); }

    try {
        Main.showProtectionBlocked.overload('java.util.List').implementation = function (list) {
            log('showProtectionBlocked suppressed');
            // do nothing — never show the block screen
        };
        log('hooked showProtectionBlocked');
    } catch (e) { log('showProtectionBlocked hook failed: ' + e); }

    return true;
}

function main() {
    log('vpnfix.js starting');
    if (Java.available) {
        Java.perform(function () {
            var deadline = Date.now() + 30000;
            var timer = setInterval(function () {
                if (hookMainActivityChecks()) {
                    clearInterval(timer);
                    log('all hooks applied');
                } else if (Date.now() > deadline) {
                    clearInterval(timer);
                    log('gave up waiting for MainActivity');
                }
            }, 250);
        });
    } else {
        log('Java runtime unavailable');
    }
}

main();
