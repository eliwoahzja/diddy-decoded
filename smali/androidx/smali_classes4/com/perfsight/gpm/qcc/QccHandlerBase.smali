.class public Lcom/perfsight/gpm/qcc/QccHandlerBase;
.super Ljava/lang/Object;
.source "QccHandlerBase.java"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

.field protected mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    .line 18
    iput-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    return-void
.end method


# virtual methods
.method protected initQccParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    if-nez v0, :cond_c

    .line 24
    new-instance v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-direct {v0}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    .line 26
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mQccBrand:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->manu:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object v0, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->manu:Ljava/lang/String;

    const-string v1, "na"

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iput-object v1, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->manu:Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v2, v2, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mModel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->model:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object v0, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->model:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iput-object v1, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->model:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_3

    .line 43
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getGpuInfo(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getRender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->sdkGpuRenderer:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object v0, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object v0, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getRender()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    if-nez p1, :cond_6

    .line 54
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iput-object v1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    .line 57
    :cond_6
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    if-nez p1, :cond_7

    .line 58
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iput-object v1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    .line 61
    :cond_7
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->sdkGpuRenderer:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iput-object v1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->sdkGpuRenderer:Ljava/lang/String;

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object v0, v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Vendor: %s, Render: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->getPlatformInfo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socPlat:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socPlat:Ljava/lang/String;

    if-nez p1, :cond_9

    .line 69
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iput-object v1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socPlat:Ljava/lang/String;

    .line 71
    :cond_9
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socPlat:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socPlat:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->getHardwareInfo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socHardware:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socHardware:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socHardware:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socHardware:Ljava/lang/String;

    if-nez p1, :cond_a

    .line 76
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iput-object v1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socHardware:Ljava/lang/String;

    .line 79
    :cond_a
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p2, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-wide v0, p2, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mTotalMem:J

    long-to-int p2, v0

    add-int/lit16 p2, p2, 0x3ff

    const/16 v0, 0x400

    div-int/2addr p2, v0

    mul-int/2addr p2, v0

    iput p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->ram:I

    .line 80
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p2, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-wide v1, p2, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mCpuCore:J

    long-to-int p2, v1

    iput p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuCore:I

    .line 81
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object p2, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-wide v1, p2, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mMaxCpuFreq:J

    long-to-int p2, v1

    iput p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuFreq:I

    .line 82
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget p1, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuFreq:I

    const/16 p2, 0x64

    if-ge p1, p2, :cond_b

    .line 83
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    const/16 p2, 0xbb8

    iput p2, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuFreq:I

    .line 85
    :cond_b
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iput v0, p1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->resolution:I

    .line 86
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerBase;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-virtual {p1}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
