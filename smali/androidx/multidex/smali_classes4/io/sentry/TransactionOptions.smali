.class public final Lio/sentry/TransactionOptions;
.super Ljava/lang/Object;
.source "TransactionOptions.java"


# instance fields
.field private bindToScope:Z

.field private customSamplingContext:Lio/sentry/CustomSamplingContext;

.field private idleTimeout:Ljava/lang/Long;

.field private startTimestamp:Lio/sentry/SentryDate;

.field private transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

.field private trimEnd:Z

.field private waitForChildren:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/TransactionOptions;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->bindToScope:Z

    .line 11
    iput-object v0, p0, Lio/sentry/TransactionOptions;->startTimestamp:Lio/sentry/SentryDate;

    .line 12
    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->waitForChildren:Z

    .line 13
    iput-object v0, p0, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    .line 14
    iput-boolean v1, p0, Lio/sentry/TransactionOptions;->trimEnd:Z

    .line 15
    iput-object v0, p0, Lio/sentry/TransactionOptions;->transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

    return-void
.end method


# virtual methods
.method public getCustomSamplingContext()Lio/sentry/CustomSamplingContext;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/sentry/TransactionOptions;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    return-object v0
.end method

.method public getIdleTimeout()Ljava/lang/Long;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartTimestamp()Lio/sentry/SentryDate;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/sentry/TransactionOptions;->startTimestamp:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public getTransactionFinishedCallback()Lio/sentry/TransactionFinishedCallback;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/sentry/TransactionOptions;->transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

    return-object v0
.end method

.method public isBindToScope()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lio/sentry/TransactionOptions;->bindToScope:Z

    return v0
.end method

.method public isTrimEnd()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lio/sentry/TransactionOptions;->trimEnd:Z

    return v0
.end method

.method public isWaitForChildren()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lio/sentry/TransactionOptions;->waitForChildren:Z

    return v0
.end method

.method public setBindToScope(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->bindToScope:Z

    return-void
.end method

.method public setCustomSamplingContext(Lio/sentry/CustomSamplingContext;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/TransactionOptions;->customSamplingContext:Lio/sentry/CustomSamplingContext;

    return-void
.end method

.method public setIdleTimeout(Ljava/lang/Long;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lio/sentry/TransactionOptions;->idleTimeout:Ljava/lang/Long;

    return-void
.end method

.method public setStartTimestamp(Lio/sentry/SentryDate;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lio/sentry/TransactionOptions;->startTimestamp:Lio/sentry/SentryDate;

    return-void
.end method

.method public setTransactionFinishedCallback(Lio/sentry/TransactionFinishedCallback;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lio/sentry/TransactionOptions;->transactionFinishedCallback:Lio/sentry/TransactionFinishedCallback;

    return-void
.end method

.method public setTrimEnd(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->trimEnd:Z

    return-void
.end method

.method public setWaitForChildren(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lio/sentry/TransactionOptions;->waitForChildren:Z

    return-void
.end method
