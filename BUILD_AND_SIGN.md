# Building & signing this decoded base APK

`diddy-decoded` is the apktool 3.0.3 decode of the **base split** of the DIDDY mod
(`com.garena.game.codm` 1.6.57). It is *not* a standalone app: read the two rules
below before you build anything.

## 1. This is a split app — never strip the split declarations

`AndroidManifest.xml` must keep these two attributes on `<manifest>`:

```xml
android:requiredSplitTypes="base__abi" android:splitTypes=""
```

The native libs that make the app run (`libunity.so`, `libmain.so`, GameSafe's
`libanogs.so` / `libanort.so`, …) live in the **`base__abi` split**
(`config.arm64_v8a.apk`), not here. This APK only carries:

```
lib/<abi>/libYurehCute.so      # the mod menu itself (native_jvm-compiled)
lib/<abi>/libnative_yureh.so   # Dobby-based protection
```

If the base does not declare `requiredSplitTypes`, an installer cannot attach the
ABI split to it. The process then starts with no engine and dies in milliseconds
with a blank screen and no UI.

## 2. Sign with the original certificate

The APK this repo was decoded from is signed with the AOSP **testkey**
(`original/META-INF/ANDROID.RSA`):

```
Subject : C=US, ST=California, L=Mountain View, O=Android, OU=Android, CN=Android
SHA-1   : 61:ED:37:7E:85:D3:86:A8:DF:EE:6B:86:4B:D8:5B:0B:FA:A5:AF:81
SHA-256 : A4:0D:A8:0A:59:D1:70:CA:A9:50:CF:15:C1:8C:45:4D:47:A3:9B:26:98:9D:8B:64:0E:CD:74:5B:A7:1B:F5:DC
```

Installers require every part of a split set to share one signer, so the rebuilt
base has to use the same key as the untouched splits:

```bash
curl -sLO https://raw.githubusercontent.com/aosp-mirror/platform_build/master/target/product/security/testkey.pk8
curl -sLO https://raw.githubusercontent.com/aosp-mirror/platform_build/master/target/product/security/testkey.x509.pem
```

## 3. Build

```bash
java -Xmx1300m -Xss4m -jar apktool_3.0.3.jar b . -o base_new.apk

zipalign -f -p 4 base_new.apk base_aligned.apk

apksigner sign \
  --key testkey.pk8 --cert testkey.x509.pem \
  --v1-signing-enabled true --v2-signing-enabled true --v3-signing-enabled true \
  --out base_signed.apk base_aligned.apk

apksigner verify --print-certs base_signed.apk   # expect SHA-1 61:ed:37:7e...
```

Notes:
* do not build with apktool < 3.0 — older versions use aapt1, which rejects
  `res/values/ids.xml` (all entries must stay in the long form
  `<item type="id" name="X"/>`).
* `apktool.yml` must keep `doNotCompress: [arsc, so]`.

## 4. Install

Uninstall any previous copy first (signer change), then install the **whole set** —
rebuilt base plus every original split — with a split-aware installer (SAI, APKPure):

```
pm uninstall com.garena.game.codm
# base.apk  (rebuilt)  +  config.arm64_v8a.apk  +  config.<dpi>.apk  + ...
```

Installing the base alone can never work on a device; the only thing that boots
from the base by itself is the mod menu.

## 5. The mod menu is native

`smali_classes6/com/android/support/MainActivity*` is only a declaration shell:
`onCreate`, `onDestroy` and ~40 other methods are `native`, implemented in
`libYurehCute.so` (`native_jvm::classes::__ngen_com_android_support_MainActivity_*`).
Keep method names, signatures and the `registerNativesForClass(<id>, <class>)`
calls in the `YurehCute0/LoaderNiYuri` + `<clinit>` stubs exactly as they are, or
native registration fails. The menu's own notes live in `diddy_key_glass.patch`.
