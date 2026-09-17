.class public final Lcom/perfsight/gpm/gem/core/game/GameCollector;
.super Ljava/lang/Object;
.source "GameCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;,
        Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;,
        Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;
    }
.end annotation


# static fields
.field private static customMap_InGame:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private availMemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cpuTempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gateDelayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gpuTempList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAvg:F

.field private final mContext:Landroid/content/Context;

.field private final mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

.field private mCustimes:I

.field private final mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

.field private mDevices:I

.field private mFpsdots:Ljava/lang/String;

.field private mGPUusageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGateDelay:I

.field private final mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

.field private mHtimes:I

.field private mIsCollecting:Z

.field private mLtimes:I

.field private mMax:I

.field private mMaxBatteryTemperatureGetter:Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;

.field private mMin:I

.field private mNumOfLfps1:I

.field private mNumOfLfps2:I

.field private mNumOfLfps3:I

.field private mPreNetStat:Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;

.field private final mRoomIp:Ljava/lang/String;

.field private final mSceneName:Ljava/lang/String;

.field private mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

.field private mTtimes:I

.field private mWifiRssi:I

.field private final mZoneId:Ljava/lang/String;

.field private mobileSignalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private processCpuRateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private processMemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private signalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startBatteryLevel:I

.field private startTime:J

.field private totalCpuRateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private traffic:J

.field private wifiLinkSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->customMap_InGame:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/utils/DeviceInfoHelper;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mIsCollecting:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->HAVE_NOT_STARTED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    .line 83
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    .line 84
    iput-object p3, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    .line 85
    iput-object p4, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    .line 86
    invoke-static {p1, p2}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->get(Landroid/content/Context;Lcom/perfsight/gpm/template/CCStrategyTemplate;)Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    .line 87
    iput-object p5, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSceneName:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mZoneId:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mRoomIp:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/gem/core/game/GameCollector;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mWifiRssi:I

    return p0
.end method

.method static synthetic access$1000(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/perfsight/gpm/gem/core/game/GameCollector;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mWifiRssi:I

    return p1
.end method

.method static synthetic access$1100(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGPUusageList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->signalList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mobileSignalList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->availMemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$800(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->totalCpuRateList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processCpuRateList:Ljava/util/List;

    return-object p0
.end method

.method public static addCustomParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->customMap_InGame:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private correctCpuValue(J)I
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    :goto_0
    move-wide p1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    long-to-int p1, p1

    return p1
.end method

.method private helpGC()V
    .locals 2

    .line 1022
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1023
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 1024
    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMaxBatteryTemperatureGetter:Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;

    if-eqz v0, :cond_1

    .line 1027
    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMaxBatteryTemperatureGetter:Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;

    .line 1029
    :cond_1
    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->HAVE_NOT_STARTED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    if-eq v0, v1, :cond_3

    if-eqz v1, :cond_2

    .line 1031
    invoke-virtual {v1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->release()V

    .line 1033
    :cond_2
    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->HAVE_NOT_STARTED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    .line 1045
    :cond_3
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->availMemList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1048
    :cond_4
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1049
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1051
    :cond_5
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->totalCpuRateList:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 1052
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1054
    :cond_6
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processCpuRateList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1057
    :cond_7
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1060
    :cond_8
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1063
    :cond_9
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGPUusageList:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 1064
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1066
    :cond_a
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gateDelayList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1067
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1069
    :cond_b
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mobileSignalList:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 1070
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1072
    :cond_c
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->signalList:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 1073
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1075
    :cond_d
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 1076
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_e
    return-void
.end method

.method private initDataContainers()V
    .locals 1

    .line 621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->availMemList:Ljava/util/List;

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    .line 626
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->totalCpuRateList:Ljava/util/List;

    .line 628
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processCpuRateList:Ljava/util/List;

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    .line 632
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    .line 634
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGPUusageList:Ljava/util/List;

    .line 637
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gateDelayList:Ljava/util/List;

    .line 640
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mobileSignalList:Ljava/util/List;

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->signalList:Ljava/util/List;

    .line 645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    return-void
.end method

.method private reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    invoke-virtual {v0, p1, p2}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private reportGsdkList(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 708
    :try_start_0
    iget v5, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    const-string v7, "xg"

    const-string v8, ""

    const-string v10, "gsdk_report_eventList"

    const-string v11, "listname"

    const-string v12, "etime"

    const-string v13, "time"

    const-string v14, "tag"

    const-string v15, ","

    const-string v9, "list"

    if-ne v5, v6, :cond_14

    .line 710
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 711
    invoke-virtual {v5, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    invoke-virtual {v5, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget-object v6, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processCpuRateList:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_3

    .line 717
    iget-object v6, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processCpuRateList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    const/4 v6, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 718
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v0, v20, v21

    const/16 v4, 0x400

    if-le v0, v4, :cond_0

    .line 721
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v4, v17

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object/from16 v17, v0

    const/16 v0, 0x2d

    if-le v6, v0, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v4, p4

    goto :goto_0

    :cond_2
    :goto_2
    move-object/from16 v4, v17

    .line 732
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2d

    if-gt v6, v0, :cond_4

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 736
    :cond_3
    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_4
    :goto_3
    const-string v0, "cpu_list"

    invoke-virtual {v5, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    iget-object v0, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    invoke-direct {v1, v10, v5}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 744
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 745
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    .line 747
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    iget-object v5, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_8

    .line 751
    iget-object v5, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v17, v5

    move-object v6, v8

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 752
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v4, v19, v20

    move-object/from16 v19, v12

    const/16 v12, 0x400

    if-le v4, v12, :cond_5

    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 759
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_5
    move-object v6, v4

    const/16 v4, 0x2d

    if-le v5, v4, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p4

    move-object/from16 v12, v19

    goto :goto_4

    :cond_7
    move-object/from16 v19, v12

    .line 766
    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/16 v4, 0x2d

    if-gt v5, v4, :cond_9

    .line 767
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object/from16 v19, v12

    .line 770
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    :cond_9
    :goto_7
    const-string v4, "cpu_temp_list"

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    iget-object v4, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-direct {v1, v10, v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 778
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    move-object/from16 v5, v19

    .line 780
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    iget-object v6, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_d

    .line 784
    iget-object v6, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v17, v6

    move-object v12, v8

    const/4 v6, 0x0

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 785
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v4, v19, v20

    move-object/from16 v19, v5

    const/16 v5, 0x400

    if-le v4, v5, :cond_a

    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 792
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_9
    move-object v12, v4

    const/16 v4, 0x2d

    if-le v6, v4, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v4, p4

    move-object/from16 v5, v19

    goto :goto_8

    :cond_c
    move-object/from16 v19, v5

    .line 799
    :goto_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    const/16 v4, 0x2d

    if-gt v6, v4, :cond_e

    .line 800
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_d
    move-object/from16 v19, v5

    .line 803
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    :cond_e
    :goto_b
    const-string v4, "gpu_temp_list"

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iget-object v4, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    invoke-direct {v1, v10, v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 811
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    move-object/from16 v5, v19

    .line 813
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iget-object v6, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGPUusageList:Ljava/util/List;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_12

    .line 817
    iget-object v6, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGPUusageList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v17, v6

    move-object v12, v8

    const/4 v6, 0x0

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 818
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    add-int v4, v19, v20

    move-object/from16 v19, v5

    const/16 v5, 0x400

    if-le v4, v5, :cond_f

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 825
    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_d
    move-object v12, v4

    const/16 v4, 0x2d

    if-le v6, v4, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v4, p4

    move-object/from16 v5, v19

    goto :goto_c

    :cond_11
    move-object/from16 v19, v5

    .line 832
    :goto_e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    const/16 v4, 0x2d

    if-gt v6, v4, :cond_13

    .line 833
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_12
    move-object/from16 v19, v5

    .line 836
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :cond_13
    :goto_f
    const-string v4, "gpu_usage_list"

    invoke-virtual {v0, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    iget-object v4, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    invoke-direct {v1, v10, v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    :cond_14
    move-object/from16 v19, v12

    :goto_10
    move-object/from16 v0, p1

    .line 843
    iget v4, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    .line 845
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 846
    invoke-virtual {v4, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p4

    move-object/from16 v6, v19

    .line 848
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object v12, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    if-eqz v12, :cond_18

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_18

    .line 852
    iget-object v12, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Long;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 853
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v5, v21, v22

    move-object/from16 v21, v6

    const/16 v6, 0x400

    if-le v5, v6, :cond_15

    .line 856
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v17

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_15
    move-object/from16 v6, v17

    .line 860
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_12
    move-object/from16 v17, v5

    const/16 v5, 0x2d

    if-le v12, v5, :cond_16

    goto :goto_13

    :cond_16
    move-object/from16 v5, p4

    move-object/from16 v6, v21

    goto :goto_11

    :cond_17
    move-object/from16 v21, v6

    :goto_13
    move-object/from16 v6, v17

    .line 867
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    const/16 v5, 0x2d

    if-gt v12, v5, :cond_19

    .line 868
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_18
    move-object/from16 v21, v6

    .line 871
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    :cond_19
    :goto_14
    const-string v5, "mem_list"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    iget-object v5, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    invoke-direct {v1, v10, v4}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_15

    :cond_1a
    move-object/from16 v21, v19

    .line 878
    :goto_15
    iget v4, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    .line 880
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 881
    invoke-virtual {v4, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p4

    move-object/from16 v6, v21

    .line 883
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v12

    .line 886
    iget-object v12, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mFpsdots:Ljava/lang/String;

    if-eqz v12, :cond_1b

    invoke-virtual {v12, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 887
    iget-object v12, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mFpsdots:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    goto :goto_16

    :cond_1b
    const/4 v12, 0x0

    :goto_16
    if-eqz v12, :cond_1f

    move-object/from16 v18, v7

    .line 889
    array-length v7, v12

    if-eqz v7, :cond_20

    .line 891
    array-length v7, v12

    move-object/from16 v20, v8

    move-object/from16 v19, v12

    const/4 v8, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v7, :cond_1e

    move/from16 v21, v7

    aget-object v7, v19, v12

    .line 892
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v22

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v24, v12

    add-int v12, v22, v23

    const/16 v5, 0x400

    if-le v12, v5, :cond_1c

    .line 894
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1c
    move-object/from16 v5, v17

    .line 898
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_18
    move-object/from16 v17, v5

    const/16 v5, 0x2d

    if-le v8, v5, :cond_1d

    goto :goto_19

    :cond_1d
    add-int/lit8 v12, v24, 0x1

    move-object/from16 v5, p4

    move/from16 v7, v21

    goto :goto_17

    :cond_1e
    move-object/from16 v5, v17

    .line 905
    :goto_19
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_21

    const/16 v5, 0x2d

    if-gt v8, v5, :cond_21

    .line 906
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1f
    move-object/from16 v18, v7

    :cond_20
    move-object/from16 v20, v8

    .line 909
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    :cond_21
    :goto_1a
    const-string v5, "fps_list"

    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    invoke-direct {v1, v10, v4}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1b

    :cond_22
    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v6, v21

    .line 914
    :goto_1b
    iget v0, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_32

    .line 916
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 917
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    .line 919
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 921
    iget-object v5, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    invoke-virtual {v5}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getSpeedTestResultList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_27

    .line 922
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_27

    .line 924
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v7, v20

    const/4 v8, 0x0

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Short;

    invoke-virtual {v12}, Ljava/lang/Short;->shortValue()S

    move-result v12

    .line 925
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-object/from16 p1, v5

    add-int v5, v16, v17

    move/from16 v16, v12

    const/16 v12, 0x400

    if-le v5, v12, :cond_23

    .line 928
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    .line 932
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1d
    move-object v7, v5

    const/16 v5, 0x2d

    if-le v8, v5, :cond_24

    goto :goto_1e

    :cond_24
    move-object/from16 v5, p1

    goto :goto_1c

    .line 939
    :cond_25
    :goto_1e
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_26

    const/16 v5, 0x2d

    if-gt v8, v5, :cond_26

    .line 940
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object/from16 v5, v20

    goto :goto_1f

    :cond_27
    move-object/from16 v5, v20

    .line 943
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    :goto_1f
    const-string v7, "udp_list"

    invoke-virtual {v0, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object v7, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v18

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    invoke-direct {v1, v10, v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 950
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 951
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 953
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    iget-object v7, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->signalList:Ljava/util/List;

    if-eqz v7, :cond_2b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_2b

    .line 957
    iget-object v7, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->signalList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v12, v5

    move-object/from16 p1, v7

    const/4 v7, 0x0

    :goto_20
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2a

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v3, v4

    .line 958
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move-wide/from16 v18, v3

    add-int v3, v16, v17

    const/16 v4, 0x400

    if-le v3, v4, :cond_28

    .line 961
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 965
    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_21
    move-object v12, v3

    const/16 v4, 0x2d

    if-le v7, v4, :cond_29

    goto :goto_22

    :cond_29
    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto :goto_20

    .line 972
    :cond_2a
    :goto_22
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2c

    const/16 v4, 0x2d

    if-gt v7, v4, :cond_2c

    .line 973
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 976
    :cond_2b
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    :cond_2c
    :goto_23
    const-string v3, "signal_list"

    invoke-virtual {v0, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    iget-object v3, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    invoke-direct {v1, v10, v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 983
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 984
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 985
    invoke-virtual {v0, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p4

    .line 986
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    iget-object v2, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_30

    .line 990
    iget-object v2, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v6, v4

    .line 991
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v4, v12

    const/16 v12, 0x400

    if-le v4, v12, :cond_2e

    .line 994
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 998
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_24
    move-object v5, v4

    const/16 v4, 0x2d

    if-le v3, v4, :cond_2d

    .line 1005
    :cond_2f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_31

    const/16 v4, 0x2d

    if-gt v3, v4, :cond_31

    .line 1006
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 1009
    :cond_30
    invoke-virtual {v0, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    :cond_31
    :goto_25
    const-string v2, "link_speed_list"

    invoke-virtual {v0, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object v2, v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    invoke-direct {v1, v10, v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1017
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reportGsdkList error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_32
    return-void
.end method

.method private reportRequestResult(Ljava/lang/String;I)V
    .locals 2

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v1, "rcr"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string p1, "isCache"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    invoke-virtual {p1}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 260
    const-string p1, "gsdk_report_0"

    invoke-direct {p0, p1, v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private safeScheduleAtFixedRateMills(Ljava/lang/Runnable;J)V
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 243
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 244
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private safeScheduleWithFixedDelayMills(Ljava/lang/Runnable;J)V
    .locals 9

    const-wide/16 v0, 0x3e8

    .line 249
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 250
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p1

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private statSpeedTest(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Ljava/util/HashMap;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/perfsight/gpm/gem/core/game/ControllerInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 650
    iget v3, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    const-string v4, "pcntx00"

    const-string v5, "ptotal"

    const-string v6, "plost"

    const-string v7, "pheavy"

    const-string v8, "pavg"

    const-string v9, "pmax"

    const-string v10, "pmin"

    const-string v11, "-1"

    if-lez v3, :cond_5

    iget-object v3, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    invoke-static {v3}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->isTaskValid(Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 652
    iget-object v3, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    invoke-virtual {v3}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getSpeedTestResultList()Ljava/util/List;

    move-result-object v3

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-wide/from16 v16, v12

    move v12, v14

    move-wide/from16 v14, v16

    .line 653
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    const-wide/16 v18, 0x1

    if-ge v12, v13, :cond_2

    add-int/lit8 v13, v12, 0x1

    .line 654
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Short;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Short;->shortValue()S

    move-result v20

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Short;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Short;->shortValue()S

    move-result v21

    move/from16 v22, v13

    sub-int v13, v20, v21

    move-wide/from16 v20, v14

    int-to-long v13, v13

    const-wide/16 v23, 0x64

    cmp-long v13, v13, v23

    if-ltz v13, :cond_0

    add-long v16, v16, v18

    .line 660
    :cond_0
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Short;

    invoke-virtual {v12}, Ljava/lang/Short;->shortValue()S

    move-result v12

    iget v13, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    if-le v12, v13, :cond_1

    add-long v14, v20, v18

    goto :goto_1

    :cond_1
    move-wide/from16 v14, v20

    :goto_1
    move/from16 v12, v22

    goto :goto_0

    :cond_2
    move-wide/from16 v20, v14

    .line 664
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_3

    .line 665
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Short;

    invoke-virtual {v12}, Ljava/lang/Short;->shortValue()S

    move-result v12

    iget v1, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->pcntx00:I

    if-le v12, v1, :cond_3

    add-long v14, v20, v18

    goto :goto_2

    :cond_3
    move-wide/from16 v14, v20

    .line 669
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 670
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 673
    :cond_4
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :goto_3
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    invoke-virtual {v1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getCurAvgDelay()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    invoke-virtual {v1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getSpeedTestResultList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    invoke-virtual {v3}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getDelayList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    invoke-virtual {v1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->getSpeedTestResultList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 682
    :cond_5
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    invoke-virtual {v2, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    invoke-virtual {v2, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    invoke-virtual {v2, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-virtual {v2, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    invoke-virtual {v2, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public endCollect()V
    .locals 33

    move-object/from16 v0, p0

    .line 301
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    const-string v2, "End"

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    if-nez v1, :cond_0

    goto/16 :goto_1f

    .line 306
    :cond_0
    iget-boolean v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mIsCollecting:Z

    if-nez v1, :cond_1

    const/4 v1, -0x3

    .line 307
    invoke-static {v1, v2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 308
    const-string v1, "[GameCollector] endCollect: mIsCollecting == false"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 311
    invoke-static {v1, v2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 313
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 315
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper;->getNetStat()Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;

    move-result-object v2

    .line 316
    iget-object v3, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mPreNetStat:Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;

    invoke-static {v2, v3}, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper;->getNetStatDiff(Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;)Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;

    move-result-object v2

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 321
    iget-object v5, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 322
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v1

    .line 324
    :goto_0
    iget-object v6, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSceneName:Ljava/lang/String;

    .line 325
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 326
    const-string v8, "version"

    const-string v9, "8.4.2.2.3.7"

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    const-string v8, "zoneid"

    iget-object v9, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mZoneId:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_packets:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wsndpkt"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_packets:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wrcvpkt"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_drops:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wsnddrop"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_drops:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wrcvdrop"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_snd_errs:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wsnderr"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->wlan_rcv_errs:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "wrcverr"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_packets:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "msndpkt"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_packets:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mrcvpkt"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_drops:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "msnddrop"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_drops:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "mrcvdrop"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_snd_errs:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "msnderr"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-wide v8, v2, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;->rmnet_rcv_errs:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v8, "mrcverr"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMin:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "fmin"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMax:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "fmax"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mAvg:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v8, "favg"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mHtimes:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "fheavy"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mLtimes:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "flight"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mTtimes:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "ftotal"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mCustimes:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "fcntx0"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps1:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "lfps1"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps2:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "lfps2"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps3:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "lfps3"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v2, "tag"

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v2, Lcom/perfsight/gpm/gem/core/game/GameCollector;->customMap_InGame:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    .line 354
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 355
    sget-object v2, Lcom/perfsight/gpm/gem/core/game/GameCollector;->customMap_InGame:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_3
    const-wide/16 v8, 0x3e8

    .line 358
    div-long v10, v3, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 359
    iget-wide v10, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->startTime:J

    sub-long/2addr v3, v10

    div-long/2addr v3, v8

    .line 360
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 361
    const-string v4, "etime"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v4, "time"

    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    iget-object v4, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    invoke-direct {v0, v4, v7}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->statSpeedTest(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Ljava/util/HashMap;)V

    .line 365
    iget-object v4, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v4, v4, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    const-string v8, "end_mem"

    const-string v9, "start_mem"

    const-string v10, "max_mem"

    const-string v11, "availmem"

    const-string v12, "mem"

    const-wide/16 v17, -0x1

    const-string v13, "-1"

    if-lez v4, :cond_c

    .line 368
    iget-object v4, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    if-eqz v4, :cond_7

    .line 370
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide/from16 v21, v17

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    .line 371
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v23, v23, v21

    if-lez v23, :cond_4

    .line 372
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    goto :goto_1

    .line 376
    :cond_5
    iget-object v4, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x1

    if-lt v4, v14, :cond_6

    .line 377
    iget-object v4, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 378
    iget-object v4, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v25

    add-int/lit8 v14, v25, -0x1

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    goto :goto_2

    :cond_6
    move-wide/from16 v23, v17

    move-wide/from16 v25, v23

    :goto_2
    move v4, v1

    const-wide/16 v27, 0x0

    .line 380
    :goto_3
    iget-object v14, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_8

    .line 381
    iget-object v14, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processMemList:Ljava/util/List;

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v29, v2

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    add-double v27, v27, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v29

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move-wide/from16 v21, v17

    move-wide/from16 v23, v21

    move-wide/from16 v25, v23

    const-wide/16 v27, 0x0

    :cond_8
    move-object/from16 v29, v2

    .line 384
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->availMemList:Ljava/util/List;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const-wide/16 v30, 0x0

    .line 385
    :goto_4
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->availMemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 386
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->availMemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move v4, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    add-double v30, v30, v1

    add-int/lit8 v1, v4, 0x1

    goto :goto_4

    :cond_9
    const-wide/16 v30, 0x0

    :cond_a
    if-eqz v5, :cond_b

    int-to-double v1, v5

    div-double v27, v27, v1

    .line 392
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->round(D)J

    move-result-wide v27

    div-double v30, v30, v1

    .line 393
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    goto :goto_5

    :cond_b
    const-wide/16 v1, 0x0

    const-wide/16 v27, 0x0

    .line 395
    :goto_5
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    move-object/from16 v29, v2

    .line 401
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    invoke-virtual {v7, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    invoke-virtual {v7, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :goto_6
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v1, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I

    const-string v2, "gpu_temp_max"

    const-string v4, "gpu_temp_avg"

    const-string v8, "cpu_temp_avg"

    const-string v9, "cpu_temp_max"

    const-string v10, "totcpu"

    const-string v11, "cpu"

    if-lez v1, :cond_1a

    .line 410
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processCpuRateList:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    const-wide/16 v21, 0x0

    .line 411
    :goto_7
    iget-object v12, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processCpuRateList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v1, v12, :cond_e

    .line 412
    iget-object v12, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->processCpuRateList:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-double v14, v12

    add-double v21, v21, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    const-wide/16 v21, 0x0

    .line 415
    :cond_e
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->totalCpuRateList:Ljava/util/List;

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    const-wide/16 v19, 0x0

    .line 416
    :goto_8
    iget-object v12, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->totalCpuRateList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v1, v12, :cond_10

    .line 417
    iget-object v12, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->totalCpuRateList:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-double v14, v12

    add-double v19, v19, v14

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    const-wide/16 v19, 0x0

    :cond_10
    if-eqz v5, :cond_11

    int-to-double v14, v5

    div-double v21, v21, v14

    .line 423
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->round(D)J

    move-result-wide v21

    div-double v19, v19, v14

    .line 424
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    move-object v1, v6

    move-wide/from16 v5, v21

    goto :goto_9

    :cond_11
    move-object v1, v6

    const-wide/16 v5, 0x0

    const-wide/16 v14, 0x0

    .line 428
    :goto_9
    iget-object v12, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    if-eqz v12, :cond_14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v12, :cond_14

    .line 429
    iget-object v12, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    move-object/from16 v16, v1

    const/4 v1, 0x0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v19, v13

    int-to-long v12, v1

    .line 430
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v20, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v25, v1

    .line 431
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v26, v12

    int-to-long v12, v1

    cmp-long v1, v12, v26

    if-lez v1, :cond_12

    .line 432
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    goto :goto_b

    :cond_12
    move-wide/from16 v12, v26

    .line 434
    :goto_b
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v26, v12

    int-to-long v12, v1

    add-long v20, v20, v12

    move-object/from16 v1, v25

    move-wide/from16 v12, v26

    goto :goto_a

    :cond_13
    move-wide/from16 v26, v12

    .line 436
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->cpuTempList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v12, v1

    div-long v20, v20, v12

    move-wide/from16 v12, v26

    goto :goto_c

    :cond_14
    move-object/from16 v16, v1

    move-object/from16 v19, v13

    move-wide/from16 v12, v17

    move-wide/from16 v20, v12

    .line 440
    :goto_c
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_17

    .line 441
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    move-wide/from16 v25, v12

    const/4 v12, 0x0

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    .line 442
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v27, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v30, v1

    .line 443
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v31, v12

    int-to-long v12, v1

    cmp-long v1, v12, v31

    if-lez v1, :cond_15

    .line 444
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v12, v1

    goto :goto_e

    :cond_15
    move-wide/from16 v12, v31

    .line 446
    :goto_e
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v31, v12

    int-to-long v12, v1

    add-long v27, v27, v12

    move-object/from16 v1, v30

    move-wide/from16 v12, v31

    goto :goto_d

    :cond_16
    move-wide/from16 v31, v12

    .line 448
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gpuTempList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v12, v1

    div-long v27, v27, v12

    move-wide/from16 v12, v31

    goto :goto_f

    :cond_17
    move-wide/from16 v25, v12

    move-wide/from16 v12, v17

    move-wide/from16 v27, v12

    .line 453
    :goto_f
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGPUusageList:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_19

    .line 455
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGPUusageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v17, 0x0

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Integer;

    move-object/from16 v30, v1

    .line 456
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-wide/from16 v31, v12

    int-to-long v12, v1

    add-long v17, v17, v12

    move-object/from16 v1, v30

    move-wide/from16 v12, v31

    goto :goto_10

    :cond_18
    move-wide/from16 v31, v12

    .line 458
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGPUusageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v12, v1

    div-long v17, v17, v12

    goto :goto_11

    :cond_19
    move-wide/from16 v31, v12

    .line 460
    :goto_11
    invoke-direct {v0, v5, v6}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->correctCpuValue(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    invoke-direct {v0, v14, v15}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->correctCpuValue(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    invoke-static/range {v27 .. v28}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "gpu"

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    goto :goto_12

    :cond_1a
    move-object/from16 v16, v6

    move-object v1, v13

    .line 468
    invoke-virtual {v7, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    invoke-virtual {v7, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-virtual {v7, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v2, "gpu"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :goto_12
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v2, v2, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->battery:I

    const-string v4, "max_battery_temp"

    if-lez v2, :cond_1d

    .line 480
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->getBatteryListenerLevel()I

    move-result v2

    .line 481
    iget v5, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->startBatteryLevel:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1b

    if-eq v2, v6, :cond_1b

    sub-int v6, v5, v2

    .line 484
    :cond_1b
    const-string v5, "battery"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget v5, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->startBatteryLevel:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "start_battery"

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v5, "end_battery"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getBatteryTemperature(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bt"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->getBatteryListenerStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "bs"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMaxBatteryTemperatureGetter:Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;

    if-eqz v2, :cond_1c

    .line 492
    invoke-static {v2}, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;->access$000(Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;)Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/perfsight/gpm/gem/base/utils/AtomicFloat;->get()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 493
    iput-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMaxBatteryTemperatureGetter:Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;

    goto :goto_13

    .line 495
    :cond_1c
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 498
    :cond_1d
    const-string v2, "battery"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v2, "start_battery"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v2, "end_battery"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v2, "bt"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v2, "bs"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    :goto_13
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v2, v2, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->netflow:I

    if-lez v2, :cond_1e

    .line 508
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getTraffic()J

    move-result-wide v4

    iget-wide v8, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->traffic:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    .line 509
    const-string v2, "netflow"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 511
    :cond_1e
    const-string v2, "netflow"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    :goto_14
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v2, v2, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    const-string v4, "wifi_speed"

    if-lez v2, :cond_23

    .line 515
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gateDelayList:Ljava/util/List;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 517
    :goto_15
    iget-object v6, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gateDelayList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1f

    .line 518
    iget-object v6, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gateDelayList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 520
    :cond_1f
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gateDelayList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v5, v2

    iput v5, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGateDelay:I

    .line 522
    :cond_20
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mDevices:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "devices"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mWifiRssi:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "wifi_rssi"

    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    const-wide/16 v23, 0x0

    .line 526
    :goto_16
    iget-object v5, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_21

    .line 527
    iget-object v5, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    add-long v23, v23, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 529
    :cond_21
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->wifiLinkSpeedList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v5, v2

    div-long v23, v23, v5

    .line 530
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 532
    :cond_22
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    :goto_17
    iget v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGateDelay:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gate_delay"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 536
    :cond_23
    const-string v2, "devices"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v2, "wifi_num"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const-string v2, "wifi_rssi"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    const-string v2, "gate_delay"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :goto_18
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mobileSignalList:Ljava/util/List;

    if-eqz v2, :cond_25

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 545
    :goto_19
    iget-object v5, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mobileSignalList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_24

    .line 546
    iget-object v5, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mobileSignalList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 548
    :cond_24
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mobileSignalList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v4, v2

    .line 549
    const-string v2, "signal_level"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 551
    :cond_25
    const-string v2, "signal_level"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :goto_1a
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "xg"

    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v2, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mRoomIp:Ljava/lang/String;

    if-eqz v2, :cond_26

    .line 558
    const-string v1, "roomip"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 560
    :cond_26
    const-string v2, "roomip"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    :goto_1b
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget-object v1, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    const-string v2, "speedip"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v1, "gpu_model"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sGpuModel:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v1, "cpu_model"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sCpuModel:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v1, "cpu_core"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sCpuCoreNum:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string v1, "cpu_freq"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sMaxCpuFreq:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    const-string v1, "gpu_renderer"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sGpuRenderer:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const-string v1, "gpu_version"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sGPuVersion:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    const-string v1, "gpu_vendor"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sGpuVendor:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    const-string v1, "manufacturer"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    if-eqz v1, :cond_27

    .line 580
    iget-object v1, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBrand:Ljava/lang/String;

    goto :goto_1c

    .line 582
    :cond_27
    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->BRAND:Ljava/lang/String;

    .line 584
    :goto_1c
    const-string v2, "brand"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    if-eqz v1, :cond_28

    .line 588
    iget-object v1, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mModel:Ljava/lang/String;

    goto :goto_1d

    .line 590
    :cond_28
    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->MODEL:Ljava/lang/String;

    .line 592
    :goto_1d
    const-string v2, "model"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/Hardware;->isEmulator()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v1, "1"

    goto :goto_1e

    :cond_29
    const-string v1, "0"

    :goto_1e
    const-string v2, "emulator"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string v1, "resolution"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sScreenResolution:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getFreeExternalStorage(Landroid/content/Context;)J

    move-result-wide v1

    .line 598
    const-string v4, "total_storage"

    sget-object v5, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sTotalStorage:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string v4, "free_storage"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v1, "totalmem"

    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sTotalMem:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/base/sys/NetworkUtils;->getLocalDnsServers(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ldns"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v1, "gsdk_report_1"

    invoke-direct {v0, v1, v7}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 605
    iget-object v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    move-object/from16 v2, v16

    move-object/from16 v4, v29

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportGsdkList(Lcom/perfsight/gpm/gem/core/game/ControllerInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    invoke-direct {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->helpGC()V

    const/4 v1, 0x0

    .line 610
    iput-boolean v1, v0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mIsCollecting:Z

    return-void

    :cond_2a
    :goto_1f
    const/4 v1, -0x2

    .line 302
    invoke-static {v1, v2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 303
    const-string v1, "[GameCollector] endCollect: null == mContext || null == mGemReportHelper"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public getControllerInfo()Lcom/perfsight/gpm/gem/core/game/ControllerInfo;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    return-object v0
.end method

.method public saveGSDKFps(FIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 264
    iput p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mAvg:F

    .line 265
    iput p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMax:I

    .line 266
    iput p3, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMin:I

    .line 267
    iput p4, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mTtimes:I

    .line 268
    iput p5, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mHtimes:I

    .line 269
    iput p6, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mLtimes:I

    .line 270
    iput p7, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mCustimes:I

    .line 271
    iput p8, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps1:I

    .line 272
    iput p9, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps2:I

    .line 273
    iput p10, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps3:I

    .line 274
    iput-object p11, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mFpsdots:Ljava/lang/String;

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "avg: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mAvg:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "max: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMax:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "min: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMax:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "total: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mTtimes:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 279
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "severeTimes: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mHtimes:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "liteTimes: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mLtimes:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 281
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "definedTimes: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mCustimes:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 282
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lowFps1: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps1:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lowFps2: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps2:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "lowFps3: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps3:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dots: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mFpsdots:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public saveGSDKGpuInfo(Ljava/lang/String;)V
    .locals 1

    .line 289
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sput-object p1, Lcom/perfsight/gpm/gem/base/sys/Hardware;->sGpuModel:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public startCollect(Lcom/perfsight/gpm/messageobserver/IMessageObserver;)V
    .locals 14

    .line 98
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    const-string v1, "Start"

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mIsCollecting:Z

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    .line 104
    invoke-static {p1, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 105
    const-string p1, "[GameCollector] startCollect: mIsCollecting == true"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    invoke-virtual {v0}, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v2, v2, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mControlSource:I

    invoke-direct {p0, v0, v2}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->reportRequestResult(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v0, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    if-gez v0, :cond_2

    .line 113
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget p1, p1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    invoke-static {p1, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[GameCollector] startCollect fail: errCode == "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v0, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    const/4 v1, 0x1

    .line 119
    iput-boolean v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mIsCollecting:Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 121
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mAvg:F

    const/4 v2, -0x1

    .line 122
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMax:I

    .line 123
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMin:I

    .line 124
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mTtimes:I

    .line 125
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mHtimes:I

    .line 126
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mLtimes:I

    .line 127
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mCustimes:I

    .line 128
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps1:I

    .line 129
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps2:I

    .line 130
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mNumOfLfps3:I

    .line 131
    const-string v3, ""

    iput-object v3, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mFpsdots:Ljava/lang/String;

    .line 132
    sget-object v4, Lcom/perfsight/gpm/gem/core/game/GameCollector;->customMap_InGame:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    .line 133
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 135
    :cond_3
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v5, Lcom/perfsight/gpm/gem/core/game/GameCollector$1;

    invoke-direct {v5, p0}, Lcom/perfsight/gpm/gem/core/game/GameCollector$1;-><init>(Lcom/perfsight/gpm/gem/core/game/GameCollector;)V

    invoke-direct {v4, v1, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mScheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->startTime:J

    .line 145
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->initDataContainers()V

    .line 148
    iget-object v4, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v4, v4, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->netflow:I

    if-lez v4, :cond_4

    .line 149
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getTraffic()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->traffic:J

    .line 152
    :cond_4
    iget-object v4, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v4, v4, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps:I

    .line 153
    iget-object v5, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v5, v5, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errCode:I

    .line 154
    iget-object v6, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v6, v6, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    .line 155
    iget-object v7, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v7, v7, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    .line 156
    iget-object v8, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v8, v8, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    .line 157
    iget-object v9, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v9, v9, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    .line 158
    iget-object v10, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v10, v10, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fps_cycle:I

    .line 159
    iget-object v11, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget-object v11, v11, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->errMsg:Ljava/lang/String;

    .line 161
    const-string v12, "|"

    if-lez v4, :cond_5

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 164
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|0|0|0|0|0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    :goto_0
    invoke-interface {p1, v3}, Lcom/perfsight/gpm/messageobserver/IMessageObserver;->onMessage(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget p1, p1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->battery:I

    if-lez p1, :cond_6

    .line 169
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->getBatteryListenerLevel()I

    move-result p1

    iput p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->startBatteryLevel:I

    .line 171
    new-instance p1, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;

    iget-object v3, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mMaxBatteryTemperatureGetter:Lcom/perfsight/gpm/gem/core/game/GameCollector$MaxBatteryTemperatureGetter;

    .line 172
    iget-object v3, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v3, v3, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mBatteryCycle:I

    int-to-long v3, v3

    invoke-direct {p0, p1, v3, v4}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->safeScheduleAtFixedRateMills(Ljava/lang/Runnable;J)V

    .line 175
    :cond_6
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget p1, p1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->frequency:I

    int-to-long v3, p1

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_a

    .line 176
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget p1, p1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->ping:I

    if-lez p1, :cond_a

    .line 177
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget-object p1, p1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    .line 178
    iget-object v7, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v7, v7, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sport:I

    .line 179
    iget-object v8, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget-object v8, v8, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->speedlist:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 182
    const-string v9, "useDefaultValue"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 183
    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move v9, v0

    .line 184
    :goto_1
    array-length v10, v8

    if-ge v9, v10, :cond_8

    .line 185
    aget-object v10, v8, v9

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 186
    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_7

    .line 187
    aget-object v11, v10, v0

    .line 188
    iget-object v13, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mZoneId:Ljava/lang/String;

    if-eqz v13, :cond_7

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 189
    aget-object v10, v10, v1

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 190
    array-length v11, v10

    if-ne v11, v12, :cond_7

    .line 191
    aget-object p1, v10, v0

    .line 192
    aget-object v7, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "[GEM] Use SpeedList ip:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",port:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 201
    :cond_8
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iput-object p1, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sip:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iput v7, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->sport:I

    .line 203
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    if-eqz v0, :cond_9

    .line 204
    invoke-virtual {v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->release()V

    .line 206
    :cond_9
    invoke-static {p1, v7}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->getUdpSpeedTestStatTask(Ljava/lang/String;I)Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    .line 207
    invoke-static {p1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->isTaskValid(Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 208
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mSpeedTestStatTask:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    invoke-direct {p0, p1, v3, v4}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->safeScheduleAtFixedRateMills(Ljava/lang/Runnable;J)V

    .line 212
    :cond_a
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget p1, p1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu_cycle:I

    int-to-long v0, p1

    cmp-long p1, v0, v5

    if-lez p1, :cond_b

    .line 214
    new-instance p1, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;

    iget-object v3, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    invoke-direct {p1, p0, v3}, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;-><init>(Lcom/perfsight/gpm/gem/core/game/GameCollector;Lcom/perfsight/gpm/gem/core/game/ControllerInfo;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->safeScheduleAtFixedRateMills(Ljava/lang/Runnable;J)V

    .line 217
    :cond_b
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkState(Landroid/content/Context;)I

    move-result p1

    .line 218
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v0, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    if-lez v0, :cond_c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    .line 221
    iput v2, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mDevices:I

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/NetworkUtils;->pingGateway(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :catch_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->gateDelayList:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_c
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    iget v0, v0, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->signal_cycle:I

    int-to-long v0, v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_d

    .line 236
    new-instance v2, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;

    iget-object v3, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mControllerInfo:Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    invoke-direct {v2, p0, v3, p1}, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;-><init>(Lcom/perfsight/gpm/gem/core/game/GameCollector;Lcom/perfsight/gpm/gem/core/game/ControllerInfo;I)V

    invoke-direct {p0, v2, v0, v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->safeScheduleWithFixedDelayMills(Ljava/lang/Runnable;J)V

    .line 238
    :cond_d
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/NetStatHelper;->getNetStat()Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector;->mPreNetStat:Lcom/perfsight/gpm/gem/base/sys/NetStatHelper$DevNetStat;

    return-void

    :cond_e
    :goto_2
    const/4 p1, -0x2

    .line 99
    invoke-static {p1, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 100
    const-string p1, "[GameCollector] startCollect: null == mContext || null == mGemReportHelper"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method
