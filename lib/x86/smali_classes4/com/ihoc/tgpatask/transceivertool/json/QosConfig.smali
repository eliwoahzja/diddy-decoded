.class public Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field private detect:Z

.field private detectDuration:I

.field private detectFreq:I

.field private detectSync:I

.field private detectTimeout:I

.field private qosType:Ljava/lang/String;

.field private securityTokenUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->securityTokenUrl:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->qosType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detect:Z

    const/16 v1, 0x3e8

    .line 5
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectFreq:I

    const/16 v1, 0x1388

    .line 6
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectDuration:I

    const/16 v1, 0xc8

    .line 7
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectTimeout:I

    .line 9
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectSync:I

    return-void
.end method


# virtual methods
.method public getDetecetSync()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectSync:I

    return v0
.end method

.method public getDetectDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectDuration:I

    return v0
.end method

.method public getDetectFreq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectFreq:I

    return v0
.end method

.method public getDetectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectTimeout:I

    return v0
.end method

.method public getQosType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->qosType:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurityTokenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->securityTokenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detect:Z

    return v0
.end method

.method public parseJson(Lorg/json/JSONObject;)Z
    .locals 8

    const-string v0, "detectSync"

    const-string v1, "detectTimeout"

    const-string v2, "detectDuration"

    const-string v3, "detectFreq"

    const-string v4, "detect"

    const-string v5, "securityTokenUrl"

    const/4 v6, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->securityTokenUrl:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detect:Z

    .line 9
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectFreq:I

    .line 13
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectDuration:I

    .line 17
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectTimeout:I

    .line 21
    :cond_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectSync:I

    .line 25
    :cond_5
    const-string v0, "qosType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->qosType:Ljava/lang/String;

    .line 27
    iget p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectFreq:I

    const/16 v0, 0x7d0

    if-gt p1, v0, :cond_7

    const/4 v0, 0x5

    if-lt p1, v0, :cond_7

    iget p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectTimeout:I

    const/16 v1, 0x64

    if-lt p1, v1, :cond_7

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_7

    iget p1, p0, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->detectDuration:I

    if-lt p1, v0, :cond_7

    const v0, 0xea60

    if-le p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x1

    return p1

    .line 30
    :cond_7
    :goto_0
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "\u4e91\u63a7\u53c2\u6570\u9519\u8bef"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method
