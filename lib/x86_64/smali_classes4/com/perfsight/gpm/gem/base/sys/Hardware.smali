.class public final Lcom/perfsight/gpm/gem/base/sys/Hardware;
.super Ljava/lang/Object;
.source "Hardware.java"


# static fields
.field public static final BRAND:Ljava/lang/String;

.field private static final DEFAULT_EMULATOR_FLAG:I = -0x1

.field public static final DEVICE:Ljava/lang/String;

.field private static final FALSE_EMULATOR_FLAG:I = 0x0

.field public static final FINGERPRINT:Ljava/lang/String;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field public static final PRODUCT:Ljava/lang/String;

.field private static final TRUE_EMULATOR_FLAG:I = 0x1

.field public static sCpuCoreNum:Ljava/lang/String; = "-1"

.field public static sCpuModel:Ljava/lang/String; = "-1"

.field private static sEmulatorFlag:I = -0x1

.field public static sGPuVersion:Ljava/lang/String; = "-1"

.field public static sGpuModel:Ljava/lang/String; = "-1"

.field public static sGpuRenderer:Ljava/lang/String; = "-1"

.field public static sGpuVendor:Ljava/lang/String; = "-1"

.field public static sMaxCpuFreq:Ljava/lang/String; = "-1"

.field public static sScreenResolution:Ljava/lang/String; = "0x0"

.field public static sTotalMem:Ljava/lang/String; = "-1"

.field public static sTotalStorage:Ljava/lang/String; = "-1"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MANUFACTURER:Ljava/lang/String;

    .line 11
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->FINGERPRINT:Ljava/lang/String;

    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->BRAND:Ljava/lang/String;

    .line 13
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MODEL:Ljava/lang/String;

    .line 14
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->DEVICE:Ljava/lang/String;

    .line 15
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->PRODUCT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getScreenResolution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sScreenResolution:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 39
    iget-wide v0, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMaxCpuFreq:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sMaxCpuFreq:Ljava/lang/String;

    .line 40
    iget-object p0, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuName:Ljava/lang/String;

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sCpuModel:Ljava/lang/String;

    .line 41
    iget-wide v0, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuCore:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sCpuCoreNum:Ljava/lang/String;

    .line 43
    iget-wide v0, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTotalMem:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sTotalMem:Ljava/lang/String;

    .line 44
    iget-wide v0, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTotalSpace:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sTotalStorage:Ljava/lang/String;

    .line 45
    iget-object p0, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxRenderer:Ljava/lang/String;

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sGpuRenderer:Ljava/lang/String;

    .line 46
    iget-object p0, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVersion:Ljava/lang/String;

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sGPuVersion:Ljava/lang/String;

    .line 47
    iget-object p0, p1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVendor:Ljava/lang/String;

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sGpuVendor:Ljava/lang/String;

    return-void

    .line 49
    :cond_1
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getMaxCpuFreq()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sMaxCpuFreq:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getCpuInfo()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Hardware"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sCpuModel:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getNumberOfCores()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sCpuCoreNum:Ljava/lang/String;

    .line 52
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sTotalMem:Ljava/lang/String;

    .line 53
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getTotalExternalStorage(Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sTotalStorage:Ljava/lang/String;

    return-void
.end method

.method public static isEmulator()Z
    .locals 8

    .line 63
    const-string v0, "google_sdk"

    const-string v1, "generic"

    const-string v2, "res:"

    sget v3, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sEmulatorFlag:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-eq v6, v3, :cond_1

    if-ne v3, v5, :cond_0

    return v5

    :cond_0
    return v4

    .line 67
    :cond_1
    :try_start_0
    sget-object v3, Lcom/perfsight/gpm/gem/base/sys/Hardware;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vbox"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "test-keys"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MODEL:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "Emulator"

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "Android SDK built for x86"

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MANUFACTURER:Ljava/lang/String;

    const-string v7, "Genymotion"

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/perfsight/gpm/gem/base/sys/Hardware;->BRAND:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Lcom/perfsight/gpm/gem/base/sys/Hardware;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    const-string v1, "x86_64"

    sget-object v6, Lcom/perfsight/gpm/gem/base/sys/Hardware;->DEVICE:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->PRODUCT:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "sdk_gphone_x86"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    .line 78
    :cond_4
    :goto_0
    sput v5, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sEmulatorFlag:I

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", FINGERPRINT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MODEL:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MANUFACTURER:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", BRAND:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DEVICE:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PRODUCT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v4
.end method
