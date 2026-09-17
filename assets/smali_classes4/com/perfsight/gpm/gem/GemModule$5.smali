.class Lcom/perfsight/gpm/gem/GemModule$5;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->saveGpuInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/GemModule;

.field final synthetic val$gpu_model:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$5;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    iput-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$5;->val$gpu_model:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$5;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$000(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/core/game/GameCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$5;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$000(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/core/game/GameCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/GemModule$5;->val$gpu_model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->saveGSDKGpuInfo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
