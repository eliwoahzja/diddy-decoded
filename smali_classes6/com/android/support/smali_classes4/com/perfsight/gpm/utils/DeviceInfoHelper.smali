.class public Lcom/perfsight/gpm/utils/DeviceInfoHelper;
.super Ljava/lang/Object;
.source "DeviceInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;
    }
.end annotation


# static fields
.field private static final SU_FILES:[Ljava/lang/String;

.field private static final VM_INFO_FILES:[Ljava/lang/String;

.field private static final VM_INFO_FILES_WITH_KEYWORDS:[Lcom/perfsight/gpm/utils/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/perfsight/gpm/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCPUFreqPair:Lcom/perfsight/gpm/utils/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/perfsight/gpm/utils/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAbi:Ljava/lang/String;

.field public mAndroidId:Ljava/lang/String;

.field public mAppBuildVersion:I

.field public mAppDistVersion:Ljava/lang/String;

.field public mBrand:Ljava/lang/String;

.field public mBundleId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCountry:Ljava/lang/String;

.field public mCpuCore:J

.field public mCpuName:Ljava/lang/String;

.field public mDeviceId:Ljava/lang/String;

.field private mEfAvailableSz:I

.field private mEfSz:I

.field public mEngineVersion:Ljava/lang/String;

.field public mExtDir:Ljava/lang/String;

.field public mGfxRenderer:Ljava/lang/String;

.field public mGfxVendor:Ljava/lang/String;

.field public mGfxVersion:Ljava/lang/String;

.field private mIfAvailableSz:I

.field private mIfSz:I

.field private mLanguage:Ljava/lang/String;

.field public mMacAddr:Ljava/lang/String;

.field public mMaxCpuFreq:J

.field public mMinCpuFreq:J

.field public mModel:Ljava/lang/String;

.field public mOsSDKLevel:I

.field public mQIMEI:Ljava/lang/String;

.field public mQccBrand:Ljava/lang/String;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mSoc:Ljava/lang/String;

.field public mSysVersion:Ljava/lang/String;

.field private mTGPAXid:Ljava/lang/String;

.field private mTimeZone:Ljava/lang/String;

.field private mTimeZoneGMT:Ljava/lang/String;

.field private mTimeZoneOffsetInSecond:I

.field public mTotalMem:J

.field public mTotalSpace:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 45
    new-instance v0, Lcom/perfsight/gpm/utils/Pair;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->sCPUFreqPair:Lcom/perfsight/gpm/utils/Pair;

    .line 47
    const-string v18, "/system/bin/conbb"

    const-string v19, "/system/xbin/conbb"

    const-string v2, "/su"

    const-string v3, "/su/bin/su"

    const-string v4, "/sbin/su"

    const-string v5, "/data/local/xbin/su"

    const-string v6, "/data/local/bin/su"

    const-string v7, "/data/local/su"

    const-string v8, "/system/xbin/su"

    const-string v9, "/system/bin/su"

    const-string v10, "/system/sd/xbin/su"

    const-string v11, "/system/bin/failsafe/su"

    const-string v12, "/system/bin/cufsdosck"

    const-string v13, "/system/xbin/cufsdosck"

    const-string v14, "/system/bin/cufsmgr"

    const-string v15, "/system/xbin/cufsmgr"

    const-string v16, "/system/bin/cufaevdd"

    const-string v17, "/system/xbin/cufaevdd"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->SU_FILES:[Ljava/lang/String;

    .line 68
    const-string v7, "/sys/class/misc/vhost"

    const-string v8, "/sys/class/misc/qemu"

    const-string v1, "/system/lib/vbox"

    const-string v2, "/system/lib/ko"

    const-string v3, "/system/bin/qemud"

    const-string v4, "/system/bin/qemu-props"

    const-string v5, "/sys/bus/virtio"

    const-string v6, "/sys/class/misc/vbox"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->VM_INFO_FILES:[Ljava/lang/String;

    const/16 v0, 0xb

    .line 79
    new-array v0, v0, [Lcom/perfsight/gpm/utils/Pair;

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    const-string v2, "qemu-pipe"

    const-string v3, "/proc/iomem"

    invoke-direct {v1, v3, v2}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    const-string v2, "goldfish"

    invoke-direct {v1, v3, v2}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    const-string v4, "vbox"

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    const-string v3, "virtio"

    const-string v5, "/proc/ioports"

    invoke-direct {v1, v5, v3}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    invoke-direct {v1, v5, v2}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    const-string v3, "/proc/misc"

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    const-string v5, "qemu"

    invoke-direct {v1, v3, v5}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    const-string v3, "/proc/kallsyms"

    invoke-direct {v1, v3, v2}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    invoke-direct {v1, v3, v5}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    const-string v2, "kvm"

    invoke-direct {v1, v3, v2}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/perfsight/gpm/utils/Pair;

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->VM_INFO_FILES_WITH_KEYWORDS:[Lcom/perfsight/gpm/utils/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "get display info error"

    const-string v0, "SOC: "

    .line 147
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v4, ""

    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAndroidId:Ljava/lang/String;

    .line 96
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBrand:Ljava/lang/String;

    .line 97
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mModel:Ljava/lang/String;

    .line 98
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mQccBrand:Ljava/lang/String;

    .line 99
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBundleId:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 100
    iput-wide v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuCore:J

    .line 101
    iput-wide v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMaxCpuFreq:J

    .line 102
    iput-wide v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMinCpuFreq:J

    .line 103
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuName:Ljava/lang/String;

    .line 104
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mSysVersion:Ljava/lang/String;

    .line 105
    iput-wide v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTotalMem:J

    .line 107
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mDeviceId:Ljava/lang/String;

    .line 109
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMacAddr:Ljava/lang/String;

    .line 113
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mQIMEI:Ljava/lang/String;

    .line 115
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVendor:Ljava/lang/String;

    .line 116
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxRenderer:Ljava/lang/String;

    .line 117
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVersion:Ljava/lang/String;

    .line 119
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppDistVersion:Ljava/lang/String;

    .line 121
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mEngineVersion:Ljava/lang/String;

    .line 123
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mExtDir:Ljava/lang/String;

    .line 126
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCountry:Ljava/lang/String;

    .line 127
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mLanguage:Ljava/lang/String;

    .line 128
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZone:Ljava/lang/String;

    .line 129
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZoneGMT:Ljava/lang/String;

    const/4 v5, 0x0

    .line 130
    iput v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZoneOffsetInSecond:I

    .line 137
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAbi:Ljava/lang/String;

    .line 138
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTGPAXid:Ljava/lang/String;

    .line 141
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mSoc:Ljava/lang/String;

    .line 143
    iput v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mScreenWidth:I

    .line 144
    iput v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mScreenHeight:I

    .line 148
    iput-object v2, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mContext:Landroid/content/Context;

    .line 150
    :try_start_0
    invoke-direct {v1}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->initDeviceInfo()V

    .line 151
    invoke-static {}, Lcom/perfsight/gpm/share/TGPAHelper;->getXid()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTGPAXid:Ljava/lang/String;

    .line 153
    invoke-static {v2}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getPkgVersionInfo(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppDistVersion:Ljava/lang/String;

    .line 155
    invoke-virtual {v5}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppBuildVersion:I

    move-object/from16 v5, p2

    .line 156
    iput-object v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mEngineVersion:Ljava/lang/String;

    .line 158
    iget-object v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mContext:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getGpuInfo(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVendor()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVendor:Ljava/lang/String;

    .line 160
    invoke-virtual {v5}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getRender()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxRenderer:Ljava/lang/String;

    .line 161
    invoke-virtual {v5}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVersion:Ljava/lang/String;

    .line 162
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mSoc:Ljava/lang/String;

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mSoc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getMemoryinMB()I

    move-result v0

    int-to-long v5, v0

    iput-wide v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTotalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 167
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mExtDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    :try_start_2
    const-string v0, "get external path error"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 173
    iput-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mExtDir:Ljava/lang/String;

    .line 176
    :cond_0
    :goto_0
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBrand:Ljava/lang/String;

    .line 177
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->BRAND:Ljava/lang/String;

    iput-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mQccBrand:Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mModel:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBundleId:Ljava/lang/String;

    .line 181
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getCpuCoreNum()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuCore:J

    long-to-int v0, v4

    .line 182
    invoke-static {v0}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getCpuFreq(I)Lcom/perfsight/gpm/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v5, v0

    iput-wide v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMaxCpuFreq:J

    .line 183
    iget-wide v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuCore:J

    long-to-int v0, v5

    invoke-static {v0}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getCpuFreq(I)Lcom/perfsight/gpm/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v4, v0

    iput-wide v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMinCpuFreq:J

    .line 185
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuName:Ljava/lang/String;

    .line 186
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mSysVersion:Ljava/lang/String;

    .line 188
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    :try_start_3
    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 200
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 203
    :cond_1
    :goto_1
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mScreenWidth:I

    .line 204
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mScreenHeight:I

    .line 206
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->GetVmInfo()Lcom/perfsight/gpm/utils/Pair;

    move-result-object v0

    .line 208
    iget-object v5, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMacAddr:Ljava/lang/String;

    iget-object v6, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mDeviceId:Ljava/lang/String;

    iget-object v7, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBrand:Ljava/lang/String;

    iget-object v8, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mModel:Ljava/lang/String;

    iget-object v9, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAbi:Ljava/lang/String;

    iget-object v10, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVendor:Ljava/lang/String;

    iget-object v11, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxRenderer:Ljava/lang/String;

    iget-object v12, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVersion:Ljava/lang/String;

    iget-wide v13, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuCore:J

    long-to-int v13, v13

    iget-wide v14, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTotalMem:J

    long-to-int v14, v14

    iget-wide v2, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMaxCpuFreq:J

    long-to-int v15, v2

    iget-wide v2, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMinCpuFreq:J

    long-to-int v2, v2

    iget v3, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mOsSDKLevel:I

    move-object/from16 p2, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mSysVersion:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mSoc:Ljava/lang/String;

    move-object/from16 v20, v0

    iget v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mIfSz:I

    move/from16 v21, v0

    iget v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mIfAvailableSz:I

    move/from16 v22, v0

    iget v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mEfSz:I

    move/from16 v23, v0

    iget v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mEfAvailableSz:I

    move/from16 v24, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCountry:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZone:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTGPAXid:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mQIMEI:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mEngineVersion:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mExtDir:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mScreenWidth:I

    move/from16 v31, v0

    iget v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mScreenHeight:I

    .line 212
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->isDeviceRooted()I

    move-result v33

    move/from16 v32, v0

    iget v0, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v4, v4, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static/range {p1 .. p1}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->isWifiEnable5GHz(Landroid/content/Context;)Z

    move-result v36

    move/from16 v34, v0

    iget v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZoneOffsetInSecond:I

    move/from16 v37, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZoneGMT:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mLanguage:Ljava/lang/String;

    .line 213
    invoke-virtual/range {p2 .. p2}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    invoke-virtual/range {p2 .. p2}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v42

    move-object/from16 v19, v6

    move-object/from16 v39, v0

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v35, v4

    .line 208
    invoke-static/range {v5 .. v43}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->initNativeDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFZILjava/lang/String;Ljava/lang/String;JJ)V

    .line 216
    invoke-static {}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getEngineMetaInfo()Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;

    move-result-object v0

    .line 217
    iget-object v2, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVendor:Ljava/lang/String;

    iget-object v3, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxRenderer:Ljava/lang/String;

    iget-object v4, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVersion:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getEngineVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getGraphicApi()I

    move-result v6

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getGraphicMemInfo()I

    move-result v7

    .line 219
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->isGraphicMT()Z

    move-result v8

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getSupportRenderTargetCount()I

    move-result v9

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->isOpenGLES()Z

    move-result v10

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getBuildType()I

    move-result v11

    .line 217
    invoke-static/range {v2 .. v11}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeSetEngineInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static GetVmInfo()Lcom/perfsight/gpm/utils/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/perfsight/gpm/utils/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    .line 773
    :goto_0
    :try_start_0
    sget-object v6, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->VM_INFO_FILES:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v3, v7, :cond_1

    .line 774
    new-instance v7, Ljava/io/File;

    aget-object v9, v6, v3

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    shl-int v7, v8, v3

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 776
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v6, v3

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " exist vm info file"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 780
    :cond_1
    :goto_1
    sget-object v3, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->VM_INFO_FILES_WITH_KEYWORDS:[Lcom/perfsight/gpm/utils/Pair;

    array-length v6, v3

    if-ge v0, v6, :cond_3

    .line 781
    aget-object v3, v3, v0

    .line 782
    invoke-virtual {v3}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->containsKeyword(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    shl-int v6, v8, v0

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 784
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " contains vm info "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 791
    :cond_3
    new-instance v0, Lcom/perfsight/gpm/utils/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private checkMountStat()Z
    .locals 8

    .line 340
    const-string v0, "checkMountStat2"

    const/4 v1, 0x0

    .line 342
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/mounts"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 346
    const-string v3, "vfat"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "/mnt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    :cond_1
    const-string v3, "/dev/block/vold"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    const-string v3, "/mnt/secure"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/mnt/asec"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/mnt/obb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/dev/mapper"

    .line 349
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "tmpfs"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 361
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v1

    .line 361
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :catch_3
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 357
    :goto_0
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMountStat1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    .line 361
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception v1

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v2, :cond_4

    .line 361
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception v2

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 364
    :cond_4
    :goto_4
    throw v1
.end method

.method private static containsKeyword(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 739
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    .line 742
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 744
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 745
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 754
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p1

    .line 756
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return p0

    .line 754
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 750
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_3

    .line 754
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p0

    .line 756
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0

    :goto_2
    if-eqz v1, :cond_4

    .line 754
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 756
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 757
    :cond_4
    :goto_3
    throw p0
.end method

.method private static getCpuABI()Ljava/lang/String;
    .locals 4

    .line 229
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 230
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 232
    const-string v0, "na"

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 234
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 235
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuCoreNum()I
    .locals 3

    const/16 v0, 0x8

    .line 514
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v2, Lcom/perfsight/gpm/utils/DeviceInfoHelper$1CpuFilter;

    invoke-direct {v2}, Lcom/perfsight/gpm/utils/DeviceInfoHelper$1CpuFilter;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 517
    array-length v1, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    move v1, v0

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method static getCpuFreq(I)Lcom/perfsight/gpm/utils/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/perfsight/gpm/utils/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 596
    sget-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->sCPUFreqPair:Lcom/perfsight/gpm/utils/Pair;

    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->sCPUFreqPair:Lcom/perfsight/gpm/utils/Pair;

    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 597
    sget-object p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->sCPUFreqPair:Lcom/perfsight/gpm/utils/Pair;

    return-object p0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_3

    .line 602
    sget-object v3, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;->MAX:Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    invoke-static {v2, v3}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getTargetCpuFreq(ILcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;)F

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    cmpg-float v5, v3, v0

    if-gez v5, :cond_1

    move v0, v3

    :cond_1
    if-lez v4, :cond_2

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    move v1, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 611
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "FREQ: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 612
    new-instance p0, Lcom/perfsight/gpm/utils/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->sCPUFreqPair:Lcom/perfsight/gpm/utils/Pair;

    return-object p0
.end method

.method private getExtendedMemoryPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 373
    const-string v0, "storage"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/storage/StorageManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 379
    :cond_0
    :try_start_0
    const-string v1, "android.os.storage.StorageVolume"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 384
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumeList"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v0

    .line 389
    :cond_2
    const-string v3, "getPath"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_3

    return-object v0

    .line 394
    :cond_3
    const-string v5, "isRemovable"

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    .line 399
    :cond_4
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    .line 404
    :cond_5
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_9

    .line 406
    invoke-static {p1, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 411
    :cond_6
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 412
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v7, :cond_8

    if-nez v6, :cond_7

    goto :goto_1

    .line 417
    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 418
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_8

    return-object v7

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 431
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 427
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception p1

    .line 425
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_9
    :goto_2
    return-object v0
.end method

.method public static getHardwareInfo()Ljava/lang/String;
    .locals 6

    .line 536
    const-string v0, "qualcomm technologies, inc "

    .line 537
    const-string v1, "/proc/cpuinfo"

    const/4 v2, 0x0

    .line 543
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 547
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 552
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "NA"

    if-eqz v2, :cond_8

    .line 553
    :try_start_2
    const-string v4, "Hardware"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 554
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 555
    array-length v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    .line 558
    aget-object v2, v2, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 582
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    .line 561
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_3

    .line 582
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 565
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v4, 0x1b

    if-gt v0, v4, :cond_4

    .line 582
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_0
    return-object v2

    .line 568
    :cond_4
    :try_start_8
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v2, :cond_5

    goto :goto_1

    .line 582
    :cond_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    return-object v0

    :catch_2
    move-exception v1

    .line 584
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-object v0

    .line 582
    :cond_6
    :goto_1
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    return-object v3

    :catch_3
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    .line 582
    :cond_7
    :goto_2
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    return-object v3

    :catch_4
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v3

    .line 582
    :cond_8
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_3

    :catch_5
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    return-object v3

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catch_6
    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 578
    :catch_7
    :goto_4
    :try_start_d
    const-string v0, "N/A"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_9

    .line 582
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_5

    :catch_8
    move-exception v1

    .line 584
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_5
    return-object v0

    :goto_6
    if-eqz v2, :cond_a

    .line 582
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_7

    :catch_9
    move-exception v1

    .line 584
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 585
    :cond_a
    :goto_7
    throw v0
.end method

.method public static getInternalFlashSz(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/perfsight/gpm/utils/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 461
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 463
    new-instance v0, Lcom/perfsight/gpm/utils/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    :cond_0
    invoke-static {p0}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getPathSz(Ljava/io/File;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static getMemoryinMB()I
    .locals 5

    .line 665
    const-string v0, "/proc/meminfo"

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 672
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 673
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 674
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 689
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return v1

    .line 679
    :cond_0
    :try_start_3
    const-string v3, "\\s+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 680
    array-length v3, v2

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1

    goto :goto_0

    .line 683
    :cond_1
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shr-int/lit8 v1, v1, 0xa

    .line 689
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return v1

    :catch_1
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return v1

    .line 689
    :cond_2
    :goto_0
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    return v1

    :catch_2
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return v1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_1

    :catch_3
    move-object v2, v0

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    if-eqz v2, :cond_3

    .line 689
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 692
    :cond_3
    :goto_2
    throw v1

    :catch_5
    :goto_3
    if-eqz v2, :cond_4

    .line 689
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception v0

    .line 691
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return v1
.end method

.method private static getPathSz(Ljava/io/File;)Lcom/perfsight/gpm/utils/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/perfsight/gpm/utils/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 315
    new-instance p0, Lcom/perfsight/gpm/utils/Pair;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 318
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 325
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v3

    .line 326
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    mul-long/2addr v3, v1

    const/16 p0, 0x14

    shr-long/2addr v3, p0

    mul-long/2addr v5, v1

    shr-long v0, v5, p0

    .line 335
    new-instance p0, Lcom/perfsight/gpm/utils/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static getPkgVersionInfo(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/perfsight/gpm/utils/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 471
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 470
    const-string v1, "N/A"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 474
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1

    .line 476
    new-instance p0, Lcom/perfsight/gpm/utils/Pair;

    invoke-direct {p0, v1, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 480
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 482
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 485
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 486
    new-instance v0, Lcom/perfsight/gpm/utils/Pair;

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 488
    :cond_2
    new-instance p0, Lcom/perfsight/gpm/utils/Pair;

    invoke-direct {p0, v1, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 471
    :cond_3
    :goto_1
    new-instance p0, Lcom/perfsight/gpm/utils/Pair;

    invoke-direct {p0, v1, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static getTargetCpuFreq(ILcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;)F
    .locals 5

    .line 619
    sget-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;->MIN:Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    const-string v1, "/sys/devices/system/cpu/cpu"

    const/high16 v2, -0x40800000    # -1.0f

    if-ne p1, v0, :cond_0

    .line 620
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 621
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;->MAX:Lcom/perfsight/gpm/utils/DeviceInfoHelper$CPUFREQ;

    if-ne p1, v0, :cond_4

    .line 622
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x0

    .line 632
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 637
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 638
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 639
    const-string p1, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 640
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    .line 641
    new-instance p1, Ljava/math/BigDecimal;

    float-to-double v3, p0

    invoke-direct {p1, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 642
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 653
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return p0

    :catchall_0
    move-exception p0

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-object p1, v0

    goto :goto_3

    :catch_2
    move-object p1, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 656
    :catch_3
    :cond_2
    throw p0

    :catch_4
    :goto_3
    if-eqz p1, :cond_3

    .line 653
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    :cond_3
    return v2

    :catch_6
    :goto_4
    if-eqz p1, :cond_4

    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    :cond_4
    return v2
.end method

.method private initDeviceInfo()V
    .locals 4

    .line 248
    :try_start_0
    const-string v0, "com.tdatamaster.tdm.TDataMaster"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 249
    new-instance v0, Lcom/perfsight/gpm/utils/TDMInfoHelper;

    invoke-direct {v0}, Lcom/perfsight/gpm/utils/TDMInfoHelper;-><init>()V

    .line 250
    iget-object v1, v0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mAndroidId:Ljava/lang/String;

    iput-object v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAndroidId:Ljava/lang/String;

    .line 251
    iget-object v1, v0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mDeviceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mDeviceId:Ljava/lang/String;

    .line 252
    iget-object v1, v0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mMacAddr:Ljava/lang/String;

    iput-object v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMacAddr:Ljava/lang/String;

    .line 253
    iget-wide v1, v0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mTotalSpace:J

    iput-wide v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTotalSpace:J

    .line 254
    iget-object v0, v0, Lcom/perfsight/gpm/utils/TDMInfoHelper;->mQIMEI:Ljava/lang/String;

    iput-object v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mQIMEI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    const-string v0, "do not use tdm info"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 261
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCountry:Ljava/lang/String;

    .line 262
    const-string v1, ""

    if-nez v0, :cond_0

    .line 263
    iput-object v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCountry:Ljava/lang/String;

    .line 265
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mLanguage:Ljava/lang/String;

    .line 267
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZone:Ljava/lang/String;

    const/4 v2, 0x0

    .line 269
    invoke-virtual {v0, v2, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZoneGMT:Ljava/lang/String;

    .line 270
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZoneOffsetInSecond:I

    .line 271
    iget-object v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZone:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 272
    iput-object v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTimeZone:Ljava/lang/String;

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getInternalFlashSz(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mIfSz:I

    .line 277
    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iput v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mIfAvailableSz:I

    .line 283
    iput v2, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mEfSz:I

    .line 284
    iput v2, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mEfAvailableSz:I

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mOsSDKLevel:I

    .line 288
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getCpuABI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAbi:Ljava/lang/String;

    .line 290
    iget-object v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getGpuInfo(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVendor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVendor:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getRender()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxRenderer:Ljava/lang/String;

    .line 294
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mGfxVersion:Ljava/lang/String;

    return-void
.end method

.method public static isArch86()Z
    .locals 2

    .line 498
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getCpuABI()Ljava/lang/String;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isDeviceRooted()I
    .locals 8

    .line 706
    sget-object v0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->SU_FILES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v6, v0, v4

    .line 708
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 716
    :goto_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    return v0

    :cond_2
    if-nez v3, :cond_3

    return v2

    :cond_3
    return v5
.end method

.method public static isWifiEnable5GHz(Landroid/content/Context;)Z
    .locals 1

    .line 729
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 730
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->is5GHzBandSupported()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getExternalFlashSz(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/perfsight/gpm/utils/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 437
    invoke-direct {p0}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->checkMountStat()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    new-instance p1, Lcom/perfsight/gpm/utils/Pair;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 441
    :cond_0
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getExtendedMemoryPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 443
    new-instance p1, Lcom/perfsight/gpm/utils/Pair;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 445
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalFlashSz is :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 448
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    invoke-static {v0}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getPathSz(Ljava/io/File;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalMem error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 453
    new-instance p1, Lcom/perfsight/gpm/utils/Pair;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/perfsight/gpm/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public setEngineVersion(Ljava/lang/String;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mEngineVersion:Ljava/lang/String;

    return-void
.end method
