.class Lcom/ihoc/tgpatask/TransceiverManager$2;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/TransceiverManager;->start()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/TransceiverManager;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/TransceiverManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager$2;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager$2;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$200(Lcom/ihoc/tgpatask/TransceiverManager;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager$2;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$300(Lcom/ihoc/tgpatask/TransceiverManager;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager$2;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$400(Lcom/ihoc/tgpatask/TransceiverManager;)I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager$2;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$500(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;

    .line 4
    iget v4, v3, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v5, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->TODO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v5

    if-eq v4, v5, :cond_2

    iget v4, v3, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v5, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DOING:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    .line 5
    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v5

    if-eq v4, v5, :cond_2

    iget v4, v3, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v5, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->REDO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    .line 6
    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->checkState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->checkExecuteNum()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->checkPramaResult()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->executeTask()V

    .line 14
    :cond_3
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->reportResult()V

    .line 15
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;

    move-result-object v0

    iget-wide v1, v3, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;->delTask(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager$2;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->refreshNetworkInfo()V

    goto :goto_0

    :cond_4
    return-void
.end method
