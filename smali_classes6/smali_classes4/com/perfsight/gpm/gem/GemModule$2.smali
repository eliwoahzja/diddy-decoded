.class Lcom/perfsight/gpm/gem/GemModule$2;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule;->markLevelLoad(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/GemModule;

.field final synthetic val$sceneName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    iput-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$2;->val$sceneName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    new-instance v1, Lcom/perfsight/gpm/gem/core/game/GameCollector;

    iget-object v2, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 118
    invoke-static {v2}, Lcom/perfsight/gpm/gem/GemModule;->access$100(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v3}, Lcom/perfsight/gpm/gem/GemModule;->access$200(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/template/CCStrategyTemplate;

    move-result-object v3

    iget-object v4, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 119
    invoke-static {v4}, Lcom/perfsight/gpm/gem/GemModule;->access$300(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v5}, Lcom/perfsight/gpm/gem/GemModule;->access$400(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    move-result-object v5

    iget-object v6, p0, Lcom/perfsight/gpm/gem/GemModule$2;->val$sceneName:Ljava/lang/String;

    iget-object v7, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 120
    invoke-static {v7}, Lcom/perfsight/gpm/gem/GemModule;->access$500(Lcom/perfsight/gpm/gem/GemModule;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v8}, Lcom/perfsight/gpm/gem/GemModule;->access$600(Lcom/perfsight/gpm/gem/GemModule;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Lcom/perfsight/gpm/gem/core/game/GameCollector;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/utils/DeviceInfoHelper;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/GemModule;->access$002(Lcom/perfsight/gpm/gem/GemModule;Lcom/perfsight/gpm/gem/core/game/GameCollector;)Lcom/perfsight/gpm/gem/core/game/GameCollector;

    .line 121
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/GemModule;->access$000(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/core/game/GameCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/GemModule$2;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/GemModule;->access$700(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->startCollect(Lcom/perfsight/gpm/messageobserver/IMessageObserver;)V

    return-void
.end method
