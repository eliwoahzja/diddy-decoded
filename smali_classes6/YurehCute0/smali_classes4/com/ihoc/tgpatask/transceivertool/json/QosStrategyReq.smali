.class public Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field private appid:Ljava/lang/String;

.field private brand:Ljava/lang/String;

.field private exterData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ips:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isroot:Ljava/lang/String;

.field private mobiletype:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private netData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private netaccesstype:Ljava/lang/String;

.field private netprottype:Ljava/lang/String;

.field private openid:Ljava/lang/String;

.field private ostype:Ljava/lang/String;

.field private osversion:Ljava/lang/String;

.field private qosParam:Lorg/json/JSONObject;

.field private qosType:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private xid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->qosParam:Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->openid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->openid:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->xid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->xid:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->version:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->appid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->appid:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->netprottype:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->netprottype:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->netaccesstype:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->getInstance()Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->model:Ljava/lang/String;

    .line 15
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->brand:Ljava/lang/String;

    .line 16
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->osversion:Ljava/lang/String;

    .line 17
    const-string v0, "4.1.2.1"

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->version:Ljava/lang/String;

    .line 18
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/DeviceInfoUtil;->isRunningOnEmulator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->mobiletype:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/DeviceInfoUtil;->isRooted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->isroot:Ljava/lang/String;

    .line 20
    const-string v0, "android"

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->ostype:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->ips:Ljava/util/ArrayList;

    .line 22
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->netData:Ljava/util/ArrayList;

    .line 23
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->exterData:Ljava/util/ArrayList;

    .line 24
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getQosType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->qosType:Ljava/lang/String;

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->qosParam:Lorg/json/JSONObject;

    const-string p2, "mdatetime"

    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getMdatetime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->qosParam:Lorg/json/JSONObject;

    const-string p2, "nonce"

    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getNonce()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public generatePostParam()Ljava/lang/String;
    .locals 15

    .line 1
    const-string v0, "ip"

    const-string v1, "cid"

    const-string v2, "dbm"

    const-string v3, ""

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v5, "version"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->version:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v5, "openid"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->openid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v5, "xid"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->xid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v5, "appid"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->appid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v5, "netprottype"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->netprottype:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v5, "netaccesstype"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->netaccesstype:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v5, "model"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->model:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v5, "brand"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->brand:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v5, "mobiletype"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->mobiletype:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v5, "isroot"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->isroot:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v5, "osversion"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->osversion:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v5, "ostype"

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->ostype:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getBaseStation()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getBaseStation()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "srcIp"

    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->getInnerIPAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "srcPublicIp"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->localIp4:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "srcIpv6"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "deviceId"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "phoneNum"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "ctccToken"

    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "qosType"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->qosType:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "qosParam"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->qosParam:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->ips:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->netData:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 33
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move v2, v5

    .line 34
    :goto_1
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->netData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->ips:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 35
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 36
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 37
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->netData:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 41
    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v5

    move v11, v10

    :goto_2
    if-ge v10, v8, :cond_2

    aget-object v12, v7, v10

    .line 42
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    if-ge v13, v14, :cond_1

    goto :goto_3

    .line 45
    :cond_1
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    add-float/2addr v9, v13

    .line 46
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v12

    float-to-double v12, v12

    invoke-virtual {v6, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    add-int/lit8 v11, v11, 0x1

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectDuration()I

    move-result v7

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectFreq()I

    move-result v8

    div-int/2addr v7, v8

    if-lez v7, :cond_3

    .line 53
    const-string v8, "loss"

    int-to-float v10, v11

    int-to-float v7, v7

    div-float/2addr v10, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-lez v11, :cond_4

    .line 57
    const-string v7, "rtt"

    int-to-float v8, v11

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_4
    const-string v7, "rawData"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v6, "duration"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectDuration()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v6, "freq"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectFreq()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->ips:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 66
    :cond_5
    const-string v0, "netData"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->exterData:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 70
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->exterData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v5, v2, :cond_7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 74
    :cond_7
    const-string v1, "exterData"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
