.class public final Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;
.super Ljava/lang/Object;
.source "SystemInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;,
        Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;,
        Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuStatInfoHelper;,
        Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;,
        Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;,
        Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuFileFilter;
    }
.end annotation


# static fields
.field private static final CPU_ABS_DIR:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final CPU_FILE_PREFIX:Ljava/lang/String; = "cpu"

.field private static final CPU_INFO_ABS_DIR:Ljava/lang/String; = "/proc/cpuinfo"

.field private static final CPU_INFO_SPLITTER:Ljava/lang/String; = ":"

.field private static final CPU_MAX_FREQ_REL_DIR:Ljava/lang/String; = "/cpufreq/cpuinfo_max_freq"

.field private static final CPU_MODEL_KEY:Ljava/lang/String; = "Hardware"

.field private static final CPU_TEMPERATURE_ABS_DIR:Ljava/lang/String; = "/sys/devices/virtual/thermal/thermal_zone0/temp"

.field private static final GET_PSS_METHOD_NAME:Ljava/lang/String; = "getPss"

.field private static final GPU_TEMPERATURE_ABS_DIR:Ljava/lang/String; = "/sys/class/thermal/thermal_zone10/temp"

.field private static final MEM_INFO_ABS_DIR:Ljava/lang/String; = "/proc/meminfo"

.field private static final MY_STAT_ABS_DIR:Ljava/lang/String; = "/proc/self/stat"

.field private static final NUM_DEFAULT:I = 0x1

.field private static final NUM_NOT_SET:I = -0x2

.field private static final STAT_ABS_DIR:Ljava/lang/String; = "/proc/stat"

.field private static final USAGE_RATE_CAL_INTERVAL_MILLS_DEFAULT:J = 0x12cL

.field private static final UTF8_CHARSET:Ljava/lang/String; = "UTF-8"

.field private static final VALUE_GET_FAILED:I = -0x1

.field private static final VALUE_NOT_SET:I = -0x2

.field private static sAvailableProcessors:I = -0x2

.field private static sCpuInfos:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sCpuMaxFreq:I = -0x2

.field private static sCpuMaxFreqs:[I = null

.field private static sCpuModel:Ljava/lang/String; = null

.field private static sFreeExternalStorageInMB:J = -0x2L

.field private static sScreenResolution:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution; = null

.field private static sTotalExternalStorageInMB:J = -0x2L

.field private static sTotalMemoryInMB:J = -0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static availableMemoryInMB(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 709
    :cond_0
    :try_start_0
    const-string v2, "activity"

    .line 710
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 715
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 716
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    :goto_0
    return-wide v0
.end method

.method public static availableProcessors()I
    .locals 2

    const/4 v0, -0x2

    .line 60
    sget v1, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sAvailableProcessors:I

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getAvailableProcessors()I

    move-result v0

    sput v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sAvailableProcessors:I

    .line 63
    :cond_0
    sget v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sAvailableProcessors:I

    return v0
.end method

.method public static batteryTemperature(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 620
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 625
    :cond_1
    const-string v1, "temperature"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 627
    div-int/lit8 v0, v0, 0xa
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private static correctTemperatureFrom0to100(J)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    const-wide/16 v1, -0x1

    if-lez v0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x1

    sub-long v5, p0, v3

    const-wide/16 v7, 0xa

    .line 490
    :try_start_0
    div-long/2addr v5, v7

    .line 491
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-int v0, v3

    int-to-double v3, v0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    .line 492
    div-long/2addr p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 494
    const-string p1, "correctTemperatureFrom0to100 failed"

    invoke-static {p0, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/Exception;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static cpuInfos()Ljava/util/Map;
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

    .line 185
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuInfos:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getCpuInfos()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuInfos:Ljava/util/Map;

    .line 188
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuInfos:Ljava/util/Map;

    return-object v0
.end method

.method public static cpuMaxFreq()I
    .locals 2

    const/4 v0, -0x2

    .line 109
    sget v1, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuMaxFreq:I

    if-ne v0, v1, :cond_0

    .line 110
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getCpuMaxFreq()I

    move-result v0

    sput v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuMaxFreq:I

    .line 112
    :cond_0
    sget v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuMaxFreq:I

    return v0
.end method

.method public static cpuMaxFreqs()[I
    .locals 1

    .line 127
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuMaxFreqs:[I

    if-nez v0, :cond_0

    .line 128
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getCpuMaxFreqs()[I

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuMaxFreqs:[I

    .line 130
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuMaxFreqs:[I

    return-object v0
.end method

.method public static cpuModel()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuModel:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 171
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getCpuModel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuModel:Ljava/lang/String;

    .line 173
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sCpuModel:Ljava/lang/String;

    return-object v0
.end method

.method public static cpuTemperature()J
    .locals 2

    .line 447
    const-string v0, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getTemperature(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static freeExternalStorageInMB(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, -0x2

    .line 821
    sget-wide v2, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sFreeExternalStorageInMB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 822
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getFreeExternalStorageInMB(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sFreeExternalStorageInMB:J

    .line 824
    :cond_0
    sget-wide v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sFreeExternalStorageInMB:J

    return-wide v0
.end method

.method private static getAvailableProcessors()I
    .locals 1

    .line 75
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method private static getAvailableProcessorsBeforeJBMR1()I
    .locals 3

    .line 84
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuFileFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuFileFilter;-><init>(Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static getCpuInfos()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {}, Lcom/perfsight/gpm/gem/base/utils/CollectionCompat;->createMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 200
    array-length v3, v1

    const/4 v4, 0x2

    if-ne v4, v3, :cond_0

    const/4 v3, 0x0

    .line 201
    aget-object v3, v1, v3

    const/4 v4, 0x1

    .line 202
    aget-object v1, v1, v4

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 215
    :catch_1
    :cond_2
    throw v0

    :catch_2
    :goto_2
    if-eqz v1, :cond_3

    .line 213
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return-object v0
.end method

.method private static getCpuMaxFreq()I
    .locals 5

    .line 117
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->cpuMaxFreqs()[I

    move-result-object v0

    .line 118
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-le v4, v2, :cond_0

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static getCpuMaxFreqs()[I
    .locals 8

    .line 134
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->availableProcessors()I

    move-result v0

    .line 135
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 137
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_3

    const/4 v3, 0x0

    .line 143
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 145
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-direct {v6, v7, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-object v3, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 158
    :catch_1
    :cond_1
    throw v0

    :catch_2
    :goto_3
    if-eqz v3, :cond_2

    .line 156
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    const/4 v3, -0x1

    .line 161
    :catch_4
    :goto_4
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static getCpuModel()Ljava/lang/String;
    .locals 2

    .line 177
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getCpuInfos()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Hardware"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static getFreeExternalStorageInMB(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 834
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method public static getMyCpuUsageRate(J)F
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    const/high16 v3, -0x40800000    # -1.0f

    if-lez v2, :cond_0

    return v3

    .line 277
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->get()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->getTotal()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->get()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->getCpuTotal()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->get()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;

    move-result-object p0

    .line 293
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->getTotal()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_3

    goto :goto_0

    .line 297
    :cond_3
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->get()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->getCpuTotal()J

    move-result-wide v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    sub-long/2addr p0, v4

    cmp-long v0, v0, p0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sub-long/2addr v8, v6

    const-wide/16 v0, 0x64

    mul-long/2addr v8, v0

    long-to-float v0, v8

    long-to-float p0, p0

    const/4 p1, 0x0

    add-float/2addr p0, p1

    div-float/2addr v0, p0

    return v0

    :catch_1
    :goto_0
    return v3
.end method

.method public static getScreenResolution(Landroid/content/Context;)Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;
    .locals 2

    if-nez p0, :cond_0

    .line 778
    sget-object p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->INVALID_SCREEN_RESOLUTION:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    return-object p0

    .line 781
    :cond_0
    :try_start_0
    const-string v0, "window"

    .line 782
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_1

    .line 784
    sget-object p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->INVALID_SCREEN_RESOLUTION:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    return-object p0

    .line 786
    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 787
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 788
    new-instance p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 791
    :catch_0
    sget-object p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;->INVALID_SCREEN_RESOLUTION:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    return-object p0
.end method

.method private static getTemperature(Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x0

    .line 458
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string p0, "UTF-8"

    invoke-direct {v2, v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 460
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 461
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getTemperatureFromRaw(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 467
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 463
    :goto_0
    :try_start_3
    const-string v1, "getTemperature failed"

    invoke-static {p0, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 467
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    const-wide/16 v2, -0x1

    :catch_3
    :goto_1
    return-wide v2

    :goto_2
    if-eqz v0, :cond_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 469
    :catch_4
    :cond_1
    throw p0
.end method

.method private static getTemperatureFromRaw(Ljava/lang/String;)J
    .locals 2

    .line 478
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->correctTemperatureFrom0to100(J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    .line 480
    const-string v0, "getTemperatureFromRaw failed"

    invoke-static {p0, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/Exception;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getTotalCpuUsageRate(J)F
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p0

    const/high16 v3, -0x40800000    # -1.0f

    if-lez v2, :cond_0

    return v3

    .line 231
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->get()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->getCpuTotal()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->getTotal()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    goto :goto_0

    .line 241
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->get()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;

    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->getCpuTotal()J

    move-result-wide v8

    cmp-long p1, v0, v8

    if-lez p1, :cond_3

    goto :goto_0

    .line 250
    :cond_3
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$TotalCpuStatInfo;->getTotal()J

    move-result-wide p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v2, v0, p0

    if-lez v2, :cond_4

    goto :goto_0

    :cond_4
    sub-long/2addr p0, v6

    cmp-long v0, v0, p0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    sub-long/2addr v8, v4

    const-wide/16 v0, 0x64

    mul-long/2addr v8, v0

    long-to-float v0, v8

    long-to-float p0, p0

    const/4 p1, 0x0

    add-float/2addr p0, p1

    div-float/2addr v0, p0

    return v0

    :catch_1
    :goto_0
    return v3
.end method

.method private static getTotalExternalStorageInMB(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 811
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method private static getTotalMemoryInMB(Landroid/content/Context;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 648
    :cond_0
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getTotalMemoryInMBJB(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getTotalMemoryInMBBeforeJB()J
    .locals 8

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 678
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "/proc/meminfo"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 680
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 684
    const-string v4, "(\\d+)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 685
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 686
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 687
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-wide v4

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    return-wide v0

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 696
    :catch_2
    :cond_1
    throw v0

    :catch_3
    :goto_1
    if-eqz v2, :cond_2

    .line 694
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    return-wide v0
.end method

.method private static getTotalMemoryInMBJB(Landroid/content/Context;)J
    .locals 4

    .line 658
    :try_start_0
    const-string v0, "activity"

    .line 659
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    goto :goto_0

    .line 663
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 664
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 665
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static gpuTemperature()J
    .locals 2

    .line 451
    const-string v0, "/sys/class/thermal/thermal_zone10/temp"

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getTemperature(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static gpuUsageRate()F
    .locals 1

    .line 500
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;->MY_PROCESSOR:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;

    invoke-virtual {v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;->getGpuUsageRate()F

    move-result v0

    return v0
.end method

.method public static myCpuUsageRate()F
    .locals 2

    const-wide/16 v0, 0x12c

    .line 268
    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getMyCpuUsageRate(J)F

    move-result v0

    return v0
.end method

.method public static myMemoryInMB()J
    .locals 4

    .line 727
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static myTrafficInB()J
    .locals 5

    .line 742
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 743
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v1

    .line 744
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public static screenResolution(Landroid/content/Context;)Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;
    .locals 1

    .line 770
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sScreenResolution:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    if-nez v0, :cond_0

    .line 771
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getScreenResolution(Landroid/content/Context;)Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sScreenResolution:Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$ScreenResolution;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static totalCpuUsageRate()F
    .locals 2

    const-wide/16 v0, 0x12c

    .line 222
    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getTotalCpuUsageRate(J)F

    move-result v0

    return v0
.end method

.method public static totalExternalStorageInMB(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, -0x2

    .line 798
    sget-wide v2, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sTotalExternalStorageInMB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 799
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getTotalExternalStorageInMB(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sTotalExternalStorageInMB:J

    .line 801
    :cond_0
    sget-wide v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sTotalExternalStorageInMB:J

    return-wide v0
.end method

.method public static totalMemoryInMB(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, -0x2

    .line 637
    sget-wide v2, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sTotalMemoryInMB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 638
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->getTotalMemoryInMB(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sTotalMemoryInMB:J

    .line 640
    :cond_0
    sget-wide v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;->sTotalMemoryInMB:J

    return-wide v0
.end method
