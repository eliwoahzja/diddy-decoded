.class Lio/sentry/SentryTracer$1;
.super Ljava/util/TimerTask;
.source "SentryTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/SentryTracer;->scheduleFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/SentryTracer;


# direct methods
.method constructor <init>(Lio/sentry/SentryTracer;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lio/sentry/SentryTracer$1;->this$0:Lio/sentry/SentryTracer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lio/sentry/SentryTracer$1;->this$0:Lio/sentry/SentryTracer;

    invoke-virtual {v0}, Lio/sentry/SentryTracer;->getStatus()Lio/sentry/SpanStatus;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lio/sentry/SentryTracer$1;->this$0:Lio/sentry/SentryTracer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :goto_0
    invoke-virtual {v1, v0}, Lio/sentry/SentryTracer;->finish(Lio/sentry/SpanStatus;)V

    .line 168
    iget-object v0, p0, Lio/sentry/SentryTracer$1;->this$0:Lio/sentry/SentryTracer;

    invoke-static {v0}, Lio/sentry/SentryTracer;->access$100(Lio/sentry/SentryTracer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
