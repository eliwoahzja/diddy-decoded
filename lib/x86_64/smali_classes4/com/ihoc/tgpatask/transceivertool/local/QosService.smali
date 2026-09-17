.class public Lcom/ihoc/tgpatask/transceivertool/local/QosService;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpatask/transceivertool/local/QosService$QosServiceInstance;
    }
.end annotation


# instance fields
.field private ipPingMonitorInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;",
            ">;"
        }
    .end annotation
.end field

.field private ipQoSInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mdatetime:Ljava/lang/String;

.field private nonce:Ljava/lang/String;

.field private qosEventIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qosEventTag:Ljava/lang/String;

.field private securityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->securityToken:Ljava/lang/String;

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventIdMap:Ljava/util/HashMap;

    .line 29
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventTag:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipPingMonitorInfoMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$100(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ihoc/tgpatask/transceivertool/local/QosService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->queryQosByCorrelationId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/ihoc/tgpatask/transceivertool/local/QosService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->cancelQosByCorrelationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->rsyncQosRecord()V

    return-void
.end method

.method static synthetic access$500(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipPingMonitorInfoMap:Ljava/util/HashMap;

    return-object p0
.end method

.method private cancelQosByCorrelationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->cancelQosByCorrelationId(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private cancelQosByCorrelationId(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "-2"

    .line 4
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v5, "enq/stopQos"

    aput-object v5, v3, v1

    const-string v5, "https://%s/%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v5}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v6, 0x2710

    .line 6
    invoke-virtual {v5, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 7
    invoke-virtual {v5, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 14
    :cond_0
    const-string v8, "instanceId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v7, "qosType"

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v3, p2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    .line 20
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p2, "code"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v1

    const-string p1, "correlationId=[%s]\u62c6\u9664\u5f02\u5e38, message=[%s]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService$QosServiceInstance;->access$000()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v0

    return-object v0
.end method

.method private queryQosByCorrelationId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    const-string v5, "enq/queryQos"

    aput-object v5, v3, v1

    const-string v5, "https://%s/%s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v5}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v6, 0x2710

    .line 6
    invoke-virtual {v5, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 7
    invoke-virtual {v5, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 14
    :cond_0
    const-string v8, "instanceId"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v7, "qosType"

    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v3, p2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    return v4

    .line 20
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p2, "code"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    .line 22
    const-string p2, "data"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "success"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return v1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p1, v0, v1

    const-string p1, "correlationId=[%s]\u62c6\u9664\u5f02\u5e38, message=[%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4
.end method

.method private rsyncQosRecord()V
    .locals 11

    .line 1
    const-string v0, "endTimeStamp"

    const-string v1, "qosType"

    const-string v2, "correlationId"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->QOSLOCALFILE:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-string v3, "%s/%s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 4
    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->createFile(Ljava/lang/String;)Z

    .line 8
    :cond_0
    :try_start_0
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v5, "try to init qos record by file"

    invoke-static {v4, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 11
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 13
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v10, "ip"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "record"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "qos"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addQosInfo(Ljava/util/HashMap;I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    if-lt p2, v1, :cond_2

    const/16 v0, 0xe10

    if-le p2, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    int-to-long v5, p2

    add-long/2addr v3, v5

    const-wide/16 v5, 0x1e

    sub-long/2addr v3, v5

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :try_start_0
    const-string v6, "correlationId"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v6, "qosType"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getQosType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v6, "endTimeStamp"

    invoke-virtual {v5, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->rsyncQosRecord()V

    return-object v0

    .line 20
    :cond_2
    :goto_1
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "check param failed"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public cancelQosAll()V
    .locals 6

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventTag:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventIdMap:Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipPingMonitorInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->rsyncQosRecord()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 12
    :try_start_0
    const-string v4, "correlationId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qosType"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->cancelQosByCorrelationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "-3"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipPingMonitorInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipPingMonitorInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 27
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipPingMonitorInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/local/PingMonitor;->stopMonitor()I

    goto :goto_1

    .line 30
    :cond_3
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelQoSResult:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 32
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipPingMonitorInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->rsyncQosRecord()V

    return-void
.end method

.method public clearHistoryQos()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-string v2, "ip"

    const-string v3, "ip:"

    const-string v4, "{}"

    const-string v5, ""

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->QOSLOCALFILE:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const-string v0, "%s/%s"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-static {v7}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v10, "try to init qos record by file"

    invoke-static {v0, v10}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v7}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getStringFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "qos"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    const-string v10, "record"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    move v13, v8

    .line 11
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v13, v0, :cond_1

    .line 12
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v14, "endTimeStamp"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v6

    :try_start_2
    const-string v6, "correlationId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v8

    :try_start_3
    const-string v8, "qosType"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    cmp-long v8, v14, v11

    if-lez v8, :cond_0

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 17
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v14, "[qos delete]%s %s %s"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v18, v9

    :try_start_4
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v0, v6}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->cancelQosByCorrelationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v9, v15, v17

    aput-object v0, v15, v18

    aput-object v6, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    move/from16 v18, v9

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move/from16 v16, v6

    :goto_1
    move/from16 v17, v8

    :goto_2
    move/from16 v18, v9

    .line 20
    :goto_3
    :try_start_5
    sget-object v6, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",error:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    move/from16 v8, v17

    move/from16 v9, v18

    goto/16 :goto_0

    .line 28
    :cond_1
    :try_start_6
    invoke-static {v7, v4}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventIdMap:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catch_4
    move-exception v0

    .line 35
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 39
    :try_start_8
    invoke-static {v7, v4}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventIdMap:Ljava/util/HashMap;

    .line 31
    :goto_5
    iput-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventTag:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 43
    :goto_6
    :try_start_9
    invoke-static {v7, v4}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->saveFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventIdMap:Ljava/util/HashMap;

    .line 46
    iput-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventTag:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_7
    throw v2

    :cond_2
    :goto_8
    return-void
.end method

.method public clearQosByIp(Ljava/lang/String;)V
    .locals 4

    const-string v0, "qosType"

    const-string v1, "correlationId"

    .line 1
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->queryQosByCorrelationId(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->cancelQosByCorrelationId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "clear ip history error:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->rsyncQosRecord()V

    :cond_1
    return-void
.end method

.method public getMdatetime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->mdatetime:Ljava/lang/String;

    return-object v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getQosEventId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getQosEventTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventTag:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->securityToken:Ljava/lang/String;

    return-object v0
.end method

.method public isQosByDevice()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "endTimeStamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public isQosByIp(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->ipQoSInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "endTimeStamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public refreshSecurityToken()Z
    .locals 11

    .line 1
    const-string v0, "result"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v2, "function"

    const-string v3, "qos189gettoken"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "method"

    const-string v3, "GET"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getSecurityTokenUrl()Ljava/lang/String;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v5}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v6, 0xbb8

    .line 8
    invoke-virtual {v5, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 9
    invoke-virtual {v5, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 10
    invoke-virtual {v5, v4}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "costTime"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "qosApiMonitor"

    const-string v5, "respMsg"

    const-string v6, "respCode"

    const-string v7, ""

    if-nez v4, :cond_0

    .line 15
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v4, "response is null"

    invoke-static {v0, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v3, v1}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    return v2

    .line 21
    :cond_0
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "response is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v8, "200"

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v3, v1}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->securityToken:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->nonce:Ljava/lang/String;

    .line 33
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/DateUtil;->getCurrentTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->mdatetime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public setQosEventId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setQosEventTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->qosEventTag:Ljava/lang/String;

    return-void
.end method

.method public startQosApp(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    const-string v1, "ip"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    const-string v2, "duration"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 14
    :goto_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "startQosApp qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0cqos\u4e91\u63a7\u672a\u5f00\u542f"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_FUNC_CLOSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 20
    :cond_2
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v2

    if-nez v2, :cond_3

    .line 21
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "startQosApp qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0cqos\u914d\u7f6e\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_PARAM_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 26
    :cond_3
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getQosType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "startQosApp qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0cqosType\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_PARAM_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 31
    :cond_4
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/QosService;Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 297
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 298
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 299
    :cond_5
    :goto_1
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "startQosApp invalid host"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method

.method public stopQosApp(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    const-string v1, "ip"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

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

    .line 9
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_FUNC_CLOSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$1;

    invoke-direct {v1, p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/QosService$1;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/QosService;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 42
    :cond_2
    :goto_0
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "invalid host"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method
