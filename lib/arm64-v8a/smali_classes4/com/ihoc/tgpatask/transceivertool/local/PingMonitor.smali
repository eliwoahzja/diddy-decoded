.class public Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private freq:I

.field private monitorEventId:Ljava/lang/String;

.field msg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pingWorkerThread:Ljava/lang/Thread;

.field private rttEventId:Ljava/lang/String;

.field private runningFlag:Z

.field private sendCount:I

.field private sendInterval:I

.field private soTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    sput-object v0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->runningFlag:Z

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->soTimeout:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendCount:I

    const/16 v0, 0x32

    .line 6
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendInterval:I

    const/16 v0, 0x3e8

    .line 7
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->freq:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->rttEventId:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->msg:Ljava/util/HashMap;

    .line 15
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->monitorEventId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->runningFlag:Z

    return p0
.end method

.method static synthetic access$100(Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->monitorEventId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->rttEventId:Ljava/lang/String;

    return-object p0
.end method

.method private startMonitor(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I
    .locals 13

    .line 16
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    const-string p2, "[PingMonitor.startMonitorMix]please init"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 23
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    const-string p2, "[PingMonitor.startMonitorMix]param is invalid"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[PingMonitor.startMonitorMix] pingWorkerThread is not null; pingWorkerThread.isAlive:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    const-string v2, "[PingMonitor.startMonitorMix] pingWorkerThread is null"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->rttEventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->rttEventId:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->monitorEventId:Ljava/lang/String;

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 158
    :cond_3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    const-string p2, "[PingMonitor.startMonitorMix] tranceiverPingMonitor\u4efb\u52a1\u7ebf\u7a0b\u6b63\u5728\u8fd0\u884c\uff0c\u8bf7\u5148\u7ed3\u675f\u5f53\u524d\u63a2\u6d4b\u4efb\u52a1\u518d\u53d1\u8d77\u3002"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 159
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->runningFlag:Z

    .line 160
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor$1;

    move-object v3, p0

    move-object v5, p1

    move-object v10, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v4, p6

    move/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v12}, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor$1;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;ILjava/lang/String;IIILcom/ihoc/tgpatask/VmpCallback;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p1, "tranceiverPingMonitor"

    invoke-direct {v0, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    .line 272
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;->register()V

    .line 273
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 274
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    const-string p2, "[PingMonitor.startMonitorMix] tranceiverPingMonitor\u4efb\u52a1\u7ebf\u7a0b\u5f00\u542f\u6210\u529f"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :goto_2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x0

    .line 284
    iput-boolean p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->runningFlag:Z

    .line 285
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, p2

    const-string p1, "[PingMonitor.startMonitorMix] tranceiverPingMonitor\u4efb\u52a1\u7ebf\u7a0b\u5f00\u542f\u51fa\u73b0\u5f02\u5e38\uff0cerror: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method


# virtual methods
.method public startMonitor(Ljava/lang/String;IILjava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I
    .locals 10

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getIcmpConfig()Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;->getSoTimeout()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->soTimeout:I

    .line 4
    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;->getSendCount()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendCount:I

    .line 5
    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;->getSendInterval()I

    move-result v1

    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendInterval:I

    .line 7
    :cond_0
    iget v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendCount:I

    iget v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendInterval:I

    iget v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->soTimeout:I

    const-string v8, "qosEffectMonitor"

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    move-object v2, p4

    move-object v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->startMonitor(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I

    move-result v1

    return v1
.end method

.method public startMonitor(Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I
    .locals 11

    .line 8
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getIcmpConfig()Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;->getSoTimeout()I

    move-result v1

    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->soTimeout:I

    .line 11
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;->getSendCount()I

    move-result v1

    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendCount:I

    .line 12
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;->getSendInterval()I

    move-result v1

    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendInterval:I

    .line 13
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/IcmpConfig;->getFreq()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->freq:I

    .line 15
    :cond_0
    iget v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendCount:I

    iget v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->sendInterval:I

    iget v6, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->soTimeout:I

    iget v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->freq:I

    const/4 v7, -0x1

    const-string v9, "pingMonitor"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->startMonitor(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I

    move-result p1

    return p1
.end method

.method public stopMonitor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->runningFlag:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->pingWorkerThread:Ljava/lang/Thread;

    .line 11
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/util/NetworkChangeMonitor;->unregister()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    const-string v1, "PingMonitor\u5173\u95ed\u6210\u529f"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    return v0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    const-string v1, "PingMonitor\u5173\u95ed\u51fa\u73b0\u5f02\u5e38"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    return v0

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->TAG:Ljava/lang/String;

    const-string v1, "PingMonitor\u7ebf\u7a0b\u5e76\u6ca1\u6709\u88ab\u5f00\u542f\u6216\u8005\u5df2\u7ecf\u9000\u51fa"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    return v0
.end method
