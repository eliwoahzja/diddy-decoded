.class Lio/sentry/android/core/AndroidTransactionProfiler$1;
.super Ljava/lang/Object;
.source "AndroidTransactionProfiler.java"

# interfaces
.implements Lio/sentry/android/core/internal/util/SentryFrameMetricsCollector$FrameMetricsCollectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/AndroidTransactionProfiler;->onFirstTransactionStarted(Lio/sentry/ITransaction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final frozenFrameThresholdNanos:J

.field lastRefreshRate:F

.field final nanosInSecond:J

.field final synthetic this$0:Lio/sentry/android/core/AndroidTransactionProfiler;


# direct methods
.method constructor <init>(Lio/sentry/android/core/AndroidTransactionProfiler;)V
    .locals 2

    .line 197
    iput-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->this$0:Lio/sentry/android/core/AndroidTransactionProfiler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->nanosInSecond:J

    .line 199
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->frozenFrameThresholdNanos:J

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->lastRefreshRate:F

    return-void
.end method


# virtual methods
.method public onFrameMetricCollected(Landroid/view/FrameMetrics;F)V
    .locals 6

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->this$0:Lio/sentry/android/core/AndroidTransactionProfiler;

    invoke-static {v2}, Lio/sentry/android/core/AndroidTransactionProfiler;->access$000(Lio/sentry/android/core/AndroidTransactionProfiler;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x8

    .line 213
    invoke-static {p1, v2}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/FrameMetrics;I)J

    move-result-wide v2

    long-to-float p1, v2

    .line 217
    iget-wide v4, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->nanosInSecond:J

    long-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v5, p2, v5

    div-float/2addr v4, v5

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 219
    iget-wide v4, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->frozenFrameThresholdNanos:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 220
    iget-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->this$0:Lio/sentry/android/core/AndroidTransactionProfiler;

    invoke-static {p1}, Lio/sentry/android/core/AndroidTransactionProfiler;->access$100(Lio/sentry/android/core/AndroidTransactionProfiler;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance v4, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 220
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 223
    iget-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->this$0:Lio/sentry/android/core/AndroidTransactionProfiler;

    invoke-static {p1}, Lio/sentry/android/core/AndroidTransactionProfiler;->access$200(Lio/sentry/android/core/AndroidTransactionProfiler;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance v4, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 223
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 226
    :cond_3
    :goto_1
    iget p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->lastRefreshRate:F

    cmpl-float p1, p2, p1

    if-eqz p1, :cond_4

    .line 227
    iput p2, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->lastRefreshRate:F

    .line 228
    iget-object p1, p0, Lio/sentry/android/core/AndroidTransactionProfiler$1;->this$0:Lio/sentry/android/core/AndroidTransactionProfiler;

    invoke-static {p1}, Lio/sentry/android/core/AndroidTransactionProfiler;->access$300(Lio/sentry/android/core/AndroidTransactionProfiler;)Ljava/util/ArrayDeque;

    move-result-object p1

    new-instance v2, Lio/sentry/profilemeasurements/ProfileMeasurementValue;

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lio/sentry/profilemeasurements/ProfileMeasurementValue;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    .line 228
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method
