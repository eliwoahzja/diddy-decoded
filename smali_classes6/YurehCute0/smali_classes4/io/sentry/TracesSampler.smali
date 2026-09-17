.class final Lio/sentry/TracesSampler;
.super Ljava/lang/Object;
.source "TracesSampler.java"


# instance fields
.field private final options:Lio/sentry/SentryOptions;

.field private final random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1

    .line 13
    const-string v0, "options are required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;Ljava/security/SecureRandom;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/SentryOptions;Ljava/security/SecureRandom;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 19
    iput-object p2, p0, Lio/sentry/TracesSampler;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private sample(Ljava/lang/Double;)Z
    .locals 4

    .line 79
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/TracesSampler;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method sample(Lio/sentry/SamplingContext;)Lio/sentry/TracesSamplingDecision;
    .locals 8

    .line 25
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/TransactionContext;->getSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 33
    :try_start_0
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampler()Lio/sentry/SentryOptions$ProfilesSamplerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$ProfilesSamplerCallback;->sample(Lio/sentry/SamplingContext;)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 35
    iget-object v2, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 36
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v4, "Error in the \'ProfilesSamplerCallback\' callback."

    .line 37
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 41
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 43
    invoke-direct {p0, v0}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 48
    :try_start_1
    iget-object v4, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object v4

    invoke-interface {v4, p1}, Lio/sentry/SentryOptions$TracesSamplerCallback;->sample(Lio/sentry/SamplingContext;)Ljava/lang/Double;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 50
    iget-object v5, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 51
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Error in the \'TracesSamplerCallback\' callback."

    .line 52
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_4

    .line 55
    new-instance p1, Lio/sentry/TracesSamplingDecision;

    .line 56
    invoke-direct {p0, v4}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1, v4, v3, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getParentSamplingDecision()Lio/sentry/TracesSamplingDecision;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    .line 66
    :cond_5
    iget-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 68
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    .line 69
    invoke-direct {p0, p1}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, p1, v3, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1

    .line 75
    :cond_6
    new-instance p1, Lio/sentry/TracesSamplingDecision;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2, v1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p1
.end method
