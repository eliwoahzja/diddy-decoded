# VPN fix (vpnfix2) — how this build works

## What was broken

The previous `v1.6.57-vpnfix` release rewrote `MainActivity.hasTunnelInterface()` from
`private native` to a Java stub. That class's native methods are registered by
`libYurehCute.so` via JNI `RegisterNatives` at class init, and you cannot register a
native implementation for a method that is no longer declared `native` — JNI throws
`NoSuchMethodError`, class init fails, and the menu dies before drawing anything.
Result: black screen for every user, VPN or not.

## What vpnfix2 does instead

1. `hasTunnelInterface` is back to its original `private native` declaration
   (`smali_classes6/com/android/support/MainActivity.smali`) — JNI registration works again.
2. A [Frida Gadget](https://frida.re/docs/gadget/) is embedded as `lib/<abi>/libgadget.so`
   for all four ABIs, with config `lib/<abi>/libgadget.config.so` pointing at a script
   copied from `assets/vpnfix.js` into the app's files dir at startup.
3. `VpnFixBootstrap` (injected from `MultiDexApplication.attachBaseContext`) copies the
   script to `/data/user/0/com.garena.game.codm/files/vpnfix.js` before anything loads.
4. `LoaderNiYuri.<clinit>` loads `libgadget` *before* `libYurehCute`, so the gadget's
   hooks are in place before the mod's environment checks ever run.
5. The script rebinds the four checks at the Java layer — `hasTunnelInterface`
   (VPN), `hasFridaTrace`, `hasHookTrace`, `hasDumpTrace` — to return `false`, and
   suppresses the protection-block screen. The methods stay declared `native`, so
   registration is untouched; the checks still run, their results are discarded.

## Rebuild

Follow `BUILD_AND_SIGN.md` as before. The gadget binaries and config files live in the
`lib/<abi>/` dirs and are packed automatically. Restore the original binary
`AndroidManifest.xml` before signing, and sign with the AOSP testkey (SHA-1
`61:ED:37:7E...`) so the base pairs with the untouched config splits.
