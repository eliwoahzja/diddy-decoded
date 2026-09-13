.class Lcom/perfsight/gpm/gem/GemModule$10;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->init4Biz()V
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

    .line 430
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 434
    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$1100(Lcom/perfsight/gpm/gem/GemModule;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/perfsight/gpm/gem/GemModule$10$1;

    invoke-direct {v1, p0}, Lcom/perfsight/gpm/gem/GemModule$10$1;-><init>(Lcom/perfsight/gpm/gem/GemModule$10;)V

    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->init(Landroid/os/Handler;Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;)V

    return-void
.end method
