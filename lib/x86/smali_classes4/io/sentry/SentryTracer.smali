.class public final Lio/sentry/SentryTracer;
.super Ljava/lang/Object;
.source "SentryTracer.java"

# interfaces
.implements Lio/sentry/ITransaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryTracer$FinishStatus;,
        Lio/sentry/SentryTracer$SpanByTimestampComparator;
    }
.end annotation


# instance fields
.field private final baggage:Lio/sentry/Baggage;

.field private final children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation
.end field

.field private final contexts:Lio/sentry/protocol/Contexts;

.field private final eventId:Lio/sentry/protocol/SentryId;

.field private finishStatus:Lio/sentry/SentryTracer$FinishStatus;

.field private final hub:Lio/sentry/IHub;

.field private final idleTimeout:Ljava/lang/Long;

.field private final instrumenter:Lio/sentry/Instrumenter;

.field private final isFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final measurements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final root:Lio/sentry/Span;

.field private final spanByTimestampComparator:Lio/sentry/SentryTracer$SpanByTimestampComparator;

.field private volatile timer:Ljava/util/Timer;

.field private final timerLock:Ljava/lang/Object;

.field private volatile timerTask:Ljava/util/TimerTask;

.field private final transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

.field private transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

.field private final transactionPerformanceCollector:Lio/sentry/TransactionPerformanceCollector;

.field private final trimEnd:Z

.field private final waitForChildren:Z


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 85
    invoke-direct/range {v0 .. v7}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Lio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Lio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 104
    invoke-direct/range {v0 .. v8}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Lio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;Lio/sentry/TransactionPerformanceCollector;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Lio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;Lio/sentry/TransactionPerformanceCollector;)V
    .locals 2

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->eventId:Lio/sentry/protocol/SentryId;

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    .line 45
    sget-object v0, Lio/sentry/SentryTracer$FinishStatus;->NOT_FINISHED:Lio/sentry/SentryTracer$FinishStatus;

    iput-object v0, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    .line 72
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/sentry/SentryTracer;->timerLock:Ljava/lang/Object;

    .line 73
    new-instance v1, Lio/sentry/SentryTracer$SpanByTimestampComparator;

    invoke-direct {v1, v0}, Lio/sentry/SentryTracer$SpanByTimestampComparator;-><init>(Lio/sentry/SentryTracer$1;)V

    iput-object v1, p0, Lio/sentry/SentryTracer;->spanByTimestampComparator:Lio/sentry/SentryTracer$SpanByTimestampComparator;

    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/SentryTracer;->isFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    .line 124
    const-string v0, "context is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    const-string v0, "hub is required"

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryTracer;->measurements:Ljava/util/Map;

    .line 127
    new-instance v0, Lio/sentry/Span;

    invoke-direct {v0, p1, p0, p2, p3}, Lio/sentry/Span;-><init>(Lio/sentry/TransactionContext;Lio/sentry/SentryTracer;Lio/sentry/IHub;Lio/sentry/SentryDate;)V

    iput-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    .line 128
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    .line 130
    iput-object p2, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    .line 131
    iput-boolean p4, p0, Lio/sentry/SentryTracer;->waitForChildren:Z

    .line 132
    iput-object p5, p0, Lio/sentry/SentryTracer;->idleTimeout:Ljava/lang/Long;

    .line 133
    iput-boolean p6, p0, Lio/sentry/SentryTracer;->trimEnd:Z

    .line 134
    iput-object p7, p0, Lio/sentry/SentryTracer;->transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

    .line 135
    iput-object p8, p0, Lio/sentry/SentryTracer;->transactionPerformanceCollector:Lio/sentry/TransactionPerformanceCollector;

    .line 136
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;

    move-result-object p3

    iput-object p3, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 138
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getBaggage()Lio/sentry/Baggage;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryTracer;->baggage:Lio/sentry/Baggage;

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Lio/sentry/Baggage;

    invoke-interface {p2}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/sentry/Baggage;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/SentryTracer;->baggage:Lio/sentry/Baggage;

    :goto_0
    if-eqz p8, :cond_1

    .line 146
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p8, p0}, Lio/sentry/TransactionPerformanceCollector;->start(Lio/sentry/ITransaction;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 151
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    .line 152
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->scheduleFinish()V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;ZLio/sentry/TransactionFinishedCallback;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v7, p4

    .line 93
    invoke-direct/range {v0 .. v7}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Lio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;)V

    return-void
.end method

.method static synthetic access$100(Lio/sentry/SentryTracer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/sentry/SentryTracer;->isFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private cancelTimer()V
    .locals 3

    .line 178
    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lio/sentry/SentryTracer;->timerTask:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Lio/sentry/SentryTracer;->timerTask:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 181
    iget-object v1, p0, Lio/sentry/SentryTracer;->isFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 182
    iput-object v1, p0, Lio/sentry/SentryTracer;->timerTask:Ljava/util/TimerTask;

    .line 184
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private createChild(Lio/sentry/SpanId;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 6

    const/4 v4, 0x0

    .line 235
    sget-object v5, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method private createChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 8

    .line 245
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    invoke-virtual {v0, p5}, Lio/sentry/Instrumenter;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 250
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 253
    :cond_1
    const-string p5, "parentSpanId is required"

    invoke-static {p1, p5}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    const-string p5, "operation is required"

    invoke-static {p2, p5}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelTimer()V

    .line 256
    new-instance v0, Lio/sentry/Span;

    iget-object p5, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    .line 258
    invoke-virtual {p5}, Lio/sentry/Span;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v1

    iget-object v5, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    new-instance v7, Lio/sentry/SentryTracer$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda3;-><init>(Lio/sentry/SentryTracer;)V

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lio/sentry/Span;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SentryTracer;Ljava/lang/String;Lio/sentry/IHub;Lio/sentry/SentryDate;Lio/sentry/SpanFinishedCallback;)V

    .line 277
    invoke-virtual {v0, p3}, Lio/sentry/Span;->setDescription(Ljava/lang/String;)V

    .line 278
    iget-object p1, v3, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 2

    .line 307
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 311
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->instrumenter:Lio/sentry/Instrumenter;

    invoke-virtual {v0, p4}, Lio/sentry/Instrumenter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1

    .line 315
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    invoke-interface {v1}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getMaxSpans()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/sentry/Span;->startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1

    .line 318
    :cond_2
    iget-object p3, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    invoke-interface {p3}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p3

    .line 319
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 320
    const-string p1, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    invoke-interface {p3, p4, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    invoke-static {}, Lio/sentry/NoOpSpan;->getInstance()Lio/sentry/NoOpSpan;

    move-result-object p1

    return-object p1
.end method

.method private hasAllChildrenFinished()Z
    .locals 2

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 470
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Span;

    .line 471
    invoke-virtual {v1}, Lio/sentry/Span;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic lambda$updateBaggageValues$3(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Scope;)V
    .locals 0

    .line 447
    invoke-virtual {p1}, Lio/sentry/Scope;->getUser()Lio/sentry/protocol/User;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private updateBaggageValues()V
    .locals 4

    .line 442
    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->baggage:Lio/sentry/Baggage;

    invoke-virtual {v0}, Lio/sentry/Baggage;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 445
    iget-object v1, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    new-instance v2, Lio/sentry/SentryTracer$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v1, v2}, Lio/sentry/IHub;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 449
    iget-object v1, p0, Lio/sentry/SentryTracer;->baggage:Lio/sentry/Baggage;

    .line 450
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/User;

    iget-object v2, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    invoke-interface {v2}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v3

    .line 449
    invoke-virtual {v1, p0, v0, v2, v3}, Lio/sentry/Baggage;->setValuesFromTransaction(Lio/sentry/ITransaction;Lio/sentry/protocol/User;Lio/sentry/SentryOptions;Lio/sentry/TracesSamplingDecision;)V

    .line 451
    iget-object v0, p0, Lio/sentry/SentryTracer;->baggage:Lio/sentry/Baggage;

    invoke-virtual {v0}, Lio/sentry/Baggage;->freeze()V

    .line 453
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 336
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;)V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    return-void
.end method

.method public finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V
    .locals 4

    .line 348
    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->finishing(Lio/sentry/SpanStatus;)Lio/sentry/SentryTracer$FinishStatus;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    .line 349
    iget-object p1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p1}, Lio/sentry/Span;->isFinished()Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lio/sentry/SentryTracer;->waitForChildren:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/sentry/SentryTracer;->hasAllChildrenFinished()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 351
    :cond_0
    iget-object p1, p0, Lio/sentry/SentryTracer;->transactionPerformanceCollector:Lio/sentry/TransactionPerformanceCollector;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 352
    invoke-interface {p1, p0}, Lio/sentry/TransactionPerformanceCollector;->stop(Lio/sentry/ITransaction;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 356
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isSampled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    iget-object v1, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    .line 358
    invoke-interface {v1}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v1

    .line 359
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object v1

    .line 360
    invoke-interface {v1, p0, p1}, Lio/sentry/ITransactionProfiler;->onTransactionFinish(Lio/sentry/ITransaction;Ljava/util/List;)Lio/sentry/ProfilingTraceData;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 363
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 367
    :cond_3
    iget-object p1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {p1}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object p1

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    if-nez p2, :cond_5

    .line 376
    iget-object p1, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    invoke-interface {p1}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->now()Lio/sentry/SentryDate;

    move-result-object p2

    .line 379
    :cond_5
    iget-object p1, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Span;

    .line 380
    invoke-virtual {v2}, Lio/sentry/Span;->isFinished()Z

    move-result v3

    if-nez v3, :cond_6

    .line 381
    invoke-virtual {v2, v0}, Lio/sentry/Span;->setSpanFinishedCallback(Lio/sentry/SpanFinishedCallback;)V

    .line 383
    sget-object v3, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    invoke-virtual {v2, v3, p2}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    goto :goto_3

    .line 389
    :cond_7
    iget-object p1, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lio/sentry/SentryTracer;->trimEnd:Z

    if-eqz p1, :cond_8

    .line 390
    iget-object p1, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    iget-object v2, p0, Lio/sentry/SentryTracer;->spanByTimestampComparator:Lio/sentry/SentryTracer$SpanByTimestampComparator;

    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Span;

    .line 391
    invoke-virtual {p1}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 392
    invoke-virtual {p2, p1}, Lio/sentry/SentryDate;->compareTo(Lio/sentry/SentryDate;)I

    move-result v2

    if-lez v2, :cond_8

    move-object p2, p1

    .line 396
    :cond_8
    iget-object p1, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    iget-object v2, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    invoke-static {v2}, Lio/sentry/SentryTracer$FinishStatus;->access$200(Lio/sentry/SentryTracer$FinishStatus;)Lio/sentry/SpanStatus;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lio/sentry/Span;->finish(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    .line 398
    iget-object p1, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    new-instance p2, Lio/sentry/SentryTracer$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda1;-><init>(Lio/sentry/SentryTracer;)V

    invoke-interface {p1, p2}, Lio/sentry/IHub;->configureScope(Lio/sentry/ScopeCallback;)V

    .line 407
    new-instance p1, Lio/sentry/protocol/SentryTransaction;

    invoke-direct {p1, p0}, Lio/sentry/protocol/SentryTransaction;-><init>(Lio/sentry/SentryTracer;)V

    .line 408
    iget-object p2, p0, Lio/sentry/SentryTracer;->transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

    if-eqz p2, :cond_9

    .line 409
    invoke-interface {p2, p0}, Lio/sentry/TransactionFinishedCallback;->execute(Lio/sentry/ITransaction;)V

    .line 412
    :cond_9
    iget-object p2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz p2, :cond_b

    .line 413
    iget-object p2, p0, Lio/sentry/SentryTracer;->timerLock:Ljava/lang/Object;

    monitor-enter p2

    .line 414
    :try_start_0
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v2, :cond_a

    .line 415
    iget-object v2, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 416
    iput-object v0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    .line 418
    :cond_a
    monitor-exit p2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 421
    :cond_b
    :goto_4
    iget-object p2, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/sentry/SentryTracer;->idleTimeout:Ljava/lang/Long;

    if-eqz p2, :cond_c

    goto :goto_5

    .line 426
    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getMeasurements()Ljava/util/Map;

    move-result-object p2

    iget-object v2, p0, Lio/sentry/SentryTracer;->measurements:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 427
    iget-object p2, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    invoke-virtual {p0}, Lio/sentry/SentryTracer;->traceContext()Lio/sentry/TraceContext;

    move-result-object v2

    invoke-interface {p2, p1, v2, v0, v1}, Lio/sentry/IHub;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    :cond_d
    :goto_5
    return-void
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 700
    iget-object v0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 570
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getData()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 504
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 659
    iget-object v0, p0, Lio/sentry/SentryTracer;->eventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getFinishDate()Lio/sentry/SentryDate;
    .locals 1

    .line 196
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getFinishDate()Lio/sentry/SentryDate;

    move-result-object v0

    return-object v0
.end method

.method public getLatestActiveSpan()Lio/sentry/Span;
    .locals 3

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 647
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 648
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 649
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Span;

    invoke-virtual {v2}, Lio/sentry/Span;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    .line 650
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Span;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method getMeasurements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/sentry/protocol/MeasurementValue;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lio/sentry/SentryTracer;->measurements:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 631
    iget-object v0, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 490
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getOperation()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getRoot()Lio/sentry/Span;
    .locals 1

    .line 664
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    return-object v0
.end method

.method public getSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 610
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    return-object v0
.end method

.method public getSpanContext()Lio/sentry/SpanContext;
    .locals 1

    .line 537
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v0

    return-object v0
.end method

.method public getSpans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/Span;",
            ">;"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lio/sentry/SentryTracer;->children:Ljava/util/List;

    return-object v0
.end method

.method public getStartDate()Lio/sentry/SentryDate;
    .locals 1

    .line 192
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getStartDate()Lio/sentry/SentryDate;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lio/sentry/SpanStatus;
    .locals 1

    .line 518
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->getTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 532
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method getTimer()Ljava/util/Timer;
    .locals 1

    .line 676
    iget-object v0, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    return-object v0
.end method

.method getTimerTask()Ljava/util/TimerTask;
    .locals 1

    .line 670
    iget-object v0, p0, Lio/sentry/SentryTracer;->timerTask:Ljava/util/TimerTask;

    return-object v0
.end method

.method public getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;
    .locals 1

    .line 636
    iget-object v0, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    return-object v0
.end method

.method isFinishTimerRunning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 682
    iget-object v0, p0, Lio/sentry/SentryTracer;->isFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 556
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    return v0
.end method

.method public isNoOp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProfileSampled()Ljava/lang/Boolean;
    .locals 1

    .line 605
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isProfileSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isSampled()Ljava/lang/Boolean;
    .locals 1

    .line 600
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$createChild$0$io-sentry-SentryTracer(Lio/sentry/Span;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lio/sentry/SentryTracer;->finishStatus:Lio/sentry/SentryTracer$FinishStatus;

    .line 266
    iget-object v0, p0, Lio/sentry/SentryTracer;->idleTimeout:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 270
    iget-boolean p1, p0, Lio/sentry/SentryTracer;->waitForChildren:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/sentry/SentryTracer;->hasAllChildrenFinished()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    :cond_0
    invoke-virtual {p0}, Lio/sentry/SentryTracer;->scheduleFinish()V

    return-void

    .line 273
    :cond_1
    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->access$300(Lio/sentry/SentryTracer$FinishStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-static {p1}, Lio/sentry/SentryTracer$FinishStatus;->access$200(Lio/sentry/SentryTracer$FinishStatus;)Lio/sentry/SpanStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    :cond_2
    return-void
.end method

.method synthetic lambda$finish$1$io-sentry-SentryTracer(Lio/sentry/Scope;Lio/sentry/ITransaction;)V
    .locals 0

    .line 0
    if-ne p2, p0, :cond_0

    .line 403
    invoke-virtual {p1}, Lio/sentry/Scope;->clearTransaction()V

    :cond_0
    return-void
.end method

.method synthetic lambda$finish$2$io-sentry-SentryTracer(Lio/sentry/Scope;)V
    .locals 1

    .line 400
    new-instance v0, Lio/sentry/SentryTracer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/sentry/SentryTracer$$ExternalSyntheticLambda0;-><init>(Lio/sentry/SentryTracer;Lio/sentry/Scope;)V

    invoke-virtual {p1, v0}, Lio/sentry/Scope;->withTransaction(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public scheduleFinish()V
    .locals 5

    .line 158
    iget-object v0, p0, Lio/sentry/SentryTracer;->timerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-direct {p0}, Lio/sentry/SentryTracer;->cancelTimer()V

    .line 160
    iget-object v1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lio/sentry/SentryTracer;->isFinishTimerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    new-instance v1, Lio/sentry/SentryTracer$1;

    invoke-direct {v1, p0}, Lio/sentry/SentryTracer$1;-><init>(Lio/sentry/SentryTracer;)V

    iput-object v1, p0, Lio/sentry/SentryTracer;->timerTask:Ljava/util/TimerTask;

    .line 172
    iget-object v1, p0, Lio/sentry/SentryTracer;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lio/sentry/SentryTracer;->timerTask:Ljava/util/TimerTask;

    iget-object v3, p0, Lio/sentry/SentryTracer;->idleTimeout:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 174
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 694
    iget-object v0, p0, Lio/sentry/SentryTracer;->contexts:Lio/sentry/protocol/Contexts;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Contexts;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1, p2}, Lio/sentry/Span;->setData(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .line 575
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->measurements:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/MeasurementValue;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasurement(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V
    .locals 2

    .line 587
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->measurements:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/MeasurementValue;

    invoke-interface {p3}, Lio/sentry/MeasurementUnit;->apiName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/sentry/protocol/MeasurementValue;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 615
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->setName(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V

    return-void
.end method

.method public setName(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;)V
    .locals 1

    .line 621
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 625
    :cond_0
    iput-object p1, p0, Lio/sentry/SentryTracer;->name:Ljava/lang/String;

    .line 626
    iput-object p2, p0, Lio/sentry/SentryTracer;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 1

    .line 481
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->setOperation(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 509
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 513
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->setStatus(Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1, p2}, Lio/sentry/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 523
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0, p1}, Lio/sentry/Span;->setThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanId;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p1

    .line 213
    invoke-interface {p1, p3}, Lio/sentry/ISpan;->setDescription(Ljava/lang/String;)V

    return-object p1
.end method

.method startChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 0

    .line 224
    invoke-direct/range {p0 .. p5}, Lio/sentry/SentryTracer;->createChild(Lio/sentry/SpanId;Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 2

    const/4 v0, 0x0

    .line 284
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/sentry/SentryTracer;->startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ISpan;
    .locals 2

    const/4 v0, 0x0

    .line 299
    sget-object v1, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-direct {p0, p1, p2, v0, v1}, Lio/sentry/SentryTracer;->createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public startChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/SentryTracer;->createChild(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;)Lio/sentry/ISpan;

    move-result-object p1

    return-object p1
.end method

.method public toBaggageHeader(Ljava/util/List;)Lio/sentry/BaggageHeader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/sentry/BaggageHeader;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    invoke-interface {v0}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0}, Lio/sentry/SentryTracer;->updateBaggageValues()V

    .line 461
    iget-object v0, p0, Lio/sentry/SentryTracer;->baggage:Lio/sentry/Baggage;

    invoke-static {v0, p1}, Lio/sentry/BaggageHeader;->fromBaggageAndOutgoingHeader(Lio/sentry/Baggage;Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toSentryTrace()Lio/sentry/SentryTraceHeader;
    .locals 1

    .line 331
    iget-object v0, p0, Lio/sentry/SentryTracer;->root:Lio/sentry/Span;

    invoke-virtual {v0}, Lio/sentry/Span;->toSentryTrace()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    return-object v0
.end method

.method public traceContext()Lio/sentry/TraceContext;
    .locals 1

    .line 433
    iget-object v0, p0, Lio/sentry/SentryTracer;->hub:Lio/sentry/IHub;

    invoke-interface {v0}, Lio/sentry/IHub;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-direct {p0}, Lio/sentry/SentryTracer;->updateBaggageValues()V

    .line 435
    iget-object v0, p0, Lio/sentry/SentryTracer;->baggage:Lio/sentry/Baggage;

    invoke-virtual {v0}, Lio/sentry/Baggage;->toTraceContext()Lio/sentry/TraceContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
