.class public Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field private accesstoken:Ljava/lang/String;

.field private appid:Ljava/lang/String;

.field private gameid:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private netaccesstype:Ljava/lang/String;

.field private netprottype:Ljava/lang/String;

.field private openid:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private osversion:Ljava/lang/String;

.field private scene:Ljava/lang/String;

.field private version:Ljava/lang/String;

.field private xid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->openid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->openid:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->xid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->xid:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->version:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->version:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->appid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->appid:Ljava/lang/String;

    .line 6
    const-string v0, "0"

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->gameid:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->scene:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object p1

    iget-object p1, p1, Lcom/ihoc/tgpatask/TransceiverManager;->netprottype:Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->netprottype:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object p1

    iget-object p1, p1, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->netaccesstype:Ljava/lang/String;

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->accesstoken:Ljava/lang/String;

    .line 11
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->manufacturer:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->getInstance()Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->getModel()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->model:Ljava/lang/String;

    .line 13
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->osversion:Ljava/lang/String;

    .line 14
    const-string p1, "android"

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->osType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public generatePostParam()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    const-string v1, "version"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "openid"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->openid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "xid"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->xid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "appid"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "netprottype"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->netprottype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v1, "netaccesstype"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->netaccesstype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v1, "accesstoken"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->accesstoken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v1, "gameid"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->gameid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "scene"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->scene:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "manufacturer"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "model"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->model:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "osversion"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->osversion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "ostype"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->osType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
