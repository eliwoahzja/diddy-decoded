.class Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;
.super Ljava/lang/Object;
.source "SystemInfoCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyCpuStatInfo"
.end annotation


# static fields
.field private static final INVALID_RAW_CPU_STAT_ITEMS:[Ljava/lang/String;

.field private static final MIN_CPU_STAT_ITEM_NUM:I = 0x11


# instance fields
.field public final cstime:J

.field public final cutime:J

.field public final stime:J

.field public final utime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    .line 373
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->INVALID_RAW_CPU_STAT_ITEMS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    .line 401
    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->INVALID_RAW_CPU_STAT_ITEMS:[Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuStatInfoHelper;->buildRawCpuStatItems(Ljava/lang/String;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 403
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuStatInfoHelper;->buildCpuStatItem(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->utime:J

    const/16 v0, 0xe

    .line 404
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuStatInfoHelper;->buildCpuStatItem(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->stime:J

    const/16 v0, 0xf

    .line 405
    aget-object v0, p1, v0

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuStatInfoHelper;->buildCpuStatItem(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->cutime:J

    const/16 v0, 0x10

    .line 406
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$CpuStatInfoHelper;->buildCpuStatItem(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->cstime:J

    return-void
.end method

.method public static get()Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;
    .locals 6

    const/4 v0, 0x0

    .line 384
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/self/stat"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :try_start_1
    new-instance v2, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v2

    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-object v1, v0

    .line 389
    :catch_2
    :try_start_3
    new-instance v2, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;

    invoke-direct {v2, v0}, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 393
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_0
    return-object v2

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 395
    :catch_4
    :cond_1
    throw v0
.end method


# virtual methods
.method public getCpuTotal()J
    .locals 4

    .line 414
    iget-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->utime:J

    iget-wide v2, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->stime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->cutime:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->cstime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getCurrentThreadCpuTotal()J
    .locals 4

    .line 410
    iget-wide v0, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->utime:J

    iget-wide v2, p0, Lcom/perfsight/gpm/gem/base/sys/SystemInfoCollector$MyCpuStatInfo;->stime:J

    add-long/2addr v0, v2

    return-wide v0
.end method
