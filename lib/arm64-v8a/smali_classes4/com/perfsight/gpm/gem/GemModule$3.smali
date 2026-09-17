.class Lcom/perfsight/gpm/gem/GemModule$3;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->markLevelFin()V
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

    .line 210
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$3;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$3;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$000(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/core/game/GameCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$3;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$800(Lcom/perfsight/gpm/gem/GemModule;)V

    .line 215
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$3;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$000(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/core/game/GameCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->endCollect()V

    .line 216
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$3;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/GemModule;->access$002(Lcom/perfsight/gpm/gem/GemModule;Lcom/perfsight/gpm/gem/core/game/GameCollector;)Lcom/perfsight/gpm/gem/core/game/GameCollector;

    :cond_0
    return-void
.end method
