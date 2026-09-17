.class public final synthetic Lio/sentry/IHub$-CC;
.super Ljava/lang/Object;
.source "IHub.java"


# direct methods
.method public static $default$addBreadcrumb(Lio/sentry/IHub;Lio/sentry/Breadcrumb;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 207
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    return-void
.end method

.method public static $default$addBreadcrumb(Lio/sentry/IHub;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 216
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0, p1}, Lio/sentry/Breadcrumb;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public static $default$addBreadcrumb(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 227
    new-instance v0, Lio/sentry/Breadcrumb;

    invoke-direct {v0, p1}, Lio/sentry/Breadcrumb;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, p2}, Lio/sentry/Breadcrumb;->setCategory(Ljava/lang/String;)V

    .line 229
    invoke-interface {p0, v0}, Lio/sentry/IHub;->addBreadcrumb(Lio/sentry/Breadcrumb;)V

    return-void
.end method

.method public static $default$captureEnvelope(Lio/sentry/IHub;Lio/sentry/SentryEnvelope;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 128
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->captureEnvelope(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureEvent(Lio/sentry/IHub;Lio/sentry/SentryEvent;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 38
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureEvent(Lio/sentry/IHub;Lio/sentry/SentryEvent;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 50
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/IHub;->captureEvent(Lio/sentry/SentryEvent;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureException(Lio/sentry/IHub;Ljava/lang/Throwable;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 148
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureException(Lio/sentry/IHub;Ljava/lang/Throwable;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 160
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/IHub;->captureException(Ljava/lang/Throwable;Lio/sentry/Hint;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureMessage(Lio/sentry/IHub;Ljava/lang/String;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 74
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureMessage(Lio/sentry/IHub;Ljava/lang/String;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 108
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/IHub;->captureMessage(Ljava/lang/String;Lio/sentry/SentryLevel;Lio/sentry/ScopeCallback;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureTransaction(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 381
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/IHub;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureTransaction(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 394
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/IHub;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$captureTransaction(Lio/sentry/IHub;Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;)Lio/sentry/protocol/SentryId;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 375
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/IHub;->captureTransaction(Lio/sentry/protocol/SentryTransaction;Lio/sentry/TraceContext;Lio/sentry/Hint;Lio/sentry/ProfilingTraceData;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method public static $default$startTransaction(Lio/sentry/IHub;Lio/sentry/TransactionContext;)Lio/sentry/ITransaction;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 404
    invoke-interface {p0, p1, v0}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public static $default$startTransaction(Lio/sentry/IHub;Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 465
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public static $default$startTransaction(Lio/sentry/IHub;Lio/sentry/TransactionContext;Z)Lio/sentry/ITransaction;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 416
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public static $default$startTransaction(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/ITransaction;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 494
    invoke-interface {p0, p1, p2, v0}, Lio/sentry/IHub;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public static $default$startTransaction(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;)Lio/sentry/ITransaction;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 432
    invoke-interface {p0, p1, p2, p3, v0}, Lio/sentry/IHub;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public static $default$startTransaction(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;
    .locals 1
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 450
    new-instance v0, Lio/sentry/TransactionContext;

    invoke-direct {v0, p1, p2}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0, p3, p4}, Lio/sentry/IHub;->startTransaction(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method

.method public static $default$startTransaction(Lio/sentry/IHub;Ljava/lang/String;Ljava/lang/String;Z)Lio/sentry/ITransaction;
    .locals 2
    .param p0, "_this"    # Lio/sentry/IHub;

    .line 0
    const/4 v0, 0x0

    .line 515
    move-object v1, v0

    check-cast v1, Lio/sentry/CustomSamplingContext;

    invoke-interface {p0, p1, p2, v0, p3}, Lio/sentry/IHub;->startTransaction(Ljava/lang/String;Ljava/lang/String;Lio/sentry/CustomSamplingContext;Z)Lio/sentry/ITransaction;

    move-result-object p1

    return-object p1
.end method
