.class Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/transceivertool/local/QosService;->startQosApp(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

.field final synthetic val$finalDuration:Ljava/lang/String;

.field final synthetic val$ip:Ljava/lang/String;

.field final synthetic val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/QosService;Ljava/lang/String;Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$finalDuration:Ljava/lang/String;

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 42

    move-object/from16 v1, p0

    .line 1
    const-string v2, "netaccesstype"

    const-string v0, "correlationId"

    const-string v3, "qosStartUnixTimestamp"

    const-string v4, "qosState"

    const-string v5, "qosUuid"

    const-string v6, "qosTag"

    const-string v7, "qosDuration"

    const-string v8, "eventcode"

    const-string v9, "qosInfo"

    const-string v10, "startQosApp enter TransceiverManager.getInstance().signalPipeCallback is not null"

    const-string v11, "startQosApp check TransceiverManager.getInstance().signalPipeCallback is null"

    const-string v12, "localTaskApi"

    const-string v13, "cmd"

    const-string v14, "param"

    const-string v15, "msg"

    move-object/from16 v16, v2

    const-string v2, "startQosApp Exceptin:%s"

    move-object/from16 v17, v2

    const-string v2, "code"

    move-object/from16 v18, v9

    const-string v9, "data"

    move-object/from16 v19, v11

    .line 0
    const-string v11, "startQosApp enq qos server response is "

    move-object/from16 v20, v11

    const-string v11, "qosService\u529f\u80fd\u5f00\u542f\uff0cqosType:["

    move-object/from16 v21, v11

    const-string v11, "startQosApp qosService\u529f\u80fd\u5f00\u542f\uff0cqosType:["

    move-object/from16 v22, v11

    const-string v11, "startQosApp qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0cqosType:["

    .line 1
    sget-object v23, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual/range {v23 .. v23}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v11

    .line 2
    const-string v11, ""

    move-object/from16 v25, v10

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v10

    .line 4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v27, v12

    .line 5
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v28, v13

    .line 6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v29, v9

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->isQosByDevice()Z

    move-result v9

    invoke-virtual {v12, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v9, 0x0

    .line 9
    invoke-virtual {v12, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v12, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v12, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v12, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/TransceiverManager;->refreshNetworkInfo()V

    .line 15
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v9

    iget-object v9, v9, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    move-object/from16 v31, v3

    const-string v3, "4G"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_41
    .catchall {:try_start_0 .. :try_end_0} :catchall_34

    if-nez v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    const-string v9, "5G"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v3, :cond_1

    .line 16
    :try_start_2
    const-string v11, "startQosApp qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0c\u5f53\u524d\u6ca1\u6709\u4f7f\u75284G\u6216\u80055G\u7f51\u7edc"

    .line 17
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_NETENV_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    invoke-virtual {v10, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    :try_start_5
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, v29

    .line 247
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    move-object/from16 v4, v28

    invoke-virtual {v13, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, v27

    .line 250
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v3, :cond_0

    move-object/from16 v6, v25

    .line 252
    invoke-static {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object/from16 v7, v19

    .line 255
    invoke-static {v0, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v8, v18

    .line 257
    invoke-static {v8, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v3, v32

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    move-object/from16 v4, v28

    move-object/from16 v9, v29

    move-object/from16 v41, v16

    move-object/from16 v16, v0

    move-object v0, v11

    move-object/from16 v11, v41

    move-object/from16 v41, v6

    move-object v6, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v41

    goto/16 :goto_5a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    move-object/from16 v9, v29

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v4

    move-object v4, v15

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    move-object/from16 v9, v29

    move-object/from16 v25, v11

    move-object/from16 v23, v16

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    move-object/from16 v9, v29

    move-object/from16 v16, v0

    move-object v8, v4

    move-object v0, v11

    move-object v4, v15

    move-object/from16 v11, v23

    :goto_1
    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v28

    goto/16 :goto_5a

    :catch_2
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v25

    move-object/from16 v5, v27

    move-object/from16 v9, v29

    move-object/from16 v25, v11

    :goto_2
    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v28

    goto/16 :goto_53

    :catchall_3
    move-exception v0

    move-object/from16 v3, v25

    move-object/from16 v25, v11

    move-object v11, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v16, v0

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v0, v25

    :goto_3
    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    :goto_4
    move-object v14, v11

    goto/16 :goto_58

    :catch_3
    move-exception v0

    move-object/from16 v3, v25

    move-object/from16 v25, v11

    move-object v11, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v17, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v17

    goto/16 :goto_4d

    :cond_1
    move-object/from16 v3, v19

    move-object/from16 v19, v7

    move-object v7, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v11

    move-object v11, v3

    move-object/from16 v33, v4

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v9, v29

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    .line 261
    :try_start_6
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v27
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_40
    .catchall {:try_start_6 .. :try_end_6} :catchall_33

    move-object/from16 v28, v3

    :try_start_7
    invoke-virtual/range {v27 .. v27}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getQosType()Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3f
    .catchall {:try_start_7 .. :try_end_7} :catchall_32

    move-object/from16 v27, v4

    .line 262
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3e
    .catchall {:try_start_8 .. :try_end_8} :catchall_31

    move-object/from16 v29, v7

    const v7, -0x50e1bda3

    if-eq v4, v7, :cond_7

    const v7, -0x507f191c

    if-eq v4, v7, :cond_4

    const v7, -0x3b4973bc

    if-eq v4, v7, :cond_3

    :cond_2
    move-object v0, v3

    move-object v7, v5

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v17, v28

    move-object/from16 v15, v29

    move-object v14, v11

    move-object/from16 v11, v27

    goto/16 :goto_40

    :cond_3
    :try_start_9
    const-string v4, "qCloud"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 265
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->refreshSecurityToken()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v34, v11

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v16, v0

    move-object v7, v5

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v0, v25

    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v15, v29

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v7, v5

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v17, v28

    move-object/from16 v15, v29

    move-object v14, v11

    move-object/from16 v11, v27

    goto/16 :goto_53

    .line 266
    :cond_4
    :try_start_a
    const-string v4, "ctcc4G"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 275
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->refreshSecurityToken()Z

    move-result v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    if-nez v4, :cond_6

    .line 277
    :try_start_b
    const-string v3, "startQosApp qosService\u529f\u80fd\u65e0\u6cd5\u5f00\u542f\uff0c\u5f53\u524d\u6ca1\u6709\u4f7f\u7528\u7535\u4fe14G\u7f51\u7edc\uff0c\u83b7\u53d6token\u5931\u8d25"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 278
    :try_start_c
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_NETENV_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v4
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 279
    :try_start_d
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 485
    :try_start_f
    invoke-virtual {v13, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 489
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 491
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v3, :cond_5

    .line 493
    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    goto :goto_5

    :cond_5
    move-object/from16 v7, v29

    .line 496
    invoke-static {v0, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v8, v27

    .line 498
    invoke-static {v8, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v3, v32

    move-object/from16 v4, v28

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v8, v27

    move-object/from16 v4, v28

    move-object/from16 v7, v29

    move-object/from16 v41, v16

    move-object/from16 v16, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v11

    goto/16 :goto_57

    :catchall_6
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v4, v27

    move-object/from16 v7, v29

    move-object v8, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v0

    move-object v0, v3

    move-object/from16 v3, v28

    goto/16 :goto_5a

    :catch_6
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v4, v27

    move-object/from16 v7, v29

    move-object/from16 v17, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v3

    move-object/from16 v23, v16

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object/from16 v4, v27

    move-object/from16 v7, v29

    move-object/from16 v16, v0

    move-object v0, v3

    move-object v8, v4

    move-object v4, v15

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v4, v27

    move-object/from16 v7, v29

    move-object/from16 v17, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v25, v3

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object/from16 v4, v27

    move-object/from16 v7, v29

    move-object/from16 v16, v0

    move-object v8, v4

    move-object v4, v15

    move-object/from16 v0, v25

    :goto_6
    move-object/from16 v3, v28

    goto/16 :goto_3

    :catch_8
    move-exception v0

    move-object/from16 v4, v27

    move-object/from16 v7, v29

    move-object/from16 v17, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v17

    :goto_7
    move-object/from16 v17, v28

    goto/16 :goto_53

    :cond_6
    move-object/from16 v7, v29

    .line 502
    :try_start_10
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    move-object/from16 v34, v11

    move-object/from16 v11, v21

    :try_start_12
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], \u5f53\u524d\u6b63\u5728\u4f7f\u7528\u7535\u4fe14G\u7f51\u7edc"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_f

    :catchall_9
    move-exception v0

    goto :goto_9

    :catch_9
    move-exception v0

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v29, v7

    goto :goto_8

    :catch_a
    move-exception v0

    move-object/from16 v29, v7

    goto :goto_c

    :catchall_b
    move-exception v0

    :goto_8
    move-object/from16 v34, v11

    :goto_9
    move-object/from16 v16, v0

    move-object v7, v5

    move-object v5, v14

    move-object v4, v15

    :goto_a
    move-object/from16 v11, v23

    move-object/from16 v0, v25

    :goto_b
    move-object/from16 v8, v27

    move-object/from16 v3, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    goto/16 :goto_5a

    :catch_b
    move-exception v0

    :goto_c
    move-object/from16 v34, v11

    :goto_d
    move-object v7, v5

    move-object v5, v14

    move-object v4, v15

    :goto_e
    move-object/from16 v11, v27

    move-object/from16 v17, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    goto/16 :goto_53

    :cond_7
    move-object/from16 v34, v11

    .line 503
    :try_start_13
    const-string v4, "cmcc4G"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 509
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    :goto_f
    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3d
    .catchall {:try_start_13 .. :try_end_13} :catchall_30

    if-eqz v3, :cond_9

    .line 533
    :try_start_14
    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    invoke-static {v7}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v11, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v11, "qosType"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$200(Lcom/ihoc/tgpatask/transceivertool/local/QosService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 534
    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v7, "qosType"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$300(Lcom/ihoc/tgpatask/transceivertool/local/QosService;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_10

    :catch_c
    move-exception v0

    .line 537
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v4, "startQosApp clear ip history error:%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v11, v32

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_8
    :goto_10
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->access$400(Lcom/ihoc/tgpatask/transceivertool/local/QosService;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 545
    :cond_9
    :try_start_16
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->isDetect()Z

    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3d
    .catchall {:try_start_16 .. :try_end_16} :catchall_30

    if-eqz v0, :cond_b

    .line 546
    :try_start_17
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectFreq()I

    move-result v0

    if-lez v0, :cond_b

    .line 547
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectDuration()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    if-lez v0, :cond_b

    .line 549
    :try_start_18
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectDuration()I

    move-result v0

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectFreq()I

    move-result v3

    div-int v38, v0, v3

    if-lez v38, :cond_a

    .line 551
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;

    move-result-object v35

    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    const-string v3, "123456789012345678"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v37

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectFreq()I

    move-result v39

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getQosConfig()Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/QosConfig;->getDetectTimeout()I

    move-result v40

    move-object/from16 v36, v0

    invoke-virtual/range {v35 .. v40}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->ping(Ljava/lang/String;[BIII)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object/from16 v3, v26

    .line 552
    :try_start_19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_11

    :catch_d
    move-exception v0

    goto :goto_12

    :cond_a
    move-object/from16 v3, v26

    :goto_11
    move-object/from16 v21, v5

    goto :goto_15

    :catch_e
    move-exception v0

    move-object/from16 v3, v26

    .line 555
    :goto_12
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 556
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v7, "startQosApp prepare netData error:%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    move-object/from16 v21, v5

    const/4 v11, 0x1

    :try_start_1b
    new-array v5, v11, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v5, v32

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception v0

    goto :goto_13

    :catch_f
    move-exception v0

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object/from16 v21, v5

    :goto_13
    move-object/from16 v16, v0

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v7, v21

    goto/16 :goto_a

    :catch_10
    move-exception v0

    move-object/from16 v21, v5

    :goto_14
    move-object v5, v14

    move-object v4, v15

    move-object/from16 v7, v21

    goto/16 :goto_e

    :cond_b
    move-object/from16 v21, v5

    move-object/from16 v3, v26

    .line 560
    :goto_15
    :try_start_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_37
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2a

    move-object/from16 v5, v16

    move-object/from16 v4, v25

    .line 562
    :try_start_1d
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v7

    iget-object v7, v7, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_36
    .catchall {:try_start_1d .. :try_end_1d} :catchall_29

    if-eqz v7, :cond_c

    .line 564
    :try_start_1e
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v7

    iget-object v7, v7, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    goto :goto_16

    :catchall_e
    move-exception v0

    move-object/from16 v16, v0

    move-object v0, v4

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v7, v21

    move-object/from16 v11, v23

    goto/16 :goto_b

    :catch_11
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_14

    .line 566
    :cond_c
    :goto_16
    :try_start_1f
    const-string v5, "ip"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v5, "netData"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v5, "dbm"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v5, "cid"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 571
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$finalDuration:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    new-instance v7, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;

    invoke-direct {v7, v0, v3, v5}, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 573
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v3, 0x2710

    .line 574
    invoke-virtual {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    const/16 v3, 0x2710

    .line 575
    invoke-virtual {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 576
    const-string v3, "https://%s/%s"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getHost()Ljava/lang/String;

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_36
    .catchall {:try_start_1f .. :try_end_1f} :catchall_29

    const/4 v11, 0x2

    :try_start_20
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v5, v11, v32

    const-string v5, "enq/startQos"

    const/16 v30, 0x1

    aput-object v5, v11, v30
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_35
    .catchall {:try_start_20 .. :try_end_20} :catchall_28

    :try_start_21
    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-virtual {v7}, Lcom/ihoc/tgpatask/transceivertool/json/QosStrategyReq;->generatePostParam()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_36
    .catchall {:try_start_21 .. :try_end_21} :catchall_29

    if-nez v0, :cond_e

    .line 581
    :try_start_22
    const-string v11, "startQosApp enq qos server response is null"
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    .line 582
    :try_start_23
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    .line 583
    :try_start_24
    invoke-virtual {v10, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    :try_start_25
    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_f

    .line 722
    :try_start_26
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    invoke-virtual {v13, v15, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 726
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 727
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v5, v21

    .line 728
    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 729
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v3, :cond_d

    move-object/from16 v7, v34

    .line 730
    invoke-static {v0, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    goto :goto_17

    :cond_d
    move-object/from16 v4, v29

    .line 733
    invoke-static {v0, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    move-object/from16 v8, v27

    .line 735
    invoke-static {v8, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_12

    goto/16 :goto_55

    :catch_12
    move-exception v0

    .line 737
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 738
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v3, v32

    move-object/from16 v4, v28

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    :catchall_f
    move-exception v0

    move-object/from16 v5, v21

    move-object/from16 v8, v27

    move-object/from16 v4, v28

    move-object/from16 v19, v29

    move-object/from16 v7, v34

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object v0, v11

    goto :goto_18

    :catchall_10
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v19, v29

    move-object/from16 v7, v34

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object v0, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v8

    move-object v8, v11

    :goto_18
    move-object v11, v3

    move-object v3, v4

    move-object v4, v15

    move-object/from16 v15, v19

    goto/16 :goto_5a

    :catch_13
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v19, v29

    move-object/from16 v7, v34

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v3

    goto :goto_19

    :catchall_11
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v19, v29

    move-object/from16 v7, v34

    move-object/from16 v3, v16

    move-object/from16 v16, v0

    move-object v0, v3

    move-object v3, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    move-object v3, v4

    move-object v8, v11

    move-object v4, v15

    move-object/from16 v15, v19

    goto/16 :goto_58

    :catch_14
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v19, v29

    move-object/from16 v7, v34

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v17

    :goto_19
    move-object/from16 v17, v4

    move-object v4, v15

    move-object/from16 v25, v16

    :goto_1a
    move-object/from16 v15, v19

    goto/16 :goto_53

    :catchall_12
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v34

    move-object v8, v15

    move-object v15, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v8

    goto/16 :goto_4f

    :catch_15
    move-exception v0

    move-object/from16 v25, v4

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v34

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v15, v3

    goto/16 :goto_53

    :cond_e
    move-object/from16 v25, v4

    move-object/from16 v5, v21

    move-object/from16 v11, v27

    move-object/from16 v3, v29

    move-object/from16 v7, v34

    .line 739
    :try_start_27
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_34
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    :try_start_28
    new-instance v11, Ljava/lang/StringBuilder;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_33
    .catchall {:try_start_28 .. :try_end_28} :catchall_26

    move-object/from16 v29, v3

    move-object/from16 v3, v20

    :try_start_29
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 748
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_32
    .catchall {:try_start_29 .. :try_end_29} :catchall_25

    .line 751
    :try_start_2a
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_29
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1f

    if-eqz v0, :cond_18

    :try_start_2b
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 753
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_22
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_21
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    move-object/from16 v34, v7

    :try_start_2c
    const-string v7, "uuid"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 754
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v16, v7

    const-string v7, "tag"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 756
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v20, v7

    const-string v7, "monitorDuration"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 757
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_17

    move-object/from16 v21, v5

    move-object/from16 v5, v19

    :try_start_2d
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_16

    move-object/from16 v19, v6

    .line 758
    :try_start_2e
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    move-object/from16 v22, v14

    :try_start_2f
    const-string v14, "monitorFreq"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 759
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_19
    .catchall {:try_start_2f .. :try_end_2f} :catchall_14

    move-object/from16 v26, v15

    :try_start_30
    const-string v15, "isOpenPingMonitor"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const/16 v15, 0xe10

    if-gt v7, v15, :cond_10

    const/4 v15, 0x1

    if-ge v7, v15, :cond_f

    goto :goto_1b

    :cond_f
    move/from16 v24, v7

    goto :goto_1c

    :cond_10
    const/4 v15, 0x1

    :goto_1b
    const/16 v24, 0xe10

    :goto_1c
    const/16 v7, 0xe10

    if-gt v0, v7, :cond_12

    if-ge v0, v15, :cond_11

    goto :goto_1d

    :cond_11
    move v7, v0

    :cond_12
    :goto_1d
    const/16 v0, 0x7d0

    if-gt v6, v0, :cond_13

    const/4 v0, 0x5

    if-ge v6, v0, :cond_14

    :cond_13
    const/16 v0, 0x3e8

    move v6, v0

    .line 772
    :cond_14
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v15, "referIp"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move/from16 v35, v6

    const/4 v15, 0x0

    .line 773
    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v15, v6, :cond_16

    .line 774
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 775
    invoke-static {v6}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->isIPv4(Ljava/lang/String;)Z

    move-result v36

    if-eqz v36, :cond_15

    .line 776
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v15, v15, 0x1

    goto :goto_1e

    .line 780
    :cond_16
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "qosIpInstanceIdMap"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 781
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 782
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 783
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_18
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_17
    .catchall {:try_start_30 .. :try_end_30} :catchall_13

    .line 785
    :try_start_31
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 786
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_16
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_13

    goto :goto_1f

    :catch_16
    move-exception v0

    .line 788
    :try_start_32
    sget-object v15, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v36, v3

    const-string v3, "startQosApp parse qosIpInstanceMap failed:%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v37, v6

    move/from16 v38, v7

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v7, v32

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_18
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_17
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    move-object/from16 v3, v36

    move-object/from16 v6, v37

    move/from16 v7, v38

    goto :goto_1f

    :cond_17
    move-object/from16 v36, v3

    move/from16 v38, v7

    move-object/from16 v7, v16

    move-object/from16 v0, v20

    move/from16 v3, v24

    move/from16 v6, v35

    move/from16 v11, v38

    goto/16 :goto_30

    :catchall_13
    move-exception v0

    goto :goto_21

    :catch_17
    move-exception v0

    goto :goto_24

    :catch_18
    move-exception v0

    goto :goto_26

    :catchall_14
    move-exception v0

    goto :goto_20

    :catch_19
    move-exception v0

    goto :goto_23

    :catch_1a
    move-exception v0

    goto :goto_25

    :catchall_15
    move-exception v0

    move-object/from16 v22, v14

    :goto_20
    move-object/from16 v26, v15

    :goto_21
    move-object/from16 v16, v0

    :goto_22
    move-object/from16 v6, v19

    goto :goto_2b

    :catch_1b
    move-exception v0

    move-object/from16 v22, v14

    :goto_23
    move-object/from16 v26, v15

    :goto_24
    move-object/from16 v6, v19

    goto :goto_2d

    :catch_1c
    move-exception v0

    move-object/from16 v22, v14

    :goto_25
    move-object/from16 v26, v15

    :goto_26
    move-object/from16 v6, v19

    goto :goto_2f

    :catchall_16
    move-exception v0

    goto :goto_27

    :catch_1d
    move-exception v0

    goto :goto_28

    :catch_1e
    move-exception v0

    goto :goto_29

    :catchall_17
    move-exception v0

    move-object/from16 v21, v5

    :goto_27
    move-object/from16 v19, v6

    goto :goto_2a

    :catch_1f
    move-exception v0

    move-object/from16 v21, v5

    :goto_28
    move-object/from16 v19, v6

    goto :goto_2c

    :catch_20
    move-exception v0

    move-object/from16 v21, v5

    :goto_29
    move-object/from16 v19, v6

    goto :goto_2e

    :catchall_18
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v34, v7

    :goto_2a
    move-object/from16 v22, v14

    move-object/from16 v26, v15

    move-object/from16 v16, v0

    :goto_2b
    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v11, v23

    move-object/from16 v0, v25

    move-object/from16 v4, v26

    goto/16 :goto_b

    :catch_21
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v34, v7

    :goto_2c
    move-object/from16 v22, v14

    move-object/from16 v26, v15

    :goto_2d
    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    goto/16 :goto_e

    :catch_22
    move-exception v0

    move-object/from16 v21, v5

    move-object/from16 v19, v6

    move-object/from16 v34, v7

    :goto_2e
    move-object/from16 v22, v14

    move-object/from16 v26, v15

    :goto_2f
    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    goto/16 :goto_3a

    :cond_18
    move-object/from16 v36, v3

    move-object/from16 v21, v5

    move-object/from16 v34, v7

    move-object/from16 v22, v14

    move-object/from16 v26, v15

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v0, v25

    move-object v7, v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_30
    move-object/from16 v15, v18

    .line 801
    :try_start_33
    invoke-virtual {v10, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v14

    .line 802
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v14
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_28
    .catchall {:try_start_33 .. :try_end_33} :catchall_1e

    move-object/from16 v18, v9

    :try_start_34
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v14, v9, v7}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->setQosEventId(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->setQosEventTag(Ljava/lang/String;)V

    .line 805
    const-string v9, "qosIp"

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    const-string v9, "qosReferIp"

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v17

    .line 808
    invoke-virtual {v10, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_27
    .catchall {:try_start_34 .. :try_end_34} :catchall_1d

    .line 811
    :try_start_35
    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    invoke-virtual {v12, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 813
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1c

    if-lez v3, :cond_1c

    .line 814
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->addQosInfo(Ljava/util/HashMap;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 817
    const-string v4, "qosRes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v0, :cond_1b

    .line 820
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v15, 0x1

    if-ge v4, v15, :cond_1a

    goto :goto_31

    .line 823
    :cond_1a
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->getInstance()Lcom/ihoc/tgpatask/transceivertool/local/QosService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/local/QosService;->isQosByDevice()Z

    move-result v4

    move-object/from16 v7, v33

    invoke-virtual {v12, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 824
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v35, 0x3e8

    div-long v14, v14, v35

    move-object/from16 v4, v31

    invoke-virtual {v12, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 825
    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 827
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    if-ne v3, v15, :cond_1c

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$ip:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    .line 828
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v3, "startQosApp qosed ip has been monitored"

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_32

    .line 829
    :cond_1b
    :goto_31
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v3, "startQosApp none ip has been qos"

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_32
    if-eqz v16, :cond_1d

    .line 844
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2$1;

    invoke-direct {v3, v1, v11, v6}, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2$1;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;II)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 864
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_23
    .catchall {:try_start_35 .. :try_end_35} :catchall_19

    goto :goto_33

    :catchall_19
    move-exception v0

    move-object/from16 v16, v0

    move-object/from16 v9, v18

    goto/16 :goto_22

    :catch_23
    move-exception v0

    .line 867
    :try_start_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 868
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startQosApp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    :cond_1d
    :goto_33
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_27
    .catchall {:try_start_36 .. :try_end_36} :catchall_1d

    .line 871
    :try_start_37
    const-string v11, "startQosApp ok"
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_26
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 872
    :try_start_38
    invoke-virtual {v10, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_25
    .catchall {:try_start_38 .. :try_end_38} :catchall_1b

    :try_start_39
    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_25
    .catchall {:try_start_39 .. :try_end_39} :catchall_1a

    .line 881
    :try_start_3a
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v26

    .line 882
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v22

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v9, v18

    .line 884
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v7, v21

    .line 887
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 888
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v3, :cond_1e

    move-object/from16 v14, v34

    .line 889
    invoke-static {v0, v14}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    goto :goto_34

    :cond_1e
    move-object/from16 v15, v29

    .line 892
    invoke-static {v0, v15}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_34
    move-object/from16 v8, v27

    .line 894
    invoke-static {v8, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_24

    goto/16 :goto_55

    :catch_24
    move-exception v0

    .line 896
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 897
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v3, v32

    move-object/from16 v4, v28

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    :catchall_1a
    move-exception v0

    move-object/from16 v16, v11

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v8, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    move-object/from16 v41, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v41

    move-object/from16 v41, v11

    move-object v11, v3

    move-object/from16 v3, v41

    goto/16 :goto_5a

    :catchall_1b
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    move-object/from16 v8, v16

    move-object/from16 v16, v0

    move-object v0, v8

    move-object v8, v3

    move-object v3, v11

    move-object/from16 v11, v17

    goto/16 :goto_5a

    :catch_25
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    move-object/from16 v25, v16

    goto :goto_35

    :catchall_1c
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    move-object/from16 v16, v0

    move-object v8, v3

    move-object v3, v11

    move-object/from16 v11, v17

    goto/16 :goto_51

    :catch_26
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    :goto_35
    move-object/from16 v23, v17

    goto/16 :goto_39

    :catchall_1d
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_36

    :catch_27
    move-exception v0

    move-object/from16 v9, v18

    goto :goto_37

    :catchall_1e
    move-exception v0

    :goto_36
    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    goto :goto_38

    :catch_28
    move-exception v0

    :goto_37
    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v5, v22

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    goto :goto_39

    :catchall_1f
    move-exception v0

    move-object v3, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    move-object v4, v15

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    :goto_38
    move-object/from16 v16, v0

    move-object v8, v3

    move-object v3, v11

    goto/16 :goto_50

    :catch_29
    move-exception v0

    move-object v3, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    move-object v4, v15

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    :goto_39
    move-object/from16 v17, v11

    move-object v11, v3

    goto/16 :goto_53

    :catch_2a
    move-exception v0

    move-object v3, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    move-object v4, v15

    move-object/from16 v3, v27

    move-object/from16 v11, v28

    move-object/from16 v15, v29

    .line 898
    :goto_3a
    :try_start_3b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_31
    .catchall {:try_start_3b .. :try_end_3b} :catchall_24

    move-object/from16 v17, v11

    .line 899
    :try_start_3c
    const-string v11, "startQosApp parse qos server response failed:%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_30
    .catchall {:try_start_3c .. :try_end_3c} :catchall_23

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    const/4 v3, 0x1

    :try_start_3d
    new-array v15, v3, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v15, v32
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2f
    .catchall {:try_start_3d .. :try_end_3d} :catchall_22

    :try_start_3e
    invoke-static {v11, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_22

    .line 900
    :try_start_3f
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2d
    .catchall {:try_start_3f .. :try_end_3f} :catchall_21

    .line 901
    :try_start_40
    invoke-virtual {v10, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2c
    .catchall {:try_start_40 .. :try_end_40} :catchall_20

    :try_start_41
    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2c
    .catchall {:try_start_41 .. :try_end_41} :catchall_35

    .line 978
    :try_start_42
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 982
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 983
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 984
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v3, :cond_1f

    .line 986
    invoke-static {v0, v14}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    goto :goto_3b

    :cond_1f
    move-object/from16 v15, v19

    .line 989
    invoke-static {v0, v15}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    move-object/from16 v8, v18

    .line 991
    invoke-static {v8, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_2b

    goto/16 :goto_55

    :catch_2b
    move-exception v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 994
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v3, v32

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_55

    :catchall_20
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v15, v19

    goto/16 :goto_42

    :catch_2c
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v15, v19

    goto/16 :goto_43

    :catchall_21
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v15, v19

    goto/16 :goto_44

    :catch_2d
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v15, v19

    goto/16 :goto_45

    :catchall_22
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    goto/16 :goto_4f

    :catch_2e
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    goto/16 :goto_1a

    :catch_2f
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v15, v19

    goto/16 :goto_4d

    :catchall_23
    move-exception v0

    move-object v11, v3

    goto/16 :goto_47

    :catch_30
    move-exception v0

    move-object v11, v3

    goto/16 :goto_48

    :catchall_24
    move-exception v0

    move-object/from16 v41, v11

    move-object v11, v3

    move-object/from16 v3, v41

    goto/16 :goto_4f

    :catch_31
    move-exception v0

    move-object/from16 v41, v11

    move-object v11, v3

    move-object/from16 v3, v41

    goto/16 :goto_4d

    :catchall_25
    move-exception v0

    move-object v3, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    move-object v4, v15

    move-object/from16 v11, v27

    move-object/from16 v3, v28

    move-object/from16 v15, v29

    goto/16 :goto_4f

    :catch_32
    move-exception v0

    move-object v3, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    move-object v4, v15

    move-object/from16 v11, v27

    move-object/from16 v3, v28

    move-object/from16 v15, v29

    goto/16 :goto_4d

    :catchall_26
    move-exception v0

    move-object v4, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v11, v27

    goto :goto_3c

    :catch_33
    move-exception v0

    move-object v4, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v11, v27

    goto :goto_3d

    :catchall_27
    move-exception v0

    move-object v4, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    :goto_3c
    move-object v15, v3

    goto/16 :goto_4b

    :catch_34
    move-exception v0

    move-object v4, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v4

    move-object v4, v15

    :goto_3d
    move-object v15, v3

    goto/16 :goto_4c

    :catchall_28
    move-exception v0

    move-object/from16 v25, v4

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v7, v21

    goto/16 :goto_49

    :catch_35
    move-exception v0

    move-object/from16 v25, v4

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v7, v21

    goto/16 :goto_4a

    :catchall_29
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_3e

    :catch_36
    move-exception v0

    move-object/from16 v25, v4

    goto :goto_3f

    :catchall_2a
    move-exception v0

    :goto_3e
    move-object v5, v14

    move-object v4, v15

    move-object/from16 v7, v21

    goto/16 :goto_49

    :catch_37
    move-exception v0

    :goto_3f
    move-object v5, v14

    move-object v4, v15

    move-object/from16 v7, v21

    goto/16 :goto_4a

    :cond_20
    move-object v0, v3

    move-object v7, v5

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v11, v27

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    move-object/from16 v17, v28

    .line 995
    :goto_40
    :try_start_43
    new-instance v3, Ljava/lang/StringBuilder;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_3c
    .catchall {:try_start_43 .. :try_end_43} :catchall_2f

    move-object/from16 v18, v11

    move-object/from16 v11, v24

    :try_start_44
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is incorrect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_3b
    .catchall {:try_start_44 .. :try_end_44} :catchall_2e

    .line 996
    :try_start_45
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_NETENV_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_3a
    .catchall {:try_start_45 .. :try_end_45} :catchall_2d

    .line 997
    :try_start_46
    invoke-virtual {v10, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 998
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_39
    .catchall {:try_start_46 .. :try_end_46} :catchall_2c

    :try_start_47
    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_39
    .catchall {:try_start_47 .. :try_end_47} :catchall_2b

    .line 1194
    :try_start_48
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1195
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1196
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1197
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1198
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1199
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1200
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1201
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v3, :cond_21

    .line 1202
    invoke-static {v0, v14}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    goto :goto_41

    .line 1205
    :cond_21
    invoke-static {v0, v15}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_41
    move-object/from16 v8, v18

    .line 1207
    invoke-static {v8, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_38

    return-void

    :catch_38
    move-exception v0

    .line 1209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1210
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v3, v32

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2b
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    goto/16 :goto_56

    :catchall_2c
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    :goto_42
    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object v8, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    goto/16 :goto_5a

    :catch_39
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    :goto_43
    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v23, v16

    goto :goto_46

    :catchall_2d
    move-exception v0

    move-object/from16 v3, v17

    :goto_44
    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v16, v0

    move-object v8, v11

    move-object/from16 v0, v17

    goto/16 :goto_58

    :catch_3a
    move-exception v0

    move-object/from16 v3, v17

    :goto_45
    move-object/from16 v17, v11

    move-object/from16 v11, v18

    :goto_46
    move-object/from16 v25, v17

    goto/16 :goto_4d

    :catchall_2e
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_4e

    :catch_3b
    move-exception v0

    move-object/from16 v3, v17

    goto/16 :goto_52

    :catchall_2f
    move-exception v0

    :goto_47
    move-object/from16 v3, v17

    goto/16 :goto_4f

    :catch_3c
    move-exception v0

    :goto_48
    move-object/from16 v3, v17

    goto/16 :goto_53

    :catchall_30
    move-exception v0

    move-object v7, v5

    move-object v5, v14

    move-object v4, v15

    :goto_49
    move-object/from16 v11, v27

    move-object/from16 v3, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    goto/16 :goto_4f

    :catch_3d
    move-exception v0

    move-object v7, v5

    move-object v5, v14

    move-object v4, v15

    :goto_4a
    move-object/from16 v11, v27

    move-object/from16 v3, v28

    move-object/from16 v15, v29

    move-object/from16 v14, v34

    goto/16 :goto_4d

    :catchall_31
    move-exception v0

    move-object v4, v15

    move-object/from16 v3, v28

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v11, v27

    goto/16 :goto_4f

    :catch_3e
    move-exception v0

    move-object v4, v15

    move-object/from16 v3, v28

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v11

    move-object/from16 v11, v27

    goto :goto_4d

    :catchall_32
    move-exception v0

    move-object v3, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    :goto_4b
    move-object/from16 v3, v28

    goto :goto_4f

    :catch_3f
    move-exception v0

    move-object v3, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object v14, v3

    :goto_4c
    move-object/from16 v3, v28

    goto :goto_4d

    :catchall_33
    move-exception v0

    move-object/from16 v41, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v41

    goto :goto_4f

    :catch_40
    move-exception v0

    move-object/from16 v41, v11

    move-object v11, v4

    move-object v4, v15

    move-object v15, v7

    move-object v7, v5

    move-object v5, v14

    move-object/from16 v14, v41

    :goto_4d
    move-object/from16 v17, v3

    goto :goto_53

    :catchall_34
    move-exception v0

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v25

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v25, v11

    :goto_4e
    move-object/from16 v11, v18

    :goto_4f
    move-object/from16 v16, v0

    move-object v8, v11

    :goto_50
    move-object/from16 v11, v23

    :goto_51
    move-object/from16 v0, v25

    goto/16 :goto_5a

    :catch_41
    move-exception v0

    move-object v5, v14

    move-object v4, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v19

    move-object/from16 v14, v25

    move-object/from16 v7, v27

    move-object/from16 v6, v28

    move-object/from16 v9, v29

    move-object/from16 v25, v11

    :goto_52
    move-object/from16 v11, v18

    .line 1211
    :goto_53
    :try_start_49
    const-string v3, "startQosApp start qos error:%s"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_38

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    const/4 v11, 0x1

    :try_start_4a
    new-array v15, v11, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v15, v32

    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_37

    .line 1212
    :try_start_4b
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_36

    .line 1213
    :try_start_4c
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_35

    .line 1217
    :try_start_4d
    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    invoke-virtual {v13, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v13, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1223
    invoke-virtual {v2, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v3, :cond_22

    .line 1225
    invoke-static {v0, v14}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    goto :goto_54

    :cond_22
    move-object/from16 v15, v19

    .line 1228
    invoke-static {v0, v15}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_54
    move-object/from16 v8, v18

    .line 1230
    invoke-static {v8, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_42

    goto :goto_55

    :catch_42
    move-exception v0

    .line 1232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1233
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v3, v32

    move-object/from16 v4, v17

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_55
    return-void

    :catchall_35
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v15, v19

    :goto_56
    move-object/from16 v41, v16

    move-object/from16 v16, v0

    move-object v0, v11

    :goto_57
    move-object/from16 v11, v41

    goto :goto_5a

    :catchall_36
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v15, v19

    move-object/from16 v16, v0

    move-object v0, v11

    :goto_58
    move-object/from16 v11, v23

    goto :goto_5a

    :catchall_37
    move-exception v0

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v15, v19

    goto :goto_59

    :catchall_38
    move-exception v0

    move-object v8, v11

    move-object/from16 v3, v17

    :goto_59
    move-object/from16 v16, v0

    goto/16 :goto_50

    .line 1234
    :goto_5a
    :try_start_4e
    invoke-virtual {v13, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1235
    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1237
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1238
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QosService$2;->val$param:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v13, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1240
    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1241
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v2, :cond_23

    .line 1242
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v2, v14}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->signalPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    goto :goto_5b

    .line 1245
    :cond_23
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v15}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    :goto_5b
    invoke-static {v8, v10}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_43

    goto :goto_5c

    :catch_43
    move-exception v0

    .line 1249
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1250
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    const/16 v32, 0x0

    aput-object v0, v4, v32

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :goto_5c
    throw v16
.end method
