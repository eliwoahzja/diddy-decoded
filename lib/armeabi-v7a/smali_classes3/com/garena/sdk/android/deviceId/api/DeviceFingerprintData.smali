.class public final Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;
.super Ljava/lang/Object;
.source "DeviceFingerprintData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008-\u0008\u0001\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0014R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0016\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0016\u0010\u0010\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0016\u0010\"\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u0016\u0010$\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0014R\u0016\u0010&\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0014R\u0016\u0010(\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0014R\u0016\u0010*\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0014R\u0016\u0010,\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0014R\u0016\u0010.\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0014\u00a8\u00060"
    }
    d2 = {
        "Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;",
        "",
        "randomUUID",
        "",
        "fingerprint",
        "androidReleaseVersion",
        "androidSdkVersion",
        "model",
        "brand",
        "productName",
        "buildDate",
        "buildId",
        "buildDisplay",
        "cpuABIs",
        "socManufacturer",
        "socModel",
        "hardware",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getRandomUUID",
        "()Ljava/lang/String;",
        "getFingerprint",
        "getAndroidReleaseVersion",
        "getAndroidSdkVersion",
        "getModel",
        "getBrand",
        "getProductName",
        "getBuildDate",
        "getBuildId",
        "getBuildDisplay",
        "getCpuABIs",
        "getSocManufacturer",
        "getSocModel",
        "getHardware",
        "androidId",
        "getAndroidId",
        "gcboosterUUID",
        "getGcboosterUUID",
        "mqsUUID",
        "getMqsUUID",
        "adAAID",
        "getAdAAID",
        "drmID",
        "getDrmID",
        "drmVendor",
        "getDrmVendor",
        "imei",
        "getImei",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adAAID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_aaid"
    .end annotation
.end field

.field private final androidId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_id"
    .end annotation
.end field

.field private final androidReleaseVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_version_release"
    .end annotation
.end field

.field private final androidSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_version_sdk"
    .end annotation
.end field

.field private final brand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand"
    .end annotation
.end field

.field private final buildDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_date"
    .end annotation
.end field

.field private final buildDisplay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_display"
    .end annotation
.end field

.field private final buildId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "build_id"
    .end annotation
.end field

.field private final cpuABIs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu_abis"
    .end annotation
.end field

.field private final drmID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drm_id"
    .end annotation
.end field

.field private final drmVendor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drm_vendor"
    .end annotation
.end field

.field private final fingerprint:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fingerprint"
    .end annotation
.end field

.field private final gcboosterUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gcbooster_uuid"
    .end annotation
.end field

.field private final hardware:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardware"
    .end annotation
.end field

.field private final imei:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imei"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private final mqsUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_mqs_uuid"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_name"
    .end annotation
.end field

.field private final randomUUID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "random_uuid"
    .end annotation
.end field

.field private final socManufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soc_manufacturer"
    .end annotation
.end field

.field private final socModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "soc_model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/16 v15, 0x3fff

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v16}, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "randomUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidReleaseVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidSdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildDate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildDisplay"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuABIs"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socManufacturer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socModel"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardware"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->randomUUID:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->fingerprint:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->androidReleaseVersion:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->androidSdkVersion:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->model:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->brand:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->productName:Ljava/lang/String;

    .line 48
    iput-object p8, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->buildDate:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->buildId:Ljava/lang/String;

    .line 54
    iput-object p10, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->buildDisplay:Ljava/lang/String;

    .line 57
    iput-object p11, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->cpuABIs:Ljava/lang/String;

    .line 60
    iput-object p12, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->socManufacturer:Ljava/lang/String;

    .line 63
    iput-object p13, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->socModel:Ljava/lang/String;

    .line 66
    iput-object p14, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->hardware:Ljava/lang/String;

    .line 93
    sget-object p1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {p1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    .line 95
    sget-object p2, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->androidId:Ljava/lang/String;

    .line 96
    sget-object p2, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getGcboosterUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->gcboosterUUID:Ljava/lang/String;

    .line 97
    sget-object p2, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getMqsUUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->mqsUUID:Ljava/lang/String;

    .line 98
    sget-object p2, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getAdAAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->adAAID:Ljava/lang/String;

    .line 99
    sget-object p2, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->imei:Ljava/lang/String;

    .line 101
    sget-object p1, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {p1}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getDRM()Lcom/garena/sdk/android/deviceId/MediaDRM;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/garena/sdk/android/deviceId/MediaDRM;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p2}, Lcom/garena/sdk/android/deviceId/MediaDRM;->getUID()Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object p4, p3

    :goto_0
    const-string p5, ""

    if-nez p4, :cond_1

    move-object p4, p5

    :cond_1
    :try_start_1
    iput-object p4, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->drmID:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p2}, Lcom/garena/sdk/android/deviceId/MediaDRM;->getVendor()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p5, p2

    :goto_2
    iput-object p5, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->drmVendor:Ljava/lang/String;

    .line 104
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-static {p1, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 28
    sget-object p1, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {p1}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getRandomUUID()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 31
    sget-object v1, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v1}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 34
    sget-object v2, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v2}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getAndroidReleaseVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 37
    sget-object v3, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v3}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getAndroidSdkVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 40
    sget-object v4, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v4}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    .line 43
    sget-object v5, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v5}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getBrandName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    .line 46
    sget-object v6, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v6}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getProductName()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    .line 49
    sget-object v7, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v7}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getBuildDate()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    .line 52
    sget-object v8, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v8}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getBuildId()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    .line 55
    sget-object v9, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v9}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getBuildDisplay()Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    .line 58
    sget-object v10, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v10}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getCpuABIs()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    .line 61
    sget-object v11, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v11}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getSocManufacturer()Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_c

    .line 64
    sget-object v12, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v12}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getSocModel()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_c
    move-object/from16 v12, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    .line 67
    sget-object v0, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceFingerprint;

    invoke-virtual {v0}, Lcom/garena/sdk/android/deviceId/DeviceFingerprint;->getHardware()Ljava/lang/String;

    move-result-object v0

    move-object/from16 p16, v0

    goto :goto_c

    :cond_d
    move-object/from16 p16, p14

    :goto_c
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    move-object/from16 p15, v12

    .line 25
    invoke-direct/range {p2 .. p16}, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdAAID()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->adAAID:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidReleaseVersion()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->androidReleaseVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAndroidSdkVersion()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->androidSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildDate()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->buildDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildDisplay()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->buildDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->buildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuABIs()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->cpuABIs:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmID()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->drmID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDrmVendor()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->drmVendor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getGcboosterUUID()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->gcboosterUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardware()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getMqsUUID()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->mqsUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRandomUUID()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->randomUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocManufacturer()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->socManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocModel()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/garena/sdk/android/deviceId/api/DeviceFingerprintData;->socModel:Ljava/lang/String;

    return-object v0
.end method
