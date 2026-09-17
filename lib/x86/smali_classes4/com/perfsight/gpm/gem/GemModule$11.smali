.class Lcom/perfsight/gpm/gem/GemModule$11;
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

    .line 511
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$11;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 514
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$11;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 515
    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$2000(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v0

    const-string v1, "up_protocol"

    const-string v2, "down"

    invoke-virtual {v0, v1, v2, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->startTest(Ljava/lang/String;)V

    return-void
.end method
