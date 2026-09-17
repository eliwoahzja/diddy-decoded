.class public final synthetic Lio/sentry/android/core/LifecycleWatcher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/sentry/ScopeCallback;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/core/LifecycleWatcher;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/LifecycleWatcher;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/LifecycleWatcher$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/LifecycleWatcher;

    iput-wide p2, p0, Lio/sentry/android/core/LifecycleWatcher$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final run(Lio/sentry/Scope;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/sentry/android/core/LifecycleWatcher$$ExternalSyntheticLambda0;->f$0:Lio/sentry/android/core/LifecycleWatcher;

    iget-wide v1, p0, Lio/sentry/android/core/LifecycleWatcher$$ExternalSyntheticLambda0;->f$1:J

    invoke-virtual {v0, v1, v2, p1}, Lio/sentry/android/core/LifecycleWatcher;->lambda$startSession$0$io-sentry-android-core-LifecycleWatcher(JLio/sentry/Scope;)V

    return-void
.end method
