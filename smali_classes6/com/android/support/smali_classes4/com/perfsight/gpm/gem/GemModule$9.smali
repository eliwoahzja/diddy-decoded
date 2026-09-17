.class Lcom/perfsight/gpm/gem/GemModule$9;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->detectInTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/GemModule;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$9;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 401
    invoke-static {}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->testTcpSpeed()V

    .line 402
    const-string v0, "DetectInTimeout"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$9;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$1000(Lcom/perfsight/gpm/gem/GemModule;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
