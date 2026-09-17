.class Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor$QualcommProcessor;
.super Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;
.source "SystemInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "QualcommProcessor"
.end annotation


# static fields
.field private static final GPU_BUSY_ABS_DIR:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/gpubusy"

.field private static final GPU_BUSY_INFO_SPLITTER:Ljava/lang/String; = "\\s+"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-direct {p0, v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;-><init>(Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$1;)V

    return-void
.end method

.method static buildIfSupported()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;
    .locals 2

    .line 537
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    new-instance v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor$QualcommProcessor;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor$QualcommProcessor;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getGpuUsageRate()F
    .locals 9

    const/4 v0, 0x0

    .line 547
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/sys/class/kgsl/kgsl-3d0/gpubusy"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 549
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 552
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 553
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v2, v2

    mul-float/2addr v2, v0

    long-to-float v0, v4

    div-float/2addr v2, v0

    .line 563
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v2

    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_0
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 565
    :catch_2
    :cond_1
    throw v0

    :catch_3
    :goto_1
    if-eqz v0, :cond_2

    .line 563
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 568
    :catch_4
    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$Processor;->getGpuUsageRate()F

    move-result v0

    return v0
.end method
