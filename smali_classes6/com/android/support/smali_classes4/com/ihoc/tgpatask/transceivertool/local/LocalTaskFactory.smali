.class public Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskFactory;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static executeTypeTask(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Lcom/ihoc/tgpatask/VmpCallback;)Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    .locals 4

    const-string v0, "check local task data type error! type: "

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getUUID()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskType:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;->TASK:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    if-ne v2, v3, :cond_0

    .line 3
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskGeneralExecutor;

    invoke-direct {v0, p0, v1, p1}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskGeneralExecutor;-><init>(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskGeneralExecutor;->executeTask()Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;->MONITOR:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    if-ne v2, v3, :cond_1

    .line 5
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskMonitorExecutor;

    invoke-direct {v0, p0, v1, p1}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskMonitorExecutor;-><init>(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskMonitorExecutor;->executeTask()Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskType:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "call localTask exception"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-direct {p1, v1, v0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method private static reportTaskExecuteResult2Game(Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "call localTask done, errorCode=%d, %s"

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "code"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v1, "msg"

    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p0, "param"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p0, "cmd"

    iget-object p2, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskCMD:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskCMD;

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p0, "type"

    iget-object p1, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->taskType:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskType;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string p0, "data"

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string p1, "localTaskApi"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 13
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "make report data for game exception!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static start2Execute(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->parseJson(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskFactory;->executeTypeTask(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Lcom/ihoc/tgpatask/VmpCallback;)Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    if-eq v2, v3, :cond_0

    .line 6
    invoke-static {v1, v0, p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskFactory;->reportTaskExecuteResult2Game(Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    const-string v3, "parse local task data to json error!"

    invoke-direct {v1, v2, v3}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v0, p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskFactory;->reportTaskExecuteResult2Game(Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    return-void
.end method
