.class public abstract Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field public data:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errorCode:I

.field public executeCount:I

.field public name:Ljava/lang/String;

.field public result:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public status:I

.field public final tag:Ljava/lang/String;

.field public taskID:J

.field public taskScene:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_Task"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->TODO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 12
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->executeCount:I

    .line 15
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v1

    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 16
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkExecuteNum()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->executeCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->executeCount:I

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 5
    const-string v3, "TaskId=%d Discard: it has run 3 times"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DISCARD:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 8
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_OVER_MAXIMUM:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    return v4

    :cond_0
    return v1
.end method

.method public abstract checkParamValid()Z
.end method

.method public checkPramaResult()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->checkParamValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 4
    const-string v3, "TaskId=%d Failed: checkParamValid false"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 7
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    return v4

    :cond_0
    return v1
.end method

.method public checkState()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->TODO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DOING:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DOING:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->REDO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    :goto_0
    return v2

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v2

    .line 9
    const-string v2, "TaskId=%d current status %d can not execute here,so this task is discarded!"

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 13
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_STATUS_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    return v6
.end method

.method public abstract executeTask()V
.end method

.method public reportResult()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "report status="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->UPLOAD:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->REDO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    .line 3
    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DOING:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    .line 4
    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->TODO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    .line 5
    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    :cond_1
    :goto_0
    return-void
.end method
