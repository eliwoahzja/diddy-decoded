.class public Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;,
        Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$UdpMonitorInstance;,
        Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;,
        Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;
    }
.end annotation


# static fields
.field private static final MAX_CONSECUTIVE_FAIL_COUNT:I = 0x1e

.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_NAME:Ljava/lang/String;


# instance fields
.field private volatile mActiveParams:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

.field private final mLock:Ljava/lang/Object;

.field private mWorkerThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_UdpMonitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    .line 2
    sput-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->THREAD_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mActiveParams:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    .line 13
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mWorkerThread:Ljava/lang/Thread;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;-><init>()V

    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mActiveParams:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    return-object p0
.end method

.method static synthetic access$502(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mActiveParams:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    return-object p1
.end method

.method static synthetic access$600(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;[JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->parseData2Game(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;[JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->reportData2Cloud(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;JILjava/lang/String;)V

    return-void
.end method

.method private static calcRttStats([JI)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v5, v3

    move v6, v5

    move v9, v6

    move v4, v2

    .line 3
    :goto_0
    array-length v7, p0

    if-ge v3, v7, :cond_4

    .line 4
    aget-wide v7, p0, v3

    long-to-int v7, v7

    if-lez v3, :cond_0

    const/16 v8, 0x20

    .line 5
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    int-to-float v8, v7

    add-float/2addr v4, v8

    if-eqz v5, :cond_1

    if-ge v7, v5, :cond_2

    :cond_1
    move v5, v7

    :cond_2
    if-le v7, v6, :cond_3

    move v6, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    int-to-float p0, v9

    div-float v2, v4, p0

    :cond_5
    move v7, v2

    if-eqz p1, :cond_6

    sub-int p0, p1, v9

    mul-int/lit8 p0, p0, 0x64

    .line 16
    div-int v1, p0, p1

    :cond_6
    move v8, v1

    .line 17
    new-instance v4, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;-><init>(IIFIILjava/lang/String;)V

    return-object v4
.end method

.method public static getInstance()Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$UdpMonitorInstance;->access$100()Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    move-result-object v0

    return-object v0
.end method

.method private parseData2Game(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;[JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->callback:Lcom/ihoc/tgpatask/VmpCallback;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->count:I

    invoke-static {p2, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->calcRttStats([JI)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;

    move-result-object p2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "ip"

    iget-object v2, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->host:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "raw_info"

    iget-object v2, p2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->rawInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "local_ip"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string p3, "local_port"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string p3, "min_rtt"

    iget p4, p2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->min:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p3, "max_rtt"

    iget p4, p2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->max:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string p3, "avg_rtt"

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%.3f"

    iget v2, p2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->avg:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string p3, "pkg_loss_rate"

    iget p4, p2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->loss:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p3, "send_pkg"

    iget p4, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->count:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p3, "rece_pkg"

    iget p2, p2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$RttStats;->received:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string p3, "code"

    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p3, "msg"

    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p3, "data"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p3, "param"

    iget-object p4, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {p4}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p3, "cmd"

    iget-object p4, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object p4, p4, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p3, "type"

    iget-object p4, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object p4, p4, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string p4, "localTaskApi"

    invoke-virtual {p3, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object p1, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->callback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "callback data parse ERROR: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseParams(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Lcom/ihoc/tgpatask/VmpCallback;[I)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;
    .locals 15

    move-object/from16 v9, p1

    const-string v0, "freq"

    const-string v1, "count"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v9, :cond_11

    .line 1
    iget-object v4, v9, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    if-nez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    if-nez p2, :cond_1

    .line 7
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->NO_CALLBACK:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v3

    return-object v2

    .line 14
    :cond_1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    .line 15
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "please init first"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v3

    return-object v2

    .line 21
    :cond_2
    const-string v5, "host"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    goto/16 :goto_b

    .line 31
    :cond_3
    :try_start_0
    const-string v6, "port"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const v7, 0xffff

    if-gt v6, v7, :cond_f

    const/4 v7, 0x1

    if-ge v6, v7, :cond_4

    goto/16 :goto_9

    .line 46
    :cond_4
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_5
    const-string v1, "1"

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v8, 0xc8

    if-gt v1, v8, :cond_e

    if-ge v1, v7, :cond_6

    goto/16 :goto_7

    :cond_6
    const/16 v8, 0x3e8

    .line 63
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_7
    const-string v0, "1000"

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v10, 0x1388

    if-gt v0, v10, :cond_8

    const/16 v10, 0x64

    if-lt v0, v10, :cond_8

    move v10, v3

    move v3, v1

    move-object v1, v5

    move v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 69
    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "invalid freq, use default: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v10, v3

    move v3, v1

    move-object v1, v5

    move v5, v8

    :goto_2
    const/16 v11, 0xa

    .line 75
    :try_start_3
    const-string v0, "timeout"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v12, 0xbb8

    if-ge v0, v12, :cond_9

    if-lt v0, v11, :cond_9

    goto :goto_3

    :catch_1
    move-exception v0

    .line 80
    sget-object v12, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "invalid timeout, use default: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x5dc

    :goto_3
    move v12, v0

    .line 86
    :try_start_4
    const-string v0, "interval"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-gt v0, v8, :cond_a

    if-le v0, v7, :cond_a

    move v11, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 91
    sget-object v7, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "invalid interval, use default: "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_a
    :goto_4
    :try_start_5
    const-string v0, "content"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    if-lt v4, v7, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0xea60

    if-le v4, v7, :cond_b

    goto :goto_6

    .line 103
    :cond_b
    const-string v4, "*#9527#"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x7

    if-le v4, v7, :cond_c

    .line 104
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->generateBytesFromString(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_5

    .line 106
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    move-object v7, v0

    .line 114
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10

    .line 115
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    move-object/from16 v8, p2

    move v2, v6

    move v6, v11

    move v4, v12

    invoke-direct/range {v0 .. v9}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;-><init>(Ljava/lang/String;IIIII[BLcom/ihoc/tgpatask/VmpCallback;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)V

    return-object v0

    .line 116
    :cond_d
    :goto_6
    :try_start_6
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "invalid content"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    return-object v2

    :catch_3
    move-exception v0

    .line 126
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content parse error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10

    return-object v2

    :cond_e
    :goto_7
    move v10, v3

    .line 128
    :try_start_7
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "invalid count"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    return-object v2

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move v10, v3

    .line 133
    :goto_8
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10

    return-object v2

    :cond_f
    :goto_9
    move v10, v3

    .line 135
    :try_start_8
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "invalid port"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    return-object v2

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    move v10, v3

    .line 140
    :goto_a
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid port: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10

    return-object v2

    :cond_10
    :goto_b
    move v10, v3

    .line 142
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "invalid host"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10

    return-object v2

    :cond_11
    :goto_c
    move v10, v3

    .line 144
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "localParam or param is null"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    aput v0, p3, v10

    return-object v2
.end method

.method private reportData2Cloud(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;JILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "localTaskApi"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v3, "code"

    invoke-virtual {v2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    const-string v3, "msg"

    invoke-virtual {v2, v3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string p3, "type"

    const-string p5, "localMonitor"

    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p3, "cmd"

    iget-object p5, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object p5, p5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p3, "name"

    iget-object p5, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object p5, p5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {p2, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p3, "param"

    iget-object p1, p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {p1}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "invokeCode"

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "executeCode"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "executeTime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "executeResult"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0, p2}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "reportData2Cloud error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public start(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Lcom/ihoc/tgpatask/VmpCallback;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->parseParams(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Lcom/ihoc/tgpatask/VmpCallback;[I)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    aget p1, v1, p1

    return p1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 8
    :try_start_0
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mActiveParams:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    .line 9
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mWorkerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "UdpMonitor params refreshed, thread notified"

    invoke-static {p1, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$1;)V

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->THREAD_NAME:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mWorkerThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 19
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mWorkerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v1, "UdpMonitor worker thread created"

    invoke-static {p1, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mActiveParams:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->TAG:Ljava/lang/String;

    const-string v2, "UdpMonitor stop requested"

    invoke-static {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mActiveParams:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    .line 5
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
