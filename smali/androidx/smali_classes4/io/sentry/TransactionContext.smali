.class public final Lio/sentry/TransactionContext;
.super Lio/sentry/SpanContext;
.source "TransactionContext.java"


# instance fields
.field private baggage:Lio/sentry/Baggage;

.field private instrumenter:Lio/sentry/Instrumenter;

.field private final name:Ljava/lang/String;

.field private parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

.field private final transactionNameSource:Lio/sentry/protocol/TransactionNameSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 0

    .line 145
    invoke-direct {p0, p3}, Lio/sentry/SpanContext;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object p3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object p3, p0, Lio/sentry/TransactionContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 146
    const-string p3, "name is required"

    invoke-static {p1, p3}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/TransactionContext;->name:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lio/sentry/TransactionContext;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 148
    invoke-virtual {p0, p4}, Lio/sentry/TransactionContext;->setSamplingDecision(Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V
    .locals 1

    .line 129
    sget-object v0, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    invoke-direct {p0, p1, v0, p2, p3}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/protocol/TransactionNameSource;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/Baggage;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v1, p3

    move-object v2, p4

    move-object v4, p6

    .line 161
    invoke-direct/range {v0 .. v5}, Lio/sentry/SpanContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;)V

    .line 15
    sget-object p2, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    iput-object p2, v0, Lio/sentry/TransactionContext;->instrumenter:Lio/sentry/Instrumenter;

    .line 162
    const-string p2, "name is required"

    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lio/sentry/TransactionContext;->name:Ljava/lang/String;

    .line 163
    iput-object p7, v0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    .line 164
    iput-object p5, v0, Lio/sentry/TransactionContext;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    .line 165
    iput-object p8, v0, Lio/sentry/TransactionContext;->baggage:Lio/sentry/Baggage;

    return-void
.end method

.method public static fromSentryTrace(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/SentryTraceHeader;)Lio/sentry/TransactionContext;
    .locals 10

    .line 47
    invoke-virtual {p3}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    move-result-object v0

    .line 48
    new-instance v1, Lio/sentry/TransactionContext;

    .line 51
    invoke-virtual {p3}, Lio/sentry/SentryTraceHeader;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v4

    new-instance v5, Lio/sentry/SpanId;

    invoke-direct {v5}, Lio/sentry/SpanId;-><init>()V

    .line 54
    invoke-virtual {p3}, Lio/sentry/SentryTraceHeader;->getSpanId()Lio/sentry/SpanId;

    move-result-object v7

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p3, Lio/sentry/TracesSamplingDecision;

    invoke-direct {p3, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    move-object v8, p3

    const/4 v9, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/protocol/TransactionNameSource;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/Baggage;)V

    return-object v1
.end method

.method public static fromSentryTrace(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/SentryTraceHeader;Lio/sentry/Baggage;Lio/sentry/SpanId;)Lio/sentry/TransactionContext;
    .locals 11

    .line 77
    invoke-virtual {p3}, Lio/sentry/SentryTraceHeader;->isSampled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v1, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    if-eqz p4, :cond_3

    .line 82
    invoke-virtual {p4}, Lio/sentry/Baggage;->freeze()V

    .line 84
    invoke-virtual {p4}, Lio/sentry/Baggage;->getSampleRateDouble()Ljava/lang/Double;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 87
    new-instance v2, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v2, v0, v1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    move-object v9, v2

    goto :goto_2

    .line 89
    :cond_2
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v1, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    :cond_3
    move-object v9, v1

    :goto_2
    if-nez p5, :cond_4

    .line 93
    new-instance v0, Lio/sentry/SpanId;

    invoke-direct {v0}, Lio/sentry/SpanId;-><init>()V

    move-object v6, v0

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    .line 95
    :goto_3
    new-instance v2, Lio/sentry/TransactionContext;

    .line 98
    invoke-virtual {p3}, Lio/sentry/SentryTraceHeader;->getTraceId()Lio/sentry/protocol/SentryId;

    move-result-object v5

    .line 101
    invoke-virtual {p3}, Lio/sentry/SentryTraceHeader;->getSpanId()Lio/sentry/SpanId;

    move-result-object v8

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v10, p4

    invoke-direct/range {v2 .. v10}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/protocol/TransactionNameSource;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/Baggage;)V

    return-object v2
.end method

.method public static fromSentryTrace(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryTraceHeader;)Lio/sentry/TransactionContext;
    .locals 6

    .line 29
    sget-object v1, Lio/sentry/protocol/TransactionNameSource;->CUSTOM:Lio/sentry/protocol/TransactionNameSource;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lio/sentry/TransactionContext;->fromSentryTrace(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/SentryTraceHeader;Lio/sentry/Baggage;Lio/sentry/SpanId;)Lio/sentry/TransactionContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBaggage()Lio/sentry/Baggage;
    .locals 1

    .line 185
    iget-object v0, p0, Lio/sentry/TransactionContext;->baggage:Lio/sentry/Baggage;

    return-object v0
.end method

.method public getInstrumenter()Lio/sentry/Instrumenter;
    .locals 1

    .line 213
    iget-object v0, p0, Lio/sentry/TransactionContext;->instrumenter:Lio/sentry/Instrumenter;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lio/sentry/TransactionContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSampled()Ljava/lang/Boolean;
    .locals 1

    .line 173
    iget-object v0, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lio/sentry/TracesSamplingDecision;->getSampled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getParentSamplingDecision()Lio/sentry/TracesSamplingDecision;
    .locals 1

    .line 181
    iget-object v0, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-object v0
.end method

.method public getTransactionNameSource()Lio/sentry/protocol/TransactionNameSource;
    .locals 1

    .line 209
    iget-object v0, p0, Lio/sentry/TransactionContext;->transactionNameSource:Lio/sentry/protocol/TransactionNameSource;

    return-object v0
.end method

.method public setInstrumenter(Lio/sentry/Instrumenter;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lio/sentry/TransactionContext;->instrumenter:Lio/sentry/Instrumenter;

    return-void
.end method

.method public setParentSampled(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void

    .line 192
    :cond_0
    new-instance v0, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v0, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    iput-object v0, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void
.end method

.method public setParentSampled(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 199
    iput-object v0, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 201
    new-instance p2, Lio/sentry/TracesSamplingDecision;

    invoke-direct {p2, p1}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;)V

    iput-object p2, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void

    .line 203
    :cond_1
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    invoke-direct {v1, p1, v0, p2, v0}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    iput-object v1, p0, Lio/sentry/TransactionContext;->parentSamplingDecision:Lio/sentry/TracesSamplingDecision;

    return-void
.end method
