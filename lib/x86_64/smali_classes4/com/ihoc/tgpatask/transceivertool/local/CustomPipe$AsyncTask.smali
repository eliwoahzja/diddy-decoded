.class Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTask"
.end annotation


# instance fields
.field customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

.field rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

.field urlPath:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->urlPath:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    .line 4
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->uuid:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 38

    move-object/from16 v1, p0

    .line 1
    const-string v0, "generate requestData failed"

    const-string v2, "executeResult"

    const-string v3, "executeTime"

    const-string v4, "executeCode"

    const-string v5, "invokeCode"

    const-string v6, "taskUuid"

    const-string v7, "name"

    const-string v8, "type"

    const-string v9, "data"

    const-string v10, "msg"

    const-string v11, "code"

    const-string v12, "Exception:%s"

    const-string v13, "localTaskApi"

    const-string v14, "cmd"

    const-string v15, "param"

    move-object/from16 v16, v12

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v17, v2

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v18, v3

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v4

    .line 5
    const-string v4, ""

    .line 6
    sget-object v20, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v4

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const/16 v20, 0x0

    move/from16 v24, v4

    .line 10
    :try_start_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/ihoc/tgpatask/TransceiverManager;->refreshNetworkInfo()V

    .line 11
    new-instance v4, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    move-object/from16 v26, v5

    :try_start_1
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;-><init>(Ljava/util/HashMap;)V

    .line 12
    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;->generatePostParam()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-nez v4, :cond_1

    .line 14
    :try_start_2
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_REQ_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v22

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v21

    move-object/from16 v2, v26

    .line 58
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v13, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 65
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v20

    move-object/from16 v3, v16

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v27, v16

    move-object/from16 v30, v17

    move-object/from16 v29, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v28, v26

    move-object/from16 v16, v0

    move-object/from16 v36, v4

    move-object v4, v6

    move-object v6, v7

    move/from16 v0, v24

    move-object/from16 v7, v28

    move-object/from16 v37, v30

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object/from16 v27, v16

    move-object/from16 v30, v17

    move-object/from16 v29, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v28, v26

    move-object/from16 v35, v4

    move-object/from16 v16, v5

    move-object/from16 v4, v27

    move-object/from16 v34, v28

    goto/16 :goto_e

    :cond_1
    move-object/from16 v27, v16

    move-object/from16 v30, v17

    move-object/from16 v29, v18

    move-object/from16 v31, v19

    move-object/from16 v5, v21

    move-object/from16 v28, v26

    .line 67
    :try_start_4
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-object/from16 v16, v6

    const/16 v6, 0x3e8

    .line 68
    :try_start_5
    invoke-virtual {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    const/16 v6, 0xbb8

    .line 69
    invoke-virtual {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 70
    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->urlPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v4}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    const-string v4, "result"

    if-nez v0, :cond_3

    .line 72
    :try_start_6
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v17, v7

    .line 73
    :try_start_7
    const-string v7, "no response from remote svr"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    :try_start_8
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v18, v8

    :try_start_9
    const-string v8, "response:null"

    invoke-static {v0, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 86
    :try_start_a
    invoke-virtual {v2, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v2, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 97
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v22

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    move-object/from16 v4, v18

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v4, v17

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v28

    .line 105
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v31

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, v29

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {v13, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 112
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v20

    move-object/from16 v3, v27

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object v7, v4

    move-object/from16 v4, v18

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object v7, v4

    move-object v4, v8

    :goto_0
    move-object/from16 v8, v28

    move-object/from16 v18, v29

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    move/from16 v21, v16

    move-object/from16 v16, v0

    move/from16 v0, v21

    move-object/from16 v21, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v17

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v7

    move-object v7, v4

    move-object v4, v8

    :goto_1
    move-object/from16 v8, v28

    move-object/from16 v18, v29

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    move-object/from16 v34, v8

    move/from16 v24, v16

    move-object/from16 v16, v17

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v28

    move-object/from16 v18, v29

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    move/from16 v21, v16

    move-object/from16 v16, v0

    move/from16 v0, v21

    move-object/from16 v21, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v5

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v4, v16

    move/from16 v16, v6

    move-object v6, v4

    move-object v4, v8

    move-object/from16 v7, v17

    move-object/from16 v8, v28

    move-object/from16 v18, v29

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    move-object/from16 v34, v8

    move/from16 v24, v16

    move-object/from16 v35, v32

    move-object/from16 v17, v33

    move-object v8, v4

    move-object/from16 v16, v5

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v4, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v28

    move-object/from16 v18, v29

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    move-object/from16 v16, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    move-object/from16 v21, v5

    move/from16 v0, v24

    :goto_2
    move-object/from16 v36, v32

    move-object/from16 v37, v33

    goto/16 :goto_14

    :catch_6
    move-exception v0

    move-object v4, v8

    move-object/from16 v6, v16

    move-object/from16 v8, v28

    move-object/from16 v18, v29

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    move-object/from16 v16, v5

    move-object/from16 v34, v8

    :goto_3
    move-object/from16 v35, v32

    move-object/from16 v17, v33

    move-object v8, v4

    :goto_4
    move-object/from16 v4, v27

    goto/16 :goto_e

    :cond_3
    move-object/from16 v6, v16

    move-object/from16 v26, v28

    move-object/from16 v18, v29

    move-object/from16 v33, v30

    move-object/from16 v32, v31

    .line 114
    :try_start_b
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "response:%s"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    const/4 v6, 0x1

    :try_start_c
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v16, v7, v20
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move/from16 v4, v24

    .line 122
    :try_start_e
    invoke-virtual {v2, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 133
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v22

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 136
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v8, v19

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v26

    .line 141
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v32

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v18

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v33

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-static {v13, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 148
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v20

    move-object/from16 v3, v27

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object/from16 v34, v26

    move-object/from16 v4, v27

    move-object/from16 v35, v32

    move-object/from16 v17, v33

    move-object/from16 v16, v0

    move-object/from16 v27, v4

    goto :goto_9

    :catch_9
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    goto :goto_6

    :catchall_7
    move-exception v0

    :goto_5
    move-object/from16 v34, v26

    move-object/from16 v4, v27

    move-object/from16 v35, v32

    move-object/from16 v17, v33

    goto :goto_8

    :catch_a
    move-exception v0

    :goto_6
    move-object/from16 v34, v26

    move-object/from16 v4, v27

    move-object/from16 v35, v32

    move-object/from16 v17, v33

    goto/16 :goto_d

    :catchall_8
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_7

    :catch_b
    move-exception v0

    move-object/from16 v6, v16

    goto :goto_a

    :catchall_9
    move-exception v0

    :goto_7
    move-object/from16 v4, v27

    move-object/from16 v34, v28

    move-object/from16 v18, v29

    move-object/from16 v17, v30

    move-object/from16 v35, v31

    :goto_8
    move-object/from16 v16, v0

    :goto_9
    move-object/from16 v21, v5

    goto :goto_c

    :catch_c
    move-exception v0

    :goto_a
    move-object/from16 v4, v27

    move-object/from16 v34, v28

    move-object/from16 v18, v29

    move-object/from16 v17, v30

    move-object/from16 v35, v31

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v35, v19

    move-object/from16 v5, v21

    move-object/from16 v34, v26

    goto :goto_b

    :catch_d
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v35, v19

    move-object/from16 v5, v21

    move-object/from16 v34, v26

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v4, v16

    move-object/from16 v35, v19

    move-object/from16 v5, v21

    :goto_b
    move-object/from16 v16, v0

    move-object/from16 v27, v4

    :goto_c
    move-object v4, v6

    move-object v6, v7

    move-object/from16 v37, v17

    move/from16 v0, v24

    move-object/from16 v7, v34

    move-object/from16 v36, v35

    goto/16 :goto_14

    :catch_e
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v4, v16

    move-object/from16 v35, v19

    move-object/from16 v5, v21

    :goto_d
    move-object/from16 v16, v5

    .line 150
    :goto_e
    :try_start_f
    sget-object v19, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    move-object/from16 v21, v5

    :try_start_10
    invoke-virtual/range {v19 .. v19}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    move-object/from16 v19, v6

    .line 151
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object/from16 v26, v0

    .line 152
    :try_start_12
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    const/4 v7, 0x1

    :try_start_13
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v16, v8, v20
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :try_start_14
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 155
    :try_start_15
    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 166
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v22

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    move-object/from16 v8, v27

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v19

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v8, v34

    .line 174
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v35

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v13, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    .line 181
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v20

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    return-void

    :catchall_c
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v37, v17

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v34

    move-object/from16 v36, v35

    move-object/from16 v27, v4

    move/from16 v17, v5

    move-object/from16 v4, v19

    goto :goto_11

    :catchall_d
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v37, v17

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    move-object/from16 v7, v34

    move-object/from16 v36, v35

    move-object/from16 v27, v4

    move/from16 v17, v5

    move-object/from16 v4, v19

    move-object/from16 v5, v21

    move-object/from16 v21, v5

    goto :goto_12

    :catchall_e
    move-exception v0

    move-object/from16 v27, v4

    move-object/from16 v16, v6

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object/from16 v27, v4

    :goto_10
    move-object v6, v7

    move-object/from16 v37, v17

    move-object/from16 v4, v19

    move-object/from16 v7, v34

    move-object/from16 v36, v35

    move/from16 v17, v5

    :goto_11
    move-object/from16 v5, v21

    :goto_12
    move-object/from16 v5, v16

    move-object/from16 v16, v0

    move/from16 v0, v17

    goto :goto_14

    :catchall_10
    move-exception v0

    move-object/from16 v27, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v37, v17

    move-object/from16 v5, v21

    move-object/from16 v7, v34

    move-object/from16 v36, v35

    goto :goto_13

    :catchall_11
    move-exception v0

    move-object/from16 v27, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v37, v17

    move-object/from16 v7, v34

    move-object/from16 v36, v35

    move-object/from16 v21, v5

    :goto_13
    move-object/from16 v5, v16

    move-object/from16 v16, v0

    move/from16 v0, v24

    .line 183
    :goto_14
    :try_start_16
    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v2, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v5}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v2, :cond_6

    .line 191
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 194
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v22

    .line 196
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 197
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v5}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/CustomPipe$AsyncTask;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v21

    .line 202
    invoke-virtual {v2, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v36

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v18

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v37

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {v13, v2}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    goto :goto_15

    :catch_10
    move-exception v0

    .line 209
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v20

    move-object/from16 v3, v27

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    :goto_15
    throw v16
.end method
