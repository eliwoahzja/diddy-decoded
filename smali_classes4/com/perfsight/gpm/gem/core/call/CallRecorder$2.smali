.class Lcom/perfsight/gpm/gem/core/call/CallRecorder$2;
.super Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;
.source "CallRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/core/call/CallRecorder;-><init>(Landroid/os/Handler;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$2;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-direct {p0}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityStopped(Landroid/app/Activity;)V

    .line 61
    :try_start_0
    iget-object p1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$2;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-static {p1}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->access$200(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$2;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->access$100(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
