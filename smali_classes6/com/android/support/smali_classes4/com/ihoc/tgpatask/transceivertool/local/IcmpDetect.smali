.class public Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/tgpatask/transceivertool/local/ILocalTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;,
        Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;,
        Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;
    }
.end annotation


# static fields
.field private static final MAX_QUEUE_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final taskQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final workerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_IcmpDetect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->taskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->workerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$100(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->taskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->executeOne(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;)V

    return-void
.end method

.method static synthetic access$300(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->workerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->drainQueueWithError(Ljava/lang/String;)V

    return-void
.end method

.method private drainQueueWithError(Ljava/lang/String;)V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->taskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_OVER_MAXIMUM:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->notifyCallback(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private executeOne(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;)V
    .locals 14

    const-string v0, "remote server response: "

    const-string v1, "DNS resolve failed: "

    .line 1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/TransceiverManager;->refreshNetworkInfo()V

    .line 9
    iget-object v4, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->params:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->host:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->resolveIp(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    if-nez v4, :cond_0

    .line 11
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_DNS_PARSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->params:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    iget-object v1, v1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->finalizeResult(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;J)V

    return-void

    .line 17
    :cond_0
    iget-object v1, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->params:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    iget v1, v1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->size:I

    new-array v10, v1, [B

    .line 18
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;

    move-result-object v8

    .line 19
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->params:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    iget v11, v1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->count:I

    iget v12, v1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->interval:I

    iget v13, v1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->timeout:I

    .line 20
    invoke-virtual/range {v8 .. v13}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->ping(Ljava/lang/String;[BIII)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 25
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    const-string v1, "detect failed response:null"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v3

    .line 27
    const-string v4, "detect failed response:null"

    move-object v1, p0

    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->finalizeResult(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_1
    move-wide v7, v6

    move-object v6, v5

    .line 32
    :try_start_1
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v9, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->params:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    iget v9, v9, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;->count:I

    invoke-direct {p0, v6, v4, v1, v9}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->fillIcmpData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, ""

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-wide v7, v6

    move-object v6, v5

    .line 36
    :goto_0
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v3

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "executeOne Exception: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_2
    const-string v1, "error"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v4, v0

    move-object v5, v6

    move-wide v6, v7

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->finalizeResult(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private fillIcmpData(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const-string v0, ";"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v2

    move v7, v6

    move v8, v7

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v9, v0, v4

    .line 2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "-1.000"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    cmpl-float v10, v7, v2

    if-eqz v10, :cond_1

    cmpg-float v10, v9, v7

    if-gez v10, :cond_2

    :cond_1
    move v7, v9

    :cond_2
    cmpl-float v10, v9, v8

    if-lez v10, :cond_3

    move v8, v9

    :cond_3
    add-float/2addr v6, v9

    :catch_0
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    int-to-float v0, v5

    div-float v2, v6, v0

    :cond_6
    if-eqz p4, :cond_7

    sub-int v0, p4, v5

    mul-int/lit8 v0, v0, 0x64

    .line 13
    div-int v3, v0, p4

    .line 16
    :cond_7
    :try_start_1
    const-string v0, "ip"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p2, "raw_info"

    const/16 v0, 0x3b

    const/16 v1, 0x20

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p2, "min_rtt"

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p2, "max_rtt"

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p2, "avg_rtt"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string p2, "pkg_loss_rate"

    int-to-float p3, v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string p2, "send_pkg"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p2, "rece_pkg"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 25
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fillIcmpData Exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private finalizeResult(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->notifyCallback(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->reportTask(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private notifyCallback(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "code"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    const-string p2, "msg"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string p2, "param"

    iget-object p3, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {p3}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p2, "data"

    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string p2, "cmd"

    iget-object p3, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object p3, p3, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string p3, "localTaskApi"

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->callback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "notifyCallback Exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseCount(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "count"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "1"

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0xc8

    if-le p1, v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    :goto_1
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    const-string v0, "invalid count"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private parseHost(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "host"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    const-string v0, "invalid host"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private parseInterval(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "interval"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const/16 v0, 0x5dc

    if-ge p1, v0, :cond_0

    return p1

    :catch_0
    :cond_0
    const/16 p1, 0xa

    return p1
.end method

.method private parseParams(Ljava/util/HashMap;)Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    const-string v0, "please init first"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    const-string v0, "extraData is null"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->parseHost(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->parseCount(Ljava/util/HashMap;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    .line 12
    :cond_3
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->parseSize(Ljava/util/HashMap;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->parseTimeout(Ljava/util/HashMap;)I

    move-result v6

    .line 14
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->parseInterval(Ljava/util/HashMap;)I

    move-result v7

    move-object p1, v2

    .line 16
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct/range {v2 .. v7}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;-><init>(Ljava/lang/String;IIII)V

    return-object v2
.end method

.method private parseSize(Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "size"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v3, :cond_2

    const/16 v0, 0x5c0

    if-le p1, v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    :goto_1
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    const-string v0, "invalid size"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private parseTimeout(Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x3e8

    .line 1
    :try_start_0
    const-string v1, "timeout"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method private reportTask(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;J)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p5

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string p5, "type"

    iget-object p6, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object p6, p6, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p5, "cmd"

    iget-object p6, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object p6, p6, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p5, "name"

    iget-object p6, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object p6, p6, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p5, "param"

    iget-object p6, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {p6}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p5, "taskUuid"

    iget-object p1, p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->uuid:Ljava/lang/String;

    invoke-virtual {p3, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p1, "invokeCode"

    const-string p5, ""

    invoke-virtual {p3, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "executeCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "executeTime"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "executeResult"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "localTaskApi"

    invoke-static {p1, p3}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "reportTask Exception: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resolveIp(Ljava/lang/String;)Ljava/net/InetAddress;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DNS resolve failed for host="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " err="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public checkParam(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->parseParams(Ljava/util/HashMap;)Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 9
    :cond_2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method

.method public exceuteLocalTask(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I
    .locals 3

    const-string v0, "task queue full, evict oldest task uuid="

    if-eqz p1, :cond_4

    .line 1
    iget-object v1, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->parseParams(Ljava/util/HashMap;)Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 11
    :cond_1
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;

    invoke-direct {v2, v1, p1, p2, p3}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskParams;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    .line 14
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->taskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    monitor-enter p1

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->taskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_2

    .line 16
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->taskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;

    if-eqz p2, :cond_2

    .line 18
    sget-object p3, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p3, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_OVER_MAXIMUM:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p3

    const-string v0, "task queue full, evicted"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, p2, p3, v0, v1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->notifyCallback(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    :cond_2
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->taskQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->offerLast(Ljava/lang/Object;)Z

    .line 24
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->workerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;

    move-result-object p1

    new-instance p2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$1;)V

    invoke-virtual {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->executeTaskByCachedExecutor(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->workerRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    const-string p2, "cachedExecutor is full, clearing pending tasks"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "cachedExecutor is full"

    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->drainQueueWithError(Ljava/lang/String;)V

    .line 35
    :cond_3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    :catchall_0
    move-exception p2

    .line 36
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 37
    :cond_4
    :goto_0
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->TAG:Ljava/lang/String;

    const-string p2, "extraData or param is null"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method
