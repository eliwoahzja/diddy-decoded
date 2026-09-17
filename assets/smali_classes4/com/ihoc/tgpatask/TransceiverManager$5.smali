.class Lcom/ihoc/tgpatask/TransceiverManager$5;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/TransceiverManager;->startQos(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/TransceiverManager;

.field final synthetic val$ip:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/TransceiverManager;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    iput-object p2, p0, Lcom/ihoc/tgpatask/TransceiverManager$5;->val$ip:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    const-string v2, "qosStartUnixTimestamp"

    const-string v3, "qosState"

    const-string v4, "code"

    const-string v5, "data"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getQosType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "qCloud"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v10, v7

    goto :goto_0

    :sswitch_1
    const-string v6, "ctcc4G"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v10, v8

    goto :goto_0

    :sswitch_2
    const-string v6, "cmcc4G"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v10, v9

    .line 18
    :goto_0
    const-string v6, "qosService\u529f\u80fd\u5f00\u542f\uff0cqosType:["

    packed-switch v10, :pswitch_data_0

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0cqosType:["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is incorrect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_0
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->refreshSecurityToken()Z

    goto :goto_1

    .line 25
    :pswitch_1
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->refreshSecurityToken()Z

    move-result v10

    if-nez v10, :cond_3

    .line 26
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v2, "qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0c\u5f53\u524d\u6ca1\u6709\u4f7f\u7528\u7535\u4fe14G\u7f51\u7edc"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], \u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7535\u4fe14G\u7f51\u7edc"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :pswitch_2
    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_1
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v0

    iget-object v6, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->val$ip:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->clearQosByIp(Ljava/lang/String;)V

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->isDetect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectFreq()I

    move-result v0

    if-lez v0, :cond_4

    .line 52
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectDuration()I

    move-result v0

    if-lez v0, :cond_4

    .line 54
    :try_start_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectDuration()I

    move-result v0

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectFreq()I

    move-result v11

    div-int v15, v0, v11

    if-lez v15, :cond_4

    .line 56
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;

    move-result-object v12

    iget-object v13, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->val$ip:Ljava/lang/String;

    const-string v0, "123456789012345678"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectFreq()I

    move-result v16

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectTimeout()I

    move-result v17

    invoke-virtual/range {v12 .. v17}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->ping(Ljava/lang/String;[BIII)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    iget-object v11, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v11}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v0, v12, v9

    const-string v0, "prepare netData error:%s"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v11, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->val$ip:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v11

    iget-object v11, v11, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    const-string v12, "netaccesstype"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "ip"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "netData"

    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v11, "dbm"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v11, "cid"

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v11, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;

    const/4 v13, 0x0

    invoke-direct {v11, v0, v6, v13}, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 74
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v6, 0x2710

    .line 75
    invoke-virtual {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 76
    invoke-virtual {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 77
    iget-object v6, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-virtual {v6}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getHost()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v9

    const-string v6, "enq/startQos"

    aput-object v6, v7, v8

    const-string v6, "https://%s/%s"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->generatePostParam()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "eventcode"

    const-string v7, "qosInfo"

    if-nez v0, :cond_5

    .line 82
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {v7, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 84
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "enq qos server response is null"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_5
    iget-object v11, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v11}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "enq qos server response is "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 96
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    const-string v15, "qosDuration"

    if-eqz v0, :cond_b

    :try_start_2
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 98
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "uuid"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v16, v9

    :try_start_3
    const-string v9, "tag"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v4

    const/16 v4, 0xe10

    if-gt v0, v4, :cond_7

    if-ge v0, v8, :cond_6

    goto :goto_3

    :cond_6
    move v4, v0

    .line 107
    :cond_7
    :goto_3
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v8, "referIp"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v18, v4

    move/from16 v8, v16

    .line 108
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v8, v4, :cond_9

    .line 109
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->isIPv4(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 111
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 115
    :cond_9
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "qosIpInstanceIdMap"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 117
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 120
    :try_start_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-virtual {v13, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 123
    :try_start_5
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v14, "parse qosIpInstanceMap failed:%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v19, v4

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v20, v0, v16

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v4, v19

    goto :goto_5

    :cond_a
    move-object/from16 v4, v17

    move/from16 v0, v18

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v16, v9

    goto/16 :goto_a

    :cond_b
    move/from16 v16, v9

    move-object v4, v12

    move-object v9, v4

    move/from16 v0, v16

    .line 135
    :goto_6
    const-string v5, "qosUuid"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v8

    iget-object v14, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->val$ip:Ljava/lang/String;

    invoke-virtual {v8, v14, v4}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->setQosEventId(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->setQosEventTag(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "qosIp"

    invoke-virtual {v10, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "qosReferIp"

    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v8, "qosTag"

    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 144
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 146
    :try_start_6
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v18, v6

    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->isQosByDevice()Z

    move-result v6

    invoke-virtual {v14, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move/from16 v6, v16

    .line 147
    invoke-virtual {v14, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v14, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v14, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v13}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_f

    if-lez v0, :cond_f

    .line 154
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v4

    invoke-virtual {v4, v13, v0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->addQosInfo(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 157
    const-string v5, "qosRes"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v4, :cond_e

    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_d

    goto :goto_7

    .line 163
    :cond_d
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->isQosByDevice()Z

    move-result v5

    invoke-virtual {v14, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v5, v8

    invoke-virtual {v14, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v11, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_f

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->val$ip:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_f

    .line 169
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "qosed ip has been monitored"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 170
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "none ip has been qos"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    .line 183
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    iget-object v2, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v2}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_f
    :goto_9
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_10

    .line 188
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 191
    :cond_10
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {v7, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :catch_5
    move-exception v0

    :goto_a
    move-object v2, v6

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    iget-object v3, v1, Lcom/ihoc/tgpatask/TransceiverManager$5;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v3}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const-string v0, "parse qos server response failed:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {v7, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50e1bda3 -> :sswitch_2
        -0x507f191c -> :sswitch_1
        -0x3b4973bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
