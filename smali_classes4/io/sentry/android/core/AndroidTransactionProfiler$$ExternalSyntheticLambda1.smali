.class public final synthetic Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lio/sentry/android/core/AndroidTransactionProfiler;

.field public final synthetic f$1:Lio/sentry/ITransaction;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AndroidTransactionProfiler;Lio/sentry/ITransaction;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;->f$0:Lio/sentry/android/core/AndroidTransactionProfiler;

    iput-object p2, p0, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;->f$1:Lio/sentry/ITransaction;

    iput-object p3, p0, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;->f$0:Lio/sentry/android/core/AndroidTransactionProfiler;

    iget-object v1, p0, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;->f$1:Lio/sentry/ITransaction;

    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/AndroidTransactionProfiler;->lambda$onTransactionFinish$2$io-sentry-android-core-AndroidTransactionProfiler(Lio/sentry/ITransaction;Ljava/util/List;)Lio/sentry/ProfilingTraceData;

    move-result-object v0

    return-object v0
.end method
