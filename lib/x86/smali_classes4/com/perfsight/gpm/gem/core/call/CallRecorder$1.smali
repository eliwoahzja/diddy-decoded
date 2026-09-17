.class Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;
.super Ljava/lang/Object;
.source "CallRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/core/call/CallRecorder;
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

    .line 29
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->access$000(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)V

    .line 34
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->access$200(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->access$100(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->access$200(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->access$100(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/perfsight/gpm/gem/core/call/CallRecorder$1;->this$0:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    invoke-static {v2}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->access$300(Lcom/perfsight/gpm/gem/core/call/CallRecorder;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
