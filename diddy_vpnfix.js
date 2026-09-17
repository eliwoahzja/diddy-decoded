/*
 * diddy_vpnfix.js — runtime neutralizer for the CODM mod menu environment checks.
 *
 * For ROOTED devices (or any device with frida-server already running).
 * Must be attached at spawn so we see RegisterNatives before it fires:
 *
 *   frida -U -f com.garena.game.codm -l diddy_vpnfix.js
 *
 * What it does:
 *   1. Hooks art::JNI::RegisterNatives to capture the REAL function pointers the
 *      protection lib registers for hasTunnelInterface (the class's declared native
 *      methods are bound through a JNINativeMethod table, and the .so's symtab is
 *      corrupted on purpose — static offsets are decoys, this is the only reliable
 *      way to find the live function).
 *   2. Patches the registered hasTunnelInterface implementation to `return 0`
 *      (arm64: mov w0,#0; ret — armv7: movs r0,#0; bx lr).
 *   3. Belt-and-suspenders Java-layer hook in case registration is ever bypassed.
 */

'use strict';

var PATCHED = false;

function log(m) { try { console.log('[vpnfix] ' + m); } catch (e) {} }

function patchReturnFalse(addr, arch) {
    var code;
    if (arch === 'arm64') {
        // mov w0, #0 ; ret
        code = [0x00, 0x00, 0x80, 0x52, 0xc0, 0x03, 0x5f, 0xd6];
    } else {
        // thumb: movs r0, #0 ; bx lr  (46 00 ... encoded via patchCode below)
        code = [0x00, 0x20, 0x70, 0x47];
    }
    Memory.patchCode(addr, code.length, function (p) {
        var w = new Uint8Array(code);
        Memory.writeByteArray(p, w);
    });
    log('patched native impl @ ' + addr + ' to return false');
    PATCHED = true;
}

function hookRegisterNatives() {
    // ART internal symbol (arm64 + armv7 + x86 emulators all export it)
    var candidates = [
        '_ZN3art3JNI15RegisterNativesEP7_JNIEnvP7_jclassP15JNINativeMethodi',
        '_ZN3art9JavaVMExt15RegisterNativesEP7_JNIEnvP7_jclassP15JNINativeMethodi'
    ];
    var mod = Process.findModuleByName('libart.so');
    if (!mod) { log('libart.so not loaded yet'); return false; }

    var fn = null;
    for (var i = 0; i < candidates.length; i++) {
        fn = Module.findExportByName('libart.so', candidates[i]);
        if (fn) break;
    }
    if (!fn) { log('RegisterNatives symbol not found'); return false; }

    Interceptor.attach(fn, {
        onEnter: function (args) {
            if (PATCHED) return;
            var env = args[0];
            var clazz = args[1];
            var methods = args[2];
            var count = args[3].toInt32();

            var className = '?';
            try {
                var jenv = Java.vm.tryGetEnv();
                if (jenv) className = jenv.getClassName(clazz);
            } catch (e) {}

            if (className !== 'com.android.support.MainActivity') return;

            // struct JNINativeMethod { const char* name; const char* sig; void* fnPtr; }
            var psize = Process.pointerSize; // 8 on 64-bit, 4 on 32
            for (var m = 0; m < count; m++) {
                var base = methods.add(m * psize * 3);
                var nameP = base.readPointer();
                var sigP = base.add(psize).readPointer();
                var fnP = base.add(psize * 2).readPointer();
                var name = nameP.readUtf8String();
                var sig = sigP.readUtf8String();
                if (name === 'hasTunnelInterface') {
                    log('caught registration: ' + className + '.' + name + sig + ' @ ' + fnP);
                    var arch = (Process.arch === 'arm64') ? 'arm64' : 'arm';
                    patchReturnFalse(fnP, arch);
                }
            }
        }
    });
    log('RegisterNatives hook armed');
    return true;
}

function javaFallback() {
    Java.perform(function () {
        try {
            var Main = Java.use('com.android.support.MainActivity');
            Main.hasTunnelInterface.implementation = function () {
                log('java-layer hasTunnelInterface -> false');
                return false;
            };
            log('java fallback armed');
        } catch (e) { /* class not loaded yet — retry below */ }
    });
}

function main() {
    log('diddy_vpnfix starting, arch=' + Process.arch);
    var armed = false;
    var deadline = Date.now() + 30000;
    var t = setInterval(function () {
        if (PATCHED) { clearInterval(t); log('DONE — VPN check neutralized'); return; }
        if (!armed) armed = hookRegisterNatives();
        if (armed && !PATCHED && Java.available) javaFallback();
        if (Date.now() > deadline) { clearInterval(t); log('gave up (already registered before attach?)'); }
    }, 200);
}

main();
