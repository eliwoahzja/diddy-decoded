.class Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;
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
    name = "MyCPUTimer"
.end annotation


# instance fields
.field private cpu:I

.field private mem:I

.field final synthetic this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;


# direct methods
.method public constructor <init>(Lcom/perfsight/gpm/gem/core/game/GameCollector;Lcom/perfsight/gpm/gem/core/game/ControllerInfo;)V
    .locals 0

    .line 1118
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    iget p1, p2, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->mem:I

    iput p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->mem:I

    .line 1120
    iget p1, p2, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->cpu:I

    iput p1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->cpu:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1126
    iget v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->mem:I

    if-lez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$600(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getAvailableMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$700(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getProcessMemory(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_0
    iget v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->cpu:I

    if-lez v0, :cond_5

    .line 1131
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$800(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1132
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getTotalCPURate()F

    move-result v0

    float-to-int v0, v0

    .line 1133
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$800(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$900(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1136
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getProcessCPURate()F

    move-result v0

    float-to-int v0, v0

    .line 1137
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$900(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    :cond_2
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$1000(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1140
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getCPUTemperature()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1141
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$1000(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_3
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$1100(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1144
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getGPUTemperature()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1145
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$1100(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_4
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$1200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1148
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getGPUUsage()I

    move-result v0

    .line 1149
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/game/GameCollector$MyCPUTimer;->this$0:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->access$1200(Lcom/perfsight/gpm/gem/core/game/GameCollector;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
