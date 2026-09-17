.class Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;
.super Ljava/lang/Object;
.source "GameCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/core/game/GameCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MySignalTimer"
.end annotation


# instance fields
.field private state:I

.field final synthetic this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

.field private wifi:I


# direct methods
.method public constructor <init>(Lcom/perfsight/gpm/gem/core/game/GameCollector;Lcom/perfsight/gpm/gem/core/game/ControllerInfo;I)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1085
    iget p1, p2, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->wifi:I

    iput p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->wifi:I

    .line 1086
    iput p3, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->state:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1091
    iget v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->wifi:I

    const/4 v1, 0x4

    if-lez v0, :cond_1

    iget v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->state:I

    if-ne v0, v1, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getWifiRssi(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$102(Lcom/perfsight/gpm/gem/core/game/GameCollector;I)I

    .line 1094
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$300(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$300(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$100(Lcom/perfsight/gpm/gem/core/game/GameCollector;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$400(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1099
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getWifiLinkSpeed(Landroid/content/Context;)I

    move-result v0

    .line 1100
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$400(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1102
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->state:I

    if-eq v0, v1, :cond_3

    .line 1104
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getSignalLevel()I

    move-result v0

    .line 1105
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$500(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1106
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$500(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_2
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$300(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1109
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MySignalTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$300(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
