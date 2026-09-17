.class public Lcom/ihoc/tgpatask/TransceiverManager;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpatask/TransceiverManager$TaskManagerInstance;
    }
.end annotation


# instance fields
.field public appid:Ljava/lang/String;

.field private baseConfig:Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

.field private controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

.field private volatile hasInitInnerModule:Z

.field private isDetectDelayCancelFlag:Z

.field public lastQueryTaskCloudTime:J

.field public localDns4:Ljava/lang/String;

.field public localDns6:Ljava/lang/String;

.field public localIp4:Ljava/lang/String;

.field public localIp6:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mThread:Ljava/lang/Thread;

.field public netaccesstype:Ljava/lang/String;

.field public netprottype:Ljava/lang/String;

.field public openid:Ljava/lang/String;

.field private pingMonitorInstance:Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

.field public randomUrl:Ljava/lang/String;

.field public rttDomain:Ljava/lang/String;

.field public rttEventId:Ljava/lang/String;

.field private runningFlag:Z

.field public scene:Ljava/lang/String;

.field public signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

.field private final tag:Ljava/lang/String;

.field private taskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;

.field public xid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->openid:Ljava/lang/String;

    .line 4
    const-string v1, "4.1.2.1"

    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->version:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->appid:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->xid:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->netprottype:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->localDns4:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->localDns6:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->localIp4:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->localIp6:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->randomUrl:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    .line 17
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->pingMonitorInstance:Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

    .line 18
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->rttDomain:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->rttEventId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->isDetectDelayCancelFlag:Z

    .line 22
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iput-object v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->lastQueryTaskCloudTime:J

    .line 27
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    .line 28
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    .line 29
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->runningFlag:Z

    .line 30
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;->START:Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;->getSceneID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->scene:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;-><init>()V

    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->baseConfig:Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    .line 37
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;-><init>()V

    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    .line 181
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->hasInitInnerModule:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihoc/tgpatask/TransceiverManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/TransceiverManager;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/ihoc/tgpatask/TransceiverManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/TransceiverManager;->rebuildTaskList()V

    return-void
.end method

.method static synthetic access$300(Lcom/ihoc/tgpatask/TransceiverManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->runningFlag:Z

    return p0
.end method

.method static synthetic access$400(Lcom/ihoc/tgpatask/TransceiverManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/TransceiverManager;->getUnExecuteTaskNum()I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ihoc/tgpatask/TransceiverManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$800(Lcom/ihoc/tgpatask/TransceiverManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/TransceiverManager;->parseCloudConfig(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$900(Lcom/ihoc/tgpatask/TransceiverManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->isDetectDelayCancelFlag:Z

    return p0
.end method

.method private getCloudControl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getSDKAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ihoc/tgpatask/TransceiverManager$4;

    invoke-direct {v1, p0}, Lcom/ihoc/tgpatask/TransceiverManager$4;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;)V

    const-string v2, "tranceiverControl"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/ihoc/tgpatask/TransceiverManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager$TaskManagerInstance;->access$100()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    return-object v0
.end method

.method private getUnExecuteTaskNum()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;

    .line 2
    iget v5, v4, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v6, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->TODO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v6}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v6

    if-eq v5, v6, :cond_1

    iget v5, v4, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v6, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DOING:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    .line 3
    invoke-virtual {v6}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v6

    if-eq v5, v6, :cond_1

    iget v4, v4, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    sget-object v5, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->REDO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    .line 4
    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v5

    if-ne v4, v5, :cond_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private initBuglyShareInfo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v1, "please init first"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ihoc/tgpatask/TransceiverManager$10;

    invoke-direct {v1, p0}, Lcom/ihoc/tgpatask/TransceiverManager$10;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;)V

    const-string v2, "transceiverBuglyShared"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private declared-synchronized initInnerModule()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->hasInitInnerModule:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v1, "inner module has been inited, don\'t repeat!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->getInstance()Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->init()V

    .line 6
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;->init()V

    .line 7
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->init()V

    .line 9
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->CLOUDCONTROLFILE:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "%s/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 12
    :try_start_2
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v3, "get tgpacloud config by local file success."

    invoke-static {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ihoc/tgpatask/TransceiverManager;->parseCloudConfig(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/ihoc/tgpatask/TransceiverManager;->getCloudControl()V

    .line 20
    :catch_0
    :goto_0
    iput-boolean v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->hasInitInnerModule:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private parseCloudConfig(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/util/StringUtil;->isJSONValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/AESUtil;->decryptFromBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "controlRes=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-virtual {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->parseJson(Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v0, "parse control config ok"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v0, "parse control config fail"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getTaskAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v0, "start enq task"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v0, "clear qos record"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->clearHistoryQos()V

    :cond_3
    return-void

    .line 26
    :cond_4
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "controlRes is null"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private rebuildTaskList()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/TransceiverManager;->getUnExecuteTaskNum()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    .line 5
    const-string v0, "failed, unexecuteTaskNum(%d) is not 0"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 13
    const-string v1, "failed, tasklist size(%d) is too long"

    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    iget-wide v5, p0, Lcom/ihoc/tgpatask/TransceiverManager;->lastQueryTaskCloudTime:J

    const-wide/16 v7, 0x2710

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-lez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object v3, v6, v2

    const/4 v1, 0x2

    aput-object v4, v6, v1

    .line 25
    const-string v1, "failed, query too frequently; last is %d, current is %d, min is %d"

    invoke-static {v7, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;

    iget-object v8, p0, Lcom/ihoc/tgpatask/TransceiverManager;->scene:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-string v6, "sdk"

    const-string v3, "sdk"

    invoke-direct/range {v2 .. v8}, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V
    .locals 1

    monitor-enter p0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public detectBandwidthInfo(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetBandwidthInfo]please init first"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetBandwidthInfo]ip list must be 1"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v0

    const/16 v2, 0x7530

    if-gt v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ihoc/tgpatask/TransceiverManager$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/ihoc/tgpatask/TransceiverManager$9;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectBandwidthInfo]duration must between 1-30000"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method

.method public detectDelayAndPkgLossInfo(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectDelayAndPkgLossInfo]please init first"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getLocalSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "[TransceiverManager.detectDelayAndPkgLossInfo]localSessionID is %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->count(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->size(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->sotimeout(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getWaittime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->waittime(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getLocalSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->localSessionId(Ljava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->duration(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->ips(Ljava/util/ArrayList;)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->build()Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_8

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_7

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v0

    const/16 v1, 0x4e20

    if-gt v0, v1, :cond_6

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v0

    const/16 v1, 0x5dc

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v0

    if-ge v0, v2, :cond_4

    goto :goto_0

    .line 43
    :cond_4
    sput-boolean v2, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->icmpAvailable:Z

    .line 44
    sput-boolean v2, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->lossDetectAvailable:Z

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ihoc/tgpatask/TransceiverManager$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/ihoc/tgpatask/TransceiverManager$8;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 140
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 141
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectDelayAndPkgLossInfo]sotime must between 1-1500"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 143
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectDelayAndPkgLossInfo]pkg count must between 0-20000"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 145
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectDelayAndPkgLossInfo]pkg size must between 32-1000"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 147
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectDelayAndPkgLossInfo]ip list must between 1-50"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method

.method public detectNetDelayInfo(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetDelayInfo]please init first"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getLocalSessionId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "[TransceiverManager.detectNetDelayInfo]localSessionID is %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v3, "[TransceiverManager.detectNetDelayInfo]use inner url to start detect"

    invoke-static {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->rttDomain:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    if-ge v1, v3, :cond_3

    goto/16 :goto_8

    .line 38
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v3, "[TransceiverManager.detectNetDelayInfo]use inner url to start detect:%s"

    iget-object v5, p0, Lcom/ihoc/tgpatask/TransceiverManager;->rttDomain:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->rttDomain:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 41
    iget-object v3, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v5, "[TransceiverManager.detectNetDelayInfo]getAllByName size is %d"

    array-length v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v4

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    array-length v3, v1

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, v1, v5

    .line 43
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v3, "[TransceiverManager.detectNetDelayInfo]getAllByName size is null"

    invoke-static {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :cond_5
    :goto_2
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;-><init>()V

    .line 57
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->count(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->size(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->sotimeout(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getWaittime()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->waittime(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getLocalSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->localSessionId(Ljava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->duration(I)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->ips(Ljava/util/ArrayList;)Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam$Builder;->build()Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_f

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 72
    :cond_6
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_e

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_7

    goto :goto_6

    .line 78
    :cond_7
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v0

    const/16 v1, 0x4e20

    if-gt v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v0

    if-gez v0, :cond_8

    goto :goto_5

    .line 84
    :cond_8
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getWaittime()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_c

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getWaittime()I

    move-result v0

    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_9

    goto :goto_4

    .line 90
    :cond_9
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v0

    const/16 v1, 0x5dc

    if-gt v0, v1, :cond_b

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v0

    if-ge v0, v2, :cond_a

    goto :goto_3

    .line 96
    :cond_a
    iput-boolean v4, p0, Lcom/ihoc/tgpatask/TransceiverManager;->isDetectDelayCancelFlag:Z

    .line 97
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ihoc/tgpatask/TransceiverManager$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/ihoc/tgpatask/TransceiverManager$7;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 232
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 233
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetDelayInfo]sotime must between 1-1500"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 235
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetDelayInfo]waittime must between 2000-100000"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 237
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetDelayInfo]pkg count must between 0-20000"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 239
    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetDelayInfo]pkg size must between 32-1000"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 241
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetDelayInfo]ip list must between 1-50"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 243
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "[TransceiverManager.detectNetDelayInfo]please set rttDomain first"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method

.method public enableDebugMode()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->setLevel(I)V

    return-void
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->baseConfig:Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    return-object v0
.end method

.method public getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "4.1.2.1"

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    const/16 v0, 0x1019

    return v0
.end method

.method public declared-synchronized init(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "userid is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 6
    :try_start_3
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "domain is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 10
    :try_start_4
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "context is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_2
    :try_start_5
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;->MAIN_UI:Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;->getSceneID()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    :try_start_6
    invoke-virtual/range {v1 .. v6}, Lcom/ihoc/tgpatask/TransceiverManager;->initBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public initBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2
    iget-object v1, v0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v2, "userid is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 6
    iget-object v1, v0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v2, "context is null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_2

    .line 10
    iget-object v1, v0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v2, "domain is invalid!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 13
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x20

    if-lt v5, v7, :cond_3

    .line 14
    iput-object v2, v0, Lcom/ihoc/tgpatask/TransceiverManager;->xid:Ljava/lang/String;

    .line 16
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    iput-object v1, v0, Lcom/ihoc/tgpatask/TransceiverManager;->openid:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 20
    iget-object v5, v0, Lcom/ihoc/tgpatask/TransceiverManager;->baseConfig:Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-object/from16 v7, p3

    invoke-virtual {v5, v7}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->setHost(Ljava/lang/String;)V

    .line 22
    :cond_5
    iput-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    .line 23
    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/util/AppUtil;->init(Landroid/content/Context;)V

    .line 24
    iput-object v4, v0, Lcom/ihoc/tgpatask/TransceiverManager;->scene:Ljava/lang/String;

    .line 25
    iget-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->appid:Ljava/lang/String;

    .line 27
    iget-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    .line 28
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v3, "vmpdebug.log"

    const/4 v9, 0x1

    aput-object v3, v7, v9

    const-string v3, "%s/TGPA/Log/%s"

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->checkDebugLogFile(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 30
    iget-object v7, v0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "found log file. logfile path: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-static {v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->setLevel(I)V

    .line 34
    :cond_6
    invoke-direct {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->initInnerModule()V

    .line 35
    iget-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_7

    .line 36
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v10, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;

    iget-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->scene:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-string v14, "sdk"

    const-string v11, "sdk"

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v16}, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v10}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    .line 39
    :cond_7
    iget-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getTaskAvailable()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    iget-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getDelayStartTime()I

    move-result v3

    if-lez v3, :cond_8

    .line 42
    new-instance v7, Ljava/util/Timer;

    invoke-direct {v7}, Ljava/util/Timer;-><init>()V

    .line 43
    new-instance v10, Lcom/ihoc/tgpatask/TransceiverManager$1;

    invoke-direct {v10, v0, v3}, Lcom/ihoc/tgpatask/TransceiverManager$1;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;I)V

    int-to-long v11, v3

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    .line 54
    invoke-virtual {v7, v10, v11, v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_8
    if-nez v3, :cond_9

    .line 56
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->start()I

    goto :goto_0

    .line 58
    :cond_9
    new-array v3, v8, [Ljava/lang/Object;

    const-string v7, "init task will exe after from login to lobby."

    invoke-static {v7, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_a
    :goto_0
    iget-object v3, v0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getHost()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/ihoc/tgpatask/TransceiverManager;->appid:Ljava/lang/String;

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v8

    aput-object v10, v12, v9

    aput-object v2, v12, v5

    aput-object v1, v12, v6

    const/4 v1, 0x4

    aput-object v11, v12, v1

    const/4 v1, 0x5

    aput-object v4, v12, v1

    .line 64
    const-string v1, "init over. version=%s, url=%s, xid=%s, openid=%s, appid=%s, scene=%s"

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v2, v0, Lcom/ihoc/tgpatask/TransceiverManager;->scene:Ljava/lang/String;

    const-string v3, "initMethod"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "init"

    invoke-static {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public declared-synchronized initByXid(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "xid is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    .line 6
    :try_start_2
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string p2, "context is null!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;->START:Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;->getSceneID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->scene:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/ihoc/tgpatask/TransceiverManager;->xid:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/SceneID;->getSceneID()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/ihoc/tgpatask/TransceiverManager;->initBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public localTaskApi(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {p0, p1, v0}, Lcom/ihoc/tgpatask/TransceiverManager;->localTaskApi(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    return-void
.end method

.method public localTaskApi(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "the callback is null, maybe you should register first or ple check the code!"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskFactory;->start2Execute(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    return-void
.end method

.method public localTaskTapd(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {p0, p1, v0}, Lcom/ihoc/tgpatask/TransceiverManager;->localTaskTapd(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    return-void
.end method

.method public localTaskTapd(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "the callback is null, maybe you should register first or ple check the code!"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskFactory;->start2Execute(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    return-void
.end method

.method public queryIpInfo(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/IpInfoQuery;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/local/IpInfoQuery;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/IpInfoQuery;->queryIpOperatorAndAttribution(Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    return-void
.end method

.method public refreshNetworkInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->getNetworkProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->netprottype:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized registerCallback(Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setTaskConfig(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->baseConfig:Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    invoke-virtual {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->parseJson(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized start()I
    .locals 7

    const-string v0, "\u4efb\u52a1\u7ebf\u7a0b\u5df2\u7ecf\u88ab\u5f00\u542f"

    const-string v1, "mThread is not null; mThread.isAlive:"

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getTaskAvailable()Z

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v1, "releaseTask\u5173\u95ed"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    .line 5
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v2, "mThread is null"

    invoke-static {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->taskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->openid:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->appid:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/util/LocationUtil;->refreshLocation(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->register()V

    .line 17
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;->register()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 20
    :try_start_2
    iget-object v4, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    :cond_3
    iput-boolean v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->runningFlag:Z

    .line 22
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/ihoc/tgpatask/TransceiverManager$2;

    invoke-direct {v5, p0}, Lcom/ihoc/tgpatask/TransceiverManager$2;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;)V

    const-string v6, "tranceiverTask"

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    .line 47
    new-instance v5, Lcom/ihoc/tgpatask/TransceiverManager$3;

    invoke-direct {v5, p0}, Lcom/ihoc/tgpatask/TransceiverManager$3;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;)V

    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 53
    iget-object v4, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 55
    iget-object v4, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return v2

    :catch_0
    move-exception v0

    .line 58
    :try_start_3
    iput-boolean v2, p0, Lcom/ihoc/tgpatask/TransceiverManager;->runningFlag:Z

    .line 59
    iget-object v4, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "\u4efb\u52a1\u7ebf\u7a0b\u5f00\u542f\u51fa\u73b0\u5f02\u5e38%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 60
    :cond_5
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v1, "please init first!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public startLocalMonitor(Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getLocalMonitorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "localMonitor\u529f\u80fd\u672a\u6253\u5f00"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_FUNC_CLOSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ihoc/tgpatask/TransceiverManager;->startQos(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->pingMonitorInstance:Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->pingMonitorInstance:Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->pingMonitorInstance:Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->startMonitor(Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I

    move-result p1

    return p1
.end method

.method public startQos(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0cqos\u4e91\u63a7\u672a\u5f00\u542f"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    if-nez v0, :cond_2

    .line 14
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0cqos\u914d\u7f6e\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getQosType()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0cqosType\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_3
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->refreshNetworkInfo()V

    .line 26
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    const-string v1, "4G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    const-string v1, "5G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v0, "qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0c\u5f53\u524d\u6ca1\u6709\u4f7f\u75284G\u6216\u80055G\u7f51\u7edc"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_4
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ihoc/tgpatask/TransceiverManager$5;

    invoke-direct {v1, p0, p1}, Lcom/ihoc/tgpatask/TransceiverManager$5;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 199
    :cond_5
    :goto_0
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "invalid host"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized stop()I
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->controlConfig:Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getTaskAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v1, "sdkValidable is false"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_1
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->runningFlag:Z

    .line 8
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v2, "\u4efb\u52a1\u7ebf\u7a0b\u5e76\u6ca1\u6709\u88ab\u5f00\u542f"

    invoke-static {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 12
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 15
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v3, "\u4efb\u52a1\u7ebf\u7a0b\u88ab\u5f3a\u5236\u7ec8\u6b62,alive:%s,interrupt:%s"

    iget-object v4, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/ihoc/tgpatask/TransceiverManager;->mThread:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v5, v6, v2

    .line 17
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    const-string v3, "\u4efb\u52a1\u7ebf\u7a0b\u5df2\u7ecf\u81ea\u52a8\u9000\u51fa"

    invoke-static {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->unregister()V

    .line 29
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;->unregister()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v1

    .line 30
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    iget-object v3, p0, Lcom/ihoc/tgpatask/TransceiverManager;->tag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const-string v0, "\u4efb\u52a1\u7ebf\u7a0b\u7ec8\u6b62\u5f02\u5e38:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public stopLocalMonitor()I
    .locals 2

    .line 1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ihoc/tgpatask/TransceiverManager;->stopQos(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/TransceiverManager;->pingMonitorInstance:Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->stopMonitor()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->pingMonitorInstance:Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

    return v0

    .line 7
    :cond_0
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_FUNC_CLOSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    return v0
.end method

.method public stopQos(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/ihoc/tgpatask/TransceiverManager$6;

    invoke-direct {v0, p0}, Lcom/ihoc/tgpatask/TransceiverManager$6;-><init>(Lcom/ihoc/tgpatask/TransceiverManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public updateScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager;->scene:Ljava/lang/String;

    return-void
.end method
