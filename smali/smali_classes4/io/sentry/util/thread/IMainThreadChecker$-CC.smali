.class public final synthetic Lio/sentry/util/thread/IMainThreadChecker$-CC;
.super Ljava/lang/Object;
.source "IMainThreadChecker.java"


# direct methods
.method public static $default$isMainThread(Lio/sentry/util/thread/IMainThreadChecker;)Z
    .locals 1
    .param p0, "_this"    # Lio/sentry/util/thread/IMainThreadChecker;

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/sentry/util/thread/IMainThreadChecker;->isMainThread(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static $default$isMainThread(Lio/sentry/util/thread/IMainThreadChecker;Lio/sentry/protocol/SentryThread;)Z
    .locals 2
    .param p0, "_this"    # Lio/sentry/util/thread/IMainThreadChecker;

    .line 38
    invoke-virtual {p1}, Lio/sentry/protocol/SentryThread;->getId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/sentry/util/thread/IMainThreadChecker;->isMainThread(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$isMainThread(Lio/sentry/util/thread/IMainThreadChecker;Ljava/lang/Thread;)Z
    .locals 2
    .param p0, "_this"    # Lio/sentry/util/thread/IMainThreadChecker;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lio/sentry/util/thread/IMainThreadChecker;->isMainThread(J)Z

    move-result p1

    return p1
.end method
