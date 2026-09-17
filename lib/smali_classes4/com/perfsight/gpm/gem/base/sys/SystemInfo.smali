.class public Lcom/perfsight/gpm/gem/base/sys/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# static fields
.field private static sActivityMgr:Landroid/app/ActivityManager;

.field private static sPid:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvailableMemory(Landroid/content/Context;)J
    .locals 2

    .line 62
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->availableMemoryInMB(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getBatteryTemperature(Landroid/content/Context;)F
    .locals 0

    .line 108
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->batteryTemperature(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static getCPUTemperature()J
    .locals 2

    .line 41
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->cpuTemperature()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCpuInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->cpuInfos()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getFreeExternalStorage(Landroid/content/Context;)J
    .locals 2

    .line 125
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->freeExternalStorageInMB(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGPUTemperature()J
    .locals 2

    .line 46
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->gpuTemperature()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGPUUsage()I
    .locals 1

    .line 51
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->gpuUsageRate()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static getMaxCpuFreq()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->cpuMaxFreq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNumberOfCores()I
    .locals 1

    .line 15
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public static getProcessCPURate()F
    .locals 1

    .line 36
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->myCpuUsageRate()F

    move-result v0

    return v0
.end method

.method public static getProcessMemory(Landroid/content/Context;)J
    .locals 2

    .line 98
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getsPssCache()I

    move-result p0

    shr-int/lit8 p0, p0, 0xa

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getScreenResolution(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 114
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->screenResolution(Landroid/content/Context;)Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTotalCPURate()F
    .locals 1

    .line 31
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->totalCpuUsageRate()F

    move-result v0

    return v0
.end method

.method public static getTotalExternalStorage(Landroid/content/Context;)J
    .locals 2

    .line 120
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->totalExternalStorageInMB(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->totalMemoryInMB(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getTraffic()J
    .locals 2

    .line 103
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->myTrafficInB()J

    move-result-wide v0

    return-wide v0
.end method
