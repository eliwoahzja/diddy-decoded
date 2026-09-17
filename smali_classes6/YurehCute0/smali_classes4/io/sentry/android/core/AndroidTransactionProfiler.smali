.class final Lio/sentry/android/core/AndroidTransactionProfiler;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/ITransactionProfiler;


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x2dc6c0

.field private static final PROFILING_TIMEOUT_MILLIS:I = 0x7530


# instance fields
.field private final buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

.field private final context:Landroid/content/Context;

.field private currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

.field private final frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

.field private frameMetricsCollectorId:Ljava/lang/String;

.field private final frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation
.end field

.field private final hub:Lio/sentry/IHub;

.field private intervalUs:I

.field private isInitialized:Z

.field private final measurementsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/profilemeasurements/ProfileMeasurement;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lio/sentry/android/core/SentryAndroidOptions;

.field private profileStartCpuMillis:J

.field private scheduledFinish:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final screenFrameRateMeasurements:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation
.end field

.field private final slowFrameRenderMeasurements:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/ProfileMeasurementValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timedOutProfilingData:Lio/sentry/ProfilingTraceData;

.field private traceFile:Ljava/io/File;

.field private traceFilesDir:Ljava/io/File;

.field private transactionStartNanos:J

.field private transactionsCounter:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;)V
    .locals 6

    .line 91
    invoke-static {}, Lio/sentry/HubAdapter;->getInstance()Lio/sentry/HubAdapter;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lio/sentry/android/core/AndroidTransactionProfiler;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/IHub;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;Lio/sentry/IHub;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFile:Ljava/io/File;

    .line 59
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFilesDir:Ljava/io/File;

    .line 60
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    .line 61
    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->timedOutProfilingData:Lio/sentry/ProfilingTraceData;

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    .line 67
    iput-wide v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    .line 69
    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    .line 73
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    .line 77
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    .line 100
    const-string v0, "The application context is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->context:Landroid/content/Context;

    .line 101
    const-string p1, "SentryAndroidOptions is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 102
    const-string p1, "Hub is required"

    invoke-static {p5, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IHub;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->hub:Lio/sentry/IHub;

    .line 103
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 104
    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    .line 105
    const-string p1, "The BuildInfoProvider is required."

    .line 106
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    return-void
.end method

.method static synthetic access$000(Lio/sentry/android/core/AndroidTransactionProfiler;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    return-wide v0
.end method

.method static synthetic access$100(Lio/sentry/android/core/AndroidTransactionProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic access$200(Lio/sentry/android/core/AndroidTransactionProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic access$300(Lio/sentry/android/core/AndroidTransactionProfiler;)Ljava/util/ArrayDeque;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private getMemInfo()Landroid/app/ActivityManager$MemoryInfo;
    .locals 5

    .line 477
    const-string v0, "Error getting MemoryInfo."

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->context:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 478
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v2, :cond_0

    .line 480
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v3

    .line 483
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v2

    .line 486
    iget-object v3, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v3, v4, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private init()V
    .locals 5

    .line 111
    iget-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->isInitialized:Z

    .line 115
    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->isProfilingEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 117
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v2, "Profiling is disabled in options."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    .line 121
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 122
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 128
    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    move-result v2

    if-gtz v2, :cond_3

    .line 130
    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 131
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 132
    const-string v2, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v4, v2, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-int v0, v3

    div-int/2addr v0, v2

    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->intervalUs:I

    .line 139
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFilesDir:Ljava/io/File;

    return-void
.end method

.method static synthetic lambda$onTransactionFinish$3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 403
    invoke-static {}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->getInstance()Lio/sentry/android/core/internal/util/CpuInfoUtils;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/CpuInfoUtils;->readMaxFrequencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private onFirstTransactionStarted(Lio/sentry/ITransaction;)V
    .locals 4

    .line 188
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFilesDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".trace"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFile:Ljava/io/File;

    .line 190
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 191
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 192
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 193
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 195
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    new-instance v1, Lio/sentry/android/core/AndroidTransactionProfiler$1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/AndroidTransactionProfiler$1;-><init>(Lio/sentry/android/core/AndroidTransactionProfiler;)V

    .line 196
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->startCollection(Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollectorId:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 237
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda0;-><init>(Lio/sentry/android/core/AndroidTransactionProfiler;Lio/sentry/ITransaction;)V

    const-wide/16 v2, 0x7530

    .line 238
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    .line 243
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    .line 245
    new-instance v0, Lio/sentry/ProfilingTransactionData;

    iget-wide v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/sentry/ProfilingTransactionData;-><init>(Lio/sentry/ITransaction;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    .line 248
    iget-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const v0, 0x2dc6c0

    iget v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->intervalUs:I

    invoke-static {p1, v0, v1}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    return-void
.end method

.method private onTransactionFinish(Lio/sentry/ITransaction;ZLjava/util/List;)Lio/sentry/ProfilingTraceData;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;)",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 276
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v1

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    return-object v3

    .line 278
    :cond_0
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->timedOutProfilingData:Lio/sentry/ProfilingTraceData;

    .line 281
    iget-object v2, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_e

    .line 282
    invoke-virtual {v2}, Lio/sentry/ProfilingTransactionData;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 312
    :cond_1
    iget v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-lez v1, :cond_2

    sub-int/2addr v1, v5

    .line 313
    iput v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    .line 316
    :cond_2
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 317
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 321
    invoke-interface/range {p1 .. p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v7

    .line 322
    invoke-interface/range {p1 .. p1}, Lio/sentry/ITransaction;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v8

    invoke-virtual {v8}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v6

    aput-object v8, v4, v5

    .line 318
    const-string v7, "Transaction %s (%s) finished."

    invoke-interface {v1, v2, v7, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    .line 326
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    if-eqz v1, :cond_3

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v4, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 330
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 327
    invoke-virtual {v1, v2, v4, v5, v6}, Lio/sentry/ProfilingTransactionData;->notifyFinish(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_3
    return-object v3

    .line 336
    :cond_4
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V

    .line 337
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollector:Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;

    iget-object v2, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->frameMetricsCollectorId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector;->stopCollection(Ljava/lang/String;)V

    .line 339
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 340
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    .line 341
    iget-wide v9, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    sub-long v9, v1, v9

    .line 343
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    iget-object v4, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iput-object v3, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->currentProfilingTransactionData:Lio/sentry/ProfilingTransactionData;

    .line 347
    iput v6, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    .line 349
    iget-object v4, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_5

    .line 350
    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 351
    iput-object v3, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->scheduledFinish:Ljava/util/concurrent/Future;

    .line 354
    :cond_5
    iget-object v4, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFile:Ljava/io/File;

    if-nez v4, :cond_6

    .line 355
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Trace file does not exists"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 360
    :cond_6
    invoke-direct {v0}, Lio/sentry/android/core/AndroidTransactionProfiler;->getMemInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 362
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 361
    :cond_7
    const-string v3, "0"

    :goto_0
    move-object/from16 v23, v3

    .line 364
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 368
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/ProfilingTransactionData;

    .line 370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v14, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    .line 371
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 372
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide v15, v7

    move v8, v6

    iget-wide v6, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->profileStartCpuMillis:J

    .line 373
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 369
    invoke-virtual {v5, v11, v12, v14, v6}, Lio/sentry/ProfilingTransactionData;->notifyFinish(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    move v6, v8

    move-wide v7, v15

    goto :goto_1

    :cond_8
    move v8, v6

    .line 376
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const-string v2, "nanosecond"

    if-nez v1, :cond_9

    .line 377
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    new-instance v4, Lio/sentry/profilemeasurements/ProfileMeasurement;

    iget-object v5, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->slowFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v4, v2, v5}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v5, "slow_frame_renders"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_9
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 382
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    new-instance v4, Lio/sentry/profilemeasurements/ProfileMeasurement;

    iget-object v5, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->frozenFrameRenderMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v4, v2, v5}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "frozen_frame_renders"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_a
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 388
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    new-instance v2, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v4, "hz"

    iget-object v5, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->screenFrameRateMeasurements:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4, v5}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v4, "screen_frame_rates"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move-object/from16 v1, p3

    .line 392
    invoke-direct {v0, v1}, Lio/sentry/android/core/AndroidTransactionProfiler;->putPerformanceCollectionDataInMeasurements(Ljava/util/List;)V

    .line 396
    new-instance v11, Lio/sentry/ProfilingTraceData;

    iget-object v12, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFile:Ljava/io/File;

    .line 400
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 401
    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v16

    if-eqz v3, :cond_c

    .line 402
    array-length v1, v3

    if-lez v1, :cond_c

    aget-object v1, v3, v8

    goto :goto_2

    :cond_c
    const-string v1, ""

    :goto_2
    move-object/from16 v17, v1

    new-instance v18, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda3;

    invoke-direct/range {v18 .. v18}, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda3;-><init>()V

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 404
    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->getManufacturer()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 405
    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->getModel()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 406
    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->getVersionRelease()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    .line 407
    invoke-virtual {v1}, Lio/sentry/android/core/BuildInfoProvider;->isEmulator()Ljava/lang/Boolean;

    move-result-object v22

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 409
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getProguardUuid()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 410
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getRelease()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 411
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getEnvironment()Ljava/lang/String;

    move-result-object v26

    if-eqz p2, :cond_d

    .line 413
    const-string v1, "timeout"

    goto :goto_3

    .line 414
    :cond_d
    const-string v1, "normal"

    :goto_3
    move-object/from16 v27, v1

    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    move-object/from16 v14, p1

    move-object/from16 v28, v1

    invoke-direct/range {v11 .. v28}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/List;Lio/sentry/ITransaction;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v11

    :cond_e
    :goto_4
    move v8, v6

    if-eqz v1, :cond_10

    .line 286
    invoke-virtual {v1}, Lio/sentry/ProfilingTraceData;->getTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 287
    iput-object v3, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->timedOutProfilingData:Lio/sentry/ProfilingTraceData;

    return-object v1

    .line 291
    :cond_f
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 292
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 296
    invoke-interface/range {p1 .. p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-interface/range {p1 .. p1}, Lio/sentry/ITransaction;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v8

    aput-object v7, v4, v5

    .line 293
    const-string v5, "A timed out profiling data exists, but the finishing transaction %s (%s) is not part of it"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 302
    :cond_10
    iget-object v1, v0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 303
    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 307
    invoke-interface/range {p1 .. p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v6

    .line 308
    invoke-interface/range {p1 .. p1}, Lio/sentry/ITransaction;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v8

    aput-object v7, v4, v5

    .line 304
    const-string v5, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method private onTransactionStartSafe(Lio/sentry/ITransaction;)V
    .locals 6

    .line 151
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->buildInfoProvider:Lio/sentry/android/core/BuildInfoProvider;

    invoke-virtual {v0}, Lio/sentry/android/core/BuildInfoProvider;->getSdkInfoVersion()I

    move-result v0

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0}, Lio/sentry/android/core/AndroidTransactionProfiler;->init()V

    .line 158
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->traceFilesDir:Ljava/io/File;

    if-eqz v0, :cond_3

    iget v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->intervalUs:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 162
    :cond_1
    iget v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 165
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidTransactionProfiler;->onFirstTransactionStarted(Lio/sentry/ITransaction;)V

    .line 166
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 167
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 171
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-interface {p1}, Lio/sentry/ITransaction;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object p1, v3, v4

    .line 168
    const-string p1, "Transaction %s (%s) started and being profiled."

    invoke-interface {v0, v1, p1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_2
    iput v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionsCounter:I

    .line 175
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 176
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 180
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v5

    .line 181
    invoke-interface {p1}, Lio/sentry/ITransaction;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object p1, v3, v4

    .line 177
    const-string p1, "A transaction is already being profiled. Transaction %s (%s) will be ignored."

    invoke-interface {v0, v1, p1, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private putPerformanceCollectionDataInMeasurements(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 421
    new-instance v0, Ljava/util/ArrayDeque;

    .line 422
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 423
    new-instance v1, Ljava/util/ArrayDeque;

    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 425
    new-instance v2, Ljava/util/ArrayDeque;

    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/PerformanceCollectionData;

    .line 428
    invoke-virtual {v3}, Lio/sentry/PerformanceCollectionData;->getCpuData()Lio/sentry/CpuCollectionData;

    move-result-object v4

    .line 429
    invoke-virtual {v3}, Lio/sentry/PerformanceCollectionData;->getMemoryData()Lio/sentry/MemoryCollectionData;

    move-result-object v3

    if-eqz v4, :cond_1

    .line 431
    new-instance v5, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 433
    invoke-virtual {v4}, Lio/sentry/CpuCollectionData;->getTimestampMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-wide v8, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 435
    invoke-virtual {v4}, Lio/sentry/CpuCollectionData;->getCpuUsagePercentage()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 431
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    .line 437
    invoke-virtual {v3}, Lio/sentry/MemoryCollectionData;->getUsedHeapMemory()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_2

    .line 438
    new-instance v6, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 440
    invoke-virtual {v3}, Lio/sentry/MemoryCollectionData;->getTimestampMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v9, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 442
    invoke-virtual {v3}, Lio/sentry/MemoryCollectionData;->getUsedHeapMemory()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 438
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_0

    .line 444
    invoke-virtual {v3}, Lio/sentry/MemoryCollectionData;->getUsedNativeMemory()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    .line 445
    new-instance v4, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 447
    invoke-virtual {v3}, Lio/sentry/MemoryCollectionData;->getTimestampMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    iget-wide v7, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->transactionStartNanos:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 449
    invoke-virtual {v3}, Lio/sentry/MemoryCollectionData;->getUsedNativeMemory()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 445
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 452
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 453
    iget-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    new-instance v3, Lio/sentry/profilemeasurements/ProfileMeasurement;

    const-string v4, "percent"

    invoke-direct {v3, v4, v2}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v2, "cpu_usage"

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const-string v2, "byte"

    if-nez p1, :cond_5

    .line 458
    iget-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    new-instance v3, Lio/sentry/profilemeasurements/ProfileMeasurement;

    invoke-direct {v3, v2, v0}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v0, "memory_footprint"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 463
    iget-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->measurementsMap:Ljava/util/Map;

    new-instance v0, Lio/sentry/profilemeasurements/ProfileMeasurement;

    invoke-direct {v0, v2, v1}, Lio/sentry/profilemeasurements/ProfileMeasurement;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    const-string v1, "memory_native_footprint"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method


# virtual methods
.method synthetic lambda$onFirstTransactionStarted$1$io-sentry-android-core-AndroidTransactionProfiler(Lio/sentry/ITransaction;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    invoke-direct {p0, p1, v0, v1}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionFinish(Lio/sentry/ITransaction;ZLjava/util/List;)Lio/sentry/ProfilingTraceData;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->timedOutProfilingData:Lio/sentry/ProfilingTraceData;

    return-void
.end method

.method synthetic lambda$onTransactionFinish$2$io-sentry-android-core-AndroidTransactionProfiler(Lio/sentry/ITransaction;Ljava/util/List;)Lio/sentry/ProfilingTraceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0, p2}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionFinish(Lio/sentry/ITransaction;ZLjava/util/List;)Lio/sentry/ProfilingTraceData;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onTransactionStart$0$io-sentry-android-core-AndroidTransactionProfiler(Lio/sentry/ITransaction;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lio/sentry/android/core/AndroidTransactionProfiler;->onTransactionStartSafe(Lio/sentry/ITransaction;)V

    return-void
.end method

.method public declared-synchronized onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;)Lio/sentry/ProfilingTraceData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;)",
            "Lio/sentry/ProfilingTraceData;"
        }
    .end annotation

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    .line 257
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;-><init>(Lio/sentry/android/core/AndroidTransactionProfiler;Lio/sentry/ITransaction;Ljava/util/List;)V

    .line 258
    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ProfilingTraceData;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 263
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error finishing profiling: "

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 261
    iget-object p2, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error finishing profiling: "

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onTransactionStart(Lio/sentry/ITransaction;)V
    .locals 2

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler;->options:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda2;-><init>(Lio/sentry/android/core/AndroidTransactionProfiler;Lio/sentry/ITransaction;)V

    invoke-interface {v0, v1}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
