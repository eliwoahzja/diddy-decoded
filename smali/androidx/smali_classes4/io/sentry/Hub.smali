.class public final Lio/sentry/Hub;
.super Ljava/lang/Object;
.source "Hub.java"

# interfaces
.implements Lio/sentry/IHub;


# instance fields
.field private volatile isEnabled:Z

.field private volatile lastEventId:Lio/sentry/protocol/SentryId;

.field private final options:Lio/sentry/SentryOptions;

.field private final stack:Lio/sentry/Stack;

.field private final throwableToSpan:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Throwable;",
            "Lio/sentry/util/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Lio/sentry/ISpan;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final tracesSampler:Lio/sentry/TracesSampler;

.field private final transactionPerformanceCollector:Lio/sentry/TransactionPerformanceCollector;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 35
    invoke-static {p1}, Lio/sentry/Hub;->createRootStackItem(Lio/sentry/SentryOptions;)Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/sentry/Hub;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Stack$StackItem;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/Stack$StackItem;)V
    .locals 2

    .line 55
    new-instance v0, Lio/sentry/Stack;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/sentry/Stack;-><init>(Lio/sentry/ILogger;Lio/sentry/Stack$StackItem;)V

    invoke-direct {p0, p1, v0}, Lio/sentry/Hub;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V

    return-void
.end method

.method private constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    .line 41
    invoke-static {p1}, Lio/sentry/Hub;->validateOptions(Lio/sentry/SentryOptions;)V

    .line 43
    iput-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 44
    new-instance v0, Lio/sentry/TracesSampler;

    invoke-direct {v0, p1}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;)V

    iput-object v0, p0, Lio/sentry/Hub;->tracesSampler:Lio/sentry/TracesSampler;

    .line 45
    iput-object p2, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    .line 46
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    iput-object p2, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;

    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransactionPerformanceCollector()Lio/sentry/TransactionPerformanceCollector;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Hub;->transactionPerformanceCollector:Lio/sentry/TransactionPerformanceCollector;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lio/sentry/Hub;->isEnabled:Z

    return-void
.end method

.method private assignTraceContext(Lio/sentry/SentryEvent;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    .line 243
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/util/ExceptionUtils;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/Pair;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lio/sentry/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 246
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/Contexts;->getTrace()Lio/sentry/SpanContext;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISpan;

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v2

    invoke-interface {v1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/sentry/protocol/Contexts;->setTrace(Lio/sentry/SpanContext;)V

    .line 252
    :cond_0
    invoke-virtual {v0}, Lio/sentry/util/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTransaction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {p1, v0}, Lio/sentry/SentryEvent;->setTransaction(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private buildLocalScope(Lio/sentry/Scope;Lio/sentry/ScopeCallback;)Lio/sentry/Scope;
    .locals 3

    if-eqz p2, :cond_0

    .line 825
    :try_start_0
    new-instance v0, Lio/sentry/Scope;

    invoke-direct {v0, p1}, Lio/sentry/Scope;-><init>(Lio/sentry/Scope;)V

    .line 826
    invoke-interface {p2, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 829
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in the \'ScopeCallback\' callback."

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 96
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 97
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 98
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 99
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureEvent called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 106
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/sentry/Hub;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 107
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lio/sentry/Hub;->buildLocalScope(Lio/sentry/Scope;Lio/sentry/ScopeCallback;)Lio/sentry/Scope;

    move-result-object p3

    .line 111
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p3, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    .line 114
    iget-object p3, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 115
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing event with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 211
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 212
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 213
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 214
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    .line 215
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 219
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureException called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 222
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    .line 223
    new-instance v2, Lio/sentry/SentryEvent;

    invoke-direct {v2, p1}, Lio/sentry/SentryEvent;-><init>(Ljava/lang/Throwable;)V

    .line 224
    invoke-direct {p0, v2}, Lio/sentry/Hub;->assignTraceContext(Lio/sentry/SentryEvent;)V

    .line 226
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v3

    invoke-direct {p0, v3, p3}, Lio/sentry/Hub;->buildLocalScope(Lio/sentry/Scope;Lio/sentry/ScopeCallback;)Lio/sentry/Scope;

    move-result-object p3

    .line 228
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, v2, p3, p2}, Lio/sentry/ISentryClient;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Scope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 230
    iget-object p3, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 231
    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :goto_0
    iput-object v0, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method private captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 4

    .line 141
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 142
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 143
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 144
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureMessage\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    .line 145
    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 149
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "captureMessage called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_1
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v2

    invoke-direct {p0, v2, p3}, Lio/sentry/Hub;->buildLocalScope(Lio/sentry/Scope;Lio/sentry/ScopeCallback;)Lio/sentry/Scope;

    move-result-object p3

    .line 156
    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lio/sentry/ISentryClient;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/Scope;)Lio/sentry/protocol/SentryId;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 158
    iget-object p3, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while capturing message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    :goto_0
    iput-object v0, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method private static createRootStackItem(Lio/sentry/SentryOptions;)Lio/sentry/Stack$StackItem;
    .locals 3

    .line 67
    invoke-static {p0}, Lio/sentry/Hub;->validateOptions(Lio/sentry/SentryOptions;)V

    .line 68
    new-instance v0, Lio/sentry/Scope;

    invoke-direct {v0, p0}, Lio/sentry/Scope;-><init>(Lio/sentry/SentryOptions;)V

    .line 69
    new-instance v1, Lio/sentry/SentryClient;

    invoke-direct {v1, p0}, Lio/sentry/SentryClient;-><init>(Lio/sentry/SentryOptions;)V

    .line 70
    new-instance v2, Lio/sentry/Stack$StackItem;

    invoke-direct {v2, p0, v1, v0}, Lio/sentry/Stack$StackItem;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/Scope;)V

    return-object v2
.end method

.method private createTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;
    .locals 9

    .line 702
    const-string v0, "transactionContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 705
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 706
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 707
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p4, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array p5, v1, [Ljava/lang/Object;

    .line 708
    invoke-interface {p1, p2, p4, p5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto/16 :goto_0

    .line 712
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/Instrumenter;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 714
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 718
    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object p1

    iget-object p5, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 719
    invoke-virtual {p5}, Lio/sentry/SentryOptions;->getInstrumenter()Lio/sentry/Instrumenter;

    move-result-object p5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p5, v0, p1

    .line 715
    const-string p1, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {p2, p4, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 722
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 723
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string p4, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array p5, v1, [Ljava/lang/Object;

    .line 724
    invoke-interface {p1, p2, p4, p5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    invoke-static {}, Lio/sentry/NoOpTransaction;->getInstance()Lio/sentry/NoOpTransaction;

    move-result-object p1

    goto :goto_0

    .line 728
    :cond_2
    new-instance v0, Lio/sentry/SamplingContext;

    invoke-direct {v0, p1, p2}, Lio/sentry/SamplingContext;-><init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)V

    .line 730
    iget-object p2, p0, Lio/sentry/Hub;->tracesSampler:Lio/sentry/TracesSampler;

    invoke-virtual {p2, v0}, Lio/sentry/TracesSampler;->sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;

    move-result-object p2

    .line 731
    invoke-virtual {p1, p2}, Lio/sentry/TransactionContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    .line 733
    new-instance v0, Lio/sentry/SentryTracer;

    iget-object v8, p0, Lio/sentry/Hub;->transactionPerformanceCollector:Lio/sentry/TransactionPerformanceCollector;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lio/sentry/SentryTracer;-><init>(Lio/sentry/TransactionContext;Lio/sentry/IHub;Lio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;Lio/sentry/TransactionPerformanceCollector;)V

    .line 746
    invoke-virtual {p2}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lio/sentry/TracesSamplingDecision;->getProfileSampled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 747
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTransactionProfiler()Lio/sentry/ITransactionProfiler;

    move-result-object p1

    .line 748
    invoke-interface {p1, v0}, Lio/sentry/ITransactionProfiler;->onTransactionStart(Lio/sentry/ITransaction;)V

    :cond_3
    move-object p1, v0

    :goto_0
    if-eqz p3, :cond_4

    .line 752
    new-instance p2, Lio/sentry/Hub$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lio/sentry/Hub$$ExternalSyntheticLambda0;-><init>(Lio/sentry/ITransaction;)V

    invoke-virtual {p0, p2}, Lio/sentry/Hub;->configureScope(Lio/sentry/ScopeCallback;)V

    :cond_4
    return-object p1
.end method

.method static synthetic lambda$createTransaction$0(Lio/sentry/ITransaction;Lio/sentry/Scope;)V
    .locals 0

    .line 752
    invoke-virtual {p1, p0}, Lio/sentry/Scope;->setTransaction(Lio/sentry/ITransaction;)V

    return-void
.end method

.method private static validateOptions(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 59
    const-string v0, "SentryOptions is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hub requires a DSN to be instantiated. Considering using the NoOpHub if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic addBreadcrumb(Lio/sentry/Breadcrumb;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/IHub$-CC;->$default$addBreadcrumb(Lio/sentry/IHub;Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V
    .locals 2

    .line 357
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 358
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 359
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 360
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 364
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "addBreadcrumb called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/Scope;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public synthetic addBreadcrumb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/IHub$-CC;->$default$addBreadcrumb(Lio/sentry/IHub;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic addBreadcrumb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$addBreadcrumb(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bindClient(Lio/sentry/ISentryClient;)V
    .locals 5

    .line 571
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 572
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 573
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'bindClient\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 574
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 576
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 578
    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v4, "New client bound to scope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-virtual {v0, p1}, Lio/sentry/Stack$StackItem;->setClient(Lio/sentry/ISentryClient;)V

    return-void

    .line 581
    :cond_1
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v3, "NoOp client bound to scope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-static {}, Lio/sentry/NoOpSentryClient;->getInstance()Lio/sentry/NoOpSentryClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/Stack$StackItem;->setClient(Lio/sentry/ISentryClient;)V

    return-void
.end method

.method public synthetic captureEnvelope(Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/IHub$-CC;->$default$captureEnvelope(Lio/sentry/IHub;Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 3

    .line 169
    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 172
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 174
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    .line 181
    invoke-virtual {v1}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/ISentryClient;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    .line 186
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public synthetic captureEvent(Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/IHub$-CC;->$default$captureEvent(Lio/sentry/IHub;Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Hub;->captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Hub;->captureEventInternal(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureEvent(Lio/sentry/SentryEvent;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$captureEvent(Lio/sentry/IHub;Lio/sentry/SentryEvent;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/IHub$-CC;->$default$captureException(Lio/sentry/IHub;Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Hub;->captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 204
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Hub;->captureExceptionInternal(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureException(Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$captureException(Lio/sentry/IHub;Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/IHub$-CC;->$default$captureMessage(Lio/sentry/IHub;Ljava/lang/String;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureMessage(Ljava/lang/String;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$captureMessage(Lio/sentry/IHub;Ljava/lang/String;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/Hub;->captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/Hub;->captureMessageInternal(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$captureTransaction(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$captureTransaction(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public synthetic captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/IHub$-CC;->$default$captureTransaction(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;
    .locals 8

    .line 618
    const-string v0, "transaction is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 620
    sget-object v1, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    .line 621
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 622
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 623
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    .line 624
    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 628
    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isFinished()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 629
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 630
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 634
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    .line 631
    const-string p1, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p2, p3, p1, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 636
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->isSampled()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 637
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 638
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 642
    invoke-virtual {p1}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    .line 639
    const-string p1, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, p1, p4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 644
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/DiscardReason;->SAMPLE_RATE:Lio/sentry/clientreport/DiscardReason;

    sget-object p3, Lio/sentry/DataCategory;->Transaction:Lio/sentry/DataCategory;

    .line 645
    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    goto :goto_1

    .line 649
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 651
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v2

    .line 653
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 652
    :try_start_1
    invoke-interface/range {v2 .. v7}, Lio/sentry/ISentryClient;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Scope;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v3, p1

    :goto_0
    move-object p1, v0

    .line 655
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 656
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Error while capturing transaction with id: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {v3}, Lio/sentry/protocol/SentryTransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 657
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method public captureUserFeedback(Lio/sentry/UserFeedback;)V
    .locals 5

    .line 262
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 264
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 265
    const-string v2, "Instance is disabled and this \'captureUserFeedback\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 270
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/ISentryClient;->captureUserFeedback(Lio/sentry/UserFeedback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 273
    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 274
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while capturing captureUserFeedback: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lio/sentry/UserFeedback;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-interface {v1, v2, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearBreadcrumbs()V
    .locals 4

    .line 424
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 426
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 427
    const-string v3, "Instance is disabled and this \'clearBreadcrumbs\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Scope;->clearBreadcrumbs()V

    return-void
.end method

.method public clone()Lio/sentry/IHub;
    .locals 4

    .line 604
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Hub cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    :cond_0
    new-instance v0, Lio/sentry/Hub;

    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    new-instance v2, Lio/sentry/Stack;

    iget-object v3, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-direct {v2, v3}, Lio/sentry/Stack;-><init>(Lio/sentry/Stack;)V

    invoke-direct {v0, v1, v2}, Lio/sentry/Hub;-><init>(Lio/sentry/SentryOptions;Lio/sentry/Stack;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lio/sentry/Hub;->clone()Lio/sentry/IHub;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 5

    .line 331
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 333
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Instance is disabled and this \'close\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 334
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 337
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Integration;

    .line 338
    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_1

    .line 339
    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 342
    :cond_2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 345
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/ISentryClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 349
    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error while closing the Hub."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    :goto_1
    iput-boolean v1, p0, Lio/sentry/Hub;->isEnabled:Z

    return-void
.end method

.method public configureScope(Lio/sentry/ScopeCallback;)V
    .locals 3

    .line 554
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 555
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 556
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 557
    const-string v2, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 562
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 564
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in the \'configureScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public endSession()V
    .locals 4

    .line 314
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 316
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 317
    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/Scope;->endSession()Lio/sentry/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 322
    new-instance v2, Lio/sentry/hints/SessionEndHint;

    invoke-direct {v2}, Lio/sentry/hints/SessionEndHint;-><init>()V

    invoke-static {v2}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v2

    .line 324
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    :cond_1
    return-void
.end method

.method public flush(J)V
    .locals 2

    .line 589
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 591
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 592
    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 595
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/ISentryClient;->flush(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 597
    iget-object p2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getLastEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 489
    iget-object v0, p0, Lio/sentry/Hub;->lastEventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getOptions()Lio/sentry/SentryOptions;
    .locals 1

    .line 508
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getOptions()Lio/sentry/SentryOptions;

    move-result-object v0

    return-object v0
.end method

.method public getSpan()Lio/sentry/ISpan;
    .locals 4

    .line 777
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 779
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 780
    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 782
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Scope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    return-object v0
.end method

.method getSpanContext(Ljava/lang/Throwable;)Lio/sentry/SpanContext;
    .locals 1

    .line 806
    const-string v0, "throwable is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 807
    invoke-static {p1}, Lio/sentry/util/ExceptionUtils;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 808
    iget-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/Pair;

    if-eqz p1, :cond_0

    .line 810
    invoke-virtual {p1}, Lio/sentry/util/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 812
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISpan;

    if-eqz p1, :cond_0

    .line 814
    invoke-interface {p1}, Lio/sentry/ISpan;->getSpanContext()Lio/sentry/SpanContext;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isCrashedLastRun()Ljava/lang/Boolean;
    .locals 3

    .line 513
    invoke-static {}, Lio/sentry/SentryCrashLastRunState;->getInstance()Lio/sentry/SentryCrashLastRunState;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 514
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v2}, Lio/sentry/SentryOptions;->isEnableAutoSessionTracking()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/sentry/SentryCrashLastRunState;->isCrashedLastRun(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lio/sentry/Hub;->isEnabled:Z

    return v0
.end method

.method public popScope()V
    .locals 4

    .line 526
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 528
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 529
    const-string v3, "Instance is disabled and this \'popScope\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->pop()V

    return-void
.end method

.method public pushScope()V
    .locals 5

    .line 494
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 496
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 497
    const-string v3, "Instance is disabled and this \'pushScope\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 500
    new-instance v1, Lio/sentry/Stack$StackItem;

    iget-object v2, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 501
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v3

    new-instance v4, Lio/sentry/Scope;

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/sentry/Scope;-><init>(Lio/sentry/Scope;)V

    invoke-direct {v1, v2, v3, v4}, Lio/sentry/Stack$StackItem;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/Scope;)V

    .line 502
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0, v1}, Lio/sentry/Stack;->push(Lio/sentry/Stack$StackItem;)V

    return-void
.end method

.method public removeExtra(Ljava/lang/String;)V
    .locals 3

    .line 476
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 477
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 478
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'removeExtra\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 479
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 481
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "removeExtra called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 483
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 3

    .line 450
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 451
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 452
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'removeTag\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 453
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 455
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "removeTag called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->removeTag(Ljava/lang/String;)V

    return-void
.end method

.method public reportFullDisplayed()V
    .locals 1

    .line 519
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getFullDisplayedReporter()Lio/sentry/FullDisplayedReporter;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/FullDisplayedReporter;->reportFullyDrawn()V

    :cond_0
    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 464
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 465
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'setExtra\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 466
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/Scope;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "setExtra called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setFingerprint(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 409
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 410
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 411
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'setFingerprint\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 412
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 416
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "setFingerprint called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->setFingerprint(Ljava/util/List;)V

    return-void
.end method

.method public setLevel(Lio/sentry/SentryLevel;)V
    .locals 3

    .line 372
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 374
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 375
    const-string v2, "Instance is disabled and this \'setLevel\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->setLevel(Lio/sentry/SentryLevel;)V

    return-void
.end method

.method public setSpanContext(Ljava/lang/Throwable;Lio/sentry/ISpan;Ljava/lang/String;)V
    .locals 3

    .line 793
    const-string v0, "throwable is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 794
    const-string v0, "span is required"

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 795
    const-string v0, "transactionName is required"

    invoke-static {p3, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 797
    invoke-static {p1}, Lio/sentry/util/ExceptionUtils;->findRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 799
    iget-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lio/sentry/Hub;->throwableToSpan:Ljava/util/Map;

    new-instance v1, Lio/sentry/util/Pair;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p3}, Lio/sentry/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 437
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 438
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 439
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "Instance is disabled and this \'setTag\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 440
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/sentry/Scope;->setTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 442
    :cond_2
    :goto_0
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v0, "setTag called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTransaction(Ljava/lang/String;)V
    .locals 3

    .line 383
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 384
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 385
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Instance is disabled and this \'setTransaction\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 386
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->setTransaction(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_1
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Transaction cannot be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 3

    .line 398
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 400
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 401
    const-string v2, "Instance is disabled and this \'setUser\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/Scope;->setUser(Lio/sentry/protocol/User;)V

    return-void
.end method

.method public startSession()V
    .locals 5

    .line 285
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 287
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/Scope;->startSession()Lio/sentry/Scope$SessionPair;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 297
    invoke-virtual {v2}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 298
    new-instance v1, Lio/sentry/hints/SessionEndHint;

    invoke-direct {v1}, Lio/sentry/hints/SessionEndHint;-><init>()V

    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v3

    invoke-virtual {v2}, Lio/sentry/Scope$SessionPair;->getPrevious()Lio/sentry/Session;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    .line 303
    :cond_1
    new-instance v1, Lio/sentry/hints/SessionStartHint;

    invoke-direct {v1}, Lio/sentry/hints/SessionStartHint;-><init>()V

    invoke-static {v1}, Lio/sentry/util/HintUtils;->createWithTypeCheckHint(Ljava/lang/Object;)Lio/sentry/Hint;

    move-result-object v1

    .line 305
    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getClient()Lio/sentry/ISentryClient;

    move-result-object v0

    invoke-virtual {v2}, Lio/sentry/Scope$SessionPair;->getCurrent()Lio/sentry/Session;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lio/sentry/ISentryClient;->captureSession(Lio/sentry/Session;Lio/sentry/Hint;)V

    return-void

    .line 307
    :cond_2
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic startTransaction(Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/IHub$-CC;->$default$startTransaction(Lio/sentry/IHub;Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$startTransaction(Lio/sentry/IHub;Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 689
    invoke-direct/range {v0 .. v8}, Lio/sentry/Hub;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public startTransaction(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;
    .locals 9

    .line 675
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getCustomSamplingContext()Lio/sentry/CustomSamplingContext;

    move-result-object v2

    .line 676
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isBindToScope()Z

    move-result v3

    .line 677
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getStartTimestamp()Lio/sentry/SentryDate;

    move-result-object v4

    .line 678
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isWaitForChildren()Z

    move-result v5

    .line 679
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v6

    .line 680
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->isTrimEnd()Z

    move-result v7

    .line 681
    invoke-virtual {p2}, Lio/sentry/TransactionOptions;->getTransactionFinishedCallback()Lio/sentry/TransactionFinishedCallback;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 673
    invoke-direct/range {v0 .. v8}, Lio/sentry/Hub;->createTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;ZLio/sentry/SentryDate;ZLjava/lang/Long;ZLio/sentry/TransactionFinishedCallback;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$startTransaction(Lio/sentry/IHub;Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/sentry/IHub$-CC;->$default$startTransaction(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/IHub$-CC;->$default$startTransaction(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/sentry/IHub$-CC;->$default$startTransaction(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public synthetic startTransaction(Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/ITransaction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/IHub$-CC;->$default$startTransaction(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public traceHeaders()Lio/sentry/SentryTraceHeader;
    .locals 5

    .line 760
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 762
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 763
    const-string v4, "Instance is disabled and this \'traceHeaders\' call is a no-op."

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 766
    :cond_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Scope;->getSpan()Lio/sentry/ISpan;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 767
    invoke-interface {v0}, Lio/sentry/ISpan;->isNoOp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 768
    invoke-interface {v0}, Lio/sentry/ISpan;->toSentryTrace()Lio/sentry/SentryTraceHeader;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public withScope(Lio/sentry/ScopeCallback;)V
    .locals 3

    .line 537
    invoke-virtual {p0}, Lio/sentry/Hub;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object p1, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    .line 539
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 540
    const-string v2, "Instance is disabled and this \'withScope\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Lio/sentry/Hub;->pushScope()V

    .line 544
    :try_start_0
    iget-object v0, p0, Lio/sentry/Hub;->stack:Lio/sentry/Stack;

    invoke-virtual {v0}, Lio/sentry/Stack;->peek()Lio/sentry/Stack$StackItem;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Stack$StackItem;->getScope()Lio/sentry/Scope;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ScopeCallback;->run(Lio/sentry/Scope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 546
    iget-object v0, p0, Lio/sentry/Hub;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v2, "Error in the \'withScope\' callback."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    :goto_0
    invoke-virtual {p0}, Lio/sentry/Hub;->popScope()V

    return-void
.end method
