.class public final synthetic Lio/sentry/cache/IEnvelopeCache$-CC;
.super Ljava/lang/Object;
.source "IEnvelopeCache.java"


# direct methods
.method public static $default$store(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/SentryEnvelope;)V
    .locals 1
    .param p0, "_this"    # Lio/sentry/cache/IEnvelopeCache;

    .line 12
    new-instance v0, Lio/sentry/Hint;

    invoke-direct {v0}, Lio/sentry/Hint;-><init>()V

    invoke-interface {p0, p1, v0}, Lio/sentry/cache/IEnvelopeCache;->store(Lio/sentry/SentryEnvelope;Lio/sentry/Hint;)V

    return-void
.end method
