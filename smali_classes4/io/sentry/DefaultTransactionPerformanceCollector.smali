.class public final Lio/sentry/DefaultTransactionPerformanceCollector;
.super Ljava/lang/Object;
.source "DefaultTransactionPerformanceCollector.java"

# interfaces
.implements Lio/sentry/TransactionPerformanceCollector;


# static fields
.field private static final TRANSACTION_COLLECTION_INTERVAL_MILLIS:J = 0x64L

.field private static final TRANSACTION_COLLECTION_TIMEOUT_MILLIS:J = 0x7530L


# instance fields
.field private final collectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/ICollector;",
            ">;"
        }
    .end annotation
.end field

.field private final isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final options:Lio/sentry/SentryOptions;

.field private final performanceDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile timer:Ljava/util/Timer;

.field private final timerLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timerLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timer:Ljava/util/Timer;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->performanceDataMap:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const-string v0, "The options object is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/SentryOptions;

    iput-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getCollectors()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->collectors:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lio/sentry/DefaultTransactionPerformanceCollector;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->collectors:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lio/sentry/DefaultTransactionPerformanceCollector;)Ljava/util/Map;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->performanceDataMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method synthetic lambda$start$0$io-sentry-DefaultTransactionPerformanceCollector(Lio/sentry/ITransaction;)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lio/sentry/DefaultTransactionPerformanceCollector;->stop(Lio/sentry/ITransaction;)Ljava/util/List;

    return-void
.end method

.method public start(Lio/sentry/ITransaction;)V
    .locals 10

    .line 36
    iget-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->collectors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 38
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v1, "No collector found. Performance stats will not be captured during transactions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 49
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    new-instance v1, Lio/sentry/DefaultTransactionPerformanceCollector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/sentry/DefaultTransactionPerformanceCollector$$ExternalSyntheticLambda0;-><init>(Lio/sentry/DefaultTransactionPerformanceCollector;Lio/sentry/ITransaction;)V

    const-wide/16 v2, 0x7530

    .line 50
    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 52
    :cond_1
    iget-object p1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    iget-object p1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 54
    :try_start_0
    iget-object v1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timer:Ljava/util/Timer;

    if-nez v1, :cond_2

    .line 55
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timer:Ljava/util/Timer;

    .line 58
    :cond_2
    iget-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timer:Ljava/util/Timer;

    new-instance v1, Lio/sentry/DefaultTransactionPerformanceCollector$1;

    invoke-direct {v1, p0}, Lio/sentry/DefaultTransactionPerformanceCollector$1;-><init>(Lio/sentry/DefaultTransactionPerformanceCollector;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 72
    new-instance v5, Lio/sentry/DefaultTransactionPerformanceCollector$2;

    invoke-direct {v5, p0}, Lio/sentry/DefaultTransactionPerformanceCollector$2;-><init>(Lio/sentry/DefaultTransactionPerformanceCollector;)V

    .line 87
    iget-object v4, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timer:Ljava/util/Timer;

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 91
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public stop(Lio/sentry/ITransaction;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/ITransaction;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/PerformanceCollectionData;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->performanceDataMap:Ljava/util/Map;

    .line 98
    invoke-interface {p1}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 99
    iget-object v1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->options:Lio/sentry/SentryOptions;

    .line 100
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "stop collecting performance info for transactions %s (%s)"

    .line 104
    invoke-interface {p1}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-interface {p1}, Lio/sentry/ITransaction;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object p1, v5, v4

    .line 101
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->performanceDataMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->isStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timerLock:Ljava/lang/Object;

    monitor-enter p1

    .line 108
    :try_start_0
    iget-object v1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lio/sentry/DefaultTransactionPerformanceCollector;->timer:Ljava/util/Timer;

    .line 112
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
