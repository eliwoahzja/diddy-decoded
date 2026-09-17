.class public final Lcom/perfsight/gpm/gem/core/call/CallRecorder;
.super Ljava/lang/Object;
.source "CallRecorder.java"


# static fields
.field private static final CALL_STAT_EVENT_NAME:Ljava/lang/String; = "gsdk_model_call_stat"

.field private static final CALL_STAT_KEY:Ljava/lang/String; = "mode"

.field public static final DEFAULT_CALL_REPORT_INTERVAL_MILLS:J = 0xea60L

.field private static final EACH_CALL_MIN_CAPACITY:I = 0x4


# instance fields
.field private final mCall2CountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mCallReportIntervalMills:J

.field private final mCallReportTask:Ljava/lang/Runnable;

.field private mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

.field private mReportHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;J)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mReportHandler:Landroid/os/Handler;

    .line 27
    invoke-static {}, Lcom/perfsight/gpm/gem/base/utils/CollectionCompat;->createMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    .line 29
    new-instance v0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;-><init>(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCallReportTask:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v1, v1, p3

    if-ltz v1, :cond_1

    const-wide/32 p3, 0xea60

    .line 50
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mReportHandler:Landroid/os/Handler;

    .line 51
    iput-object p2, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    .line 52
    iput-wide p3, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCallReportIntervalMills:J

    .line 54
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mReportHandler:Landroid/os/Handler;

    iget-wide p2, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCallReportIntervalMills:J

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    new-instance p1, Lcom/perfsight/gpm/gem/core/call/CallRecorder$2;

    invoke-direct {p1, p0}, Lcom/perfsight/gpm/gem/core/call/CallRecorder$2;-><init>(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)V

    invoke-static {p1}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->registerActivityLifecycleCallbacks(Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->report()V

    return-void
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCallReportTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)Landroid/os/Handler;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mReportHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCallReportIntervalMills:J

    return-wide v0
.end method

.method private callStat2String()Ljava/lang/String;
    .locals 5

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 123
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private report()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    monitor-exit v0

    return-void

    .line 98
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/utils/CollectionCompat;->createMap(I)Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->callStat2String()Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "mode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    const-string v2, "gsdk_model_call_stat"

    invoke-virtual {v1, v2, v0}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public record(Ljava/lang/String;)V
    .locals 4

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallRecorder record: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    iget-object v3, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCall2CountMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCallReportIntervalMills(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const-wide/32 p1, 0xea60

    .line 74
    :cond_0
    iput-wide p1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->mCallReportIntervalMills:J

    return-void
.end method
