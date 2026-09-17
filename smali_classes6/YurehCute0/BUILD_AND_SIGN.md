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

## 1b. aapt2 forces `isSplitRequired="true"` — restore the original binary manifest after building

The original base APK declares the splits *without* `isSplitRequired`:

```
requiredSplitTypes="base__abi"   splitTypes=""   (no isSplitRequired)
```

Modern aapt2 refuses that combination:

```
error: attribute 'requiredSplitTypes' used in <manifest> but 'android:isSplitRequired' is not 'true'.
```

and will not let you set it to `false` either. So **every rebuild through aapt2 carries
`isSplitRequired="true"`, which the original does not.** That flag tells Android the APK
is unusable without its split set — it is a real behavioural difference, not cosmetic.

Two other round-trip differences show up in the same diff:

* `android:scheme="@string/garena_fb_login_protocol_scheme"` (id `0x7f0f006d`) is
  re-emitted as the literal `"fb341893326515823"`.
* Source `line=` numbers in the binary XML differ (harmless).

**Fix: after building, drop the original binary manifest back into the APK** so the
manifest is never re-encoded. It stays valid because every id it references is pinned in
`res/values/public.xml`, so the ids resolve against the rebuilt `resources.arsc`:

```bash
python3 - <<'EOF'
import zipfile
orig = open('original/AndroidManifest.xml','rb').read()   # binary manifest from the original APK
zin  = zipfile.ZipFile('base_new.apk')
with zipfile.ZipFile('base_patched.apk','w') as zout:
    for i in zin.infolist():
        data = orig if i.filename == 'AndroidManifest.xml' else zin.read(i.filename)
        zi = zipfile.ZipInfo(i.filename, date_time=i.date_time)
        zi.compress_type = i.compress_type
        zout.writestr(zi, data)
EOF

# then zipalign + sign as in section 3 (order matters: swap, align, sign)
```

Verify it took:

```bash
aapt2 dump xmltree --file AndroidManifest.xml base_patched.apk | grep -i isSplitRequired
diff <(aapt2 dump xmltree --file AndroidManifest.xml original_wrapped.apk) \
     <(aapt2 dump xmltree --file AndroidManifest.xml base_patched.apk)   # want: no output
```

To feed a bare binary manifest to `aapt2`, wrap it in a one-entry zip named
`AndroidManifest.xml` first.

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
