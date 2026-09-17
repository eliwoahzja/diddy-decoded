.class Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/LocalDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTask"
.end annotation


# instance fields
.field private customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

.field private rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

.field private resCode:I

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    .line 5
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    .line 6
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->uuid:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 39

    move-object/from16 v1, p0

    .line 1
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

    .line 4
    const-string v3, ""

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object/from16 v21, v4

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v23, v5

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->refreshNetworkInfo()V

    .line 10
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getLdnsDomain()Ljava/lang/String;

    move-result-object v0

    const/16 v24, 0x1

    .line 11
    const-string v5, "%s.%s"

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->uuid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move-object/from16 v26, v0

    const/4 v0, 0x2

    move-object/from16 v27, v6

    :try_start_1
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v25, v6, v22

    aput-object v26, v6, v24

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    const-wide/16 v25, 0x7d0

    .line 13
    invoke-static/range {v25 .. v26}, Ljava/lang/Thread;->sleep(J)V

    .line 15
    new-instance v6, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v6}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v0, 0xbb8

    .line 16
    invoke-virtual {v6, v0}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 17
    invoke-virtual {v6, v0}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v26, v5

    const-string v5, "https://%s/%s?domain=%s"

    .line 19
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getHost()Ljava/lang/String;

    move-result-object v28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v29, v7

    .line 21
    :try_start_2
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->getBytes()[B

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v26, v8

    const/4 v8, 0x2

    :try_start_3
    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move/from16 v25, v8

    const/4 v8, 0x3

    :try_start_4
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v28, v8, v22

    const-string v28, "enq/probe_redis"

    aput-object v28, v8, v24

    aput-object v7, v8, v25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 22
    :try_start_5
    invoke-static {v0, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const-string v5, "result"

    if-nez v0, :cond_1

    .line 29
    :try_start_6
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v6, "remote server response:null"

    invoke-static {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    .line 31
    const-string v6, "no response from remote svr"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 32
    :try_start_7
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 45
    :try_start_8
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 56
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v19

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    move-object/from16 v7, v26

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v8, v29

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v23

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v18

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v13, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 71
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v24

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v22

    move-object/from16 v3, v16

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v32, v17

    move-object/from16 v5, v18

    move-object/from16 v31, v21

    move-object/from16 v30, v23

    move-object/from16 v7, v26

    move-object/from16 v8, v29

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v27

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v32, v17

    move-object/from16 v5, v18

    move-object/from16 v31, v21

    move-object/from16 v30, v23

    move-object/from16 v7, v26

    move-object/from16 v8, v29

    move-object/from16 v17, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v27

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v32, v17

    move-object/from16 v5, v18

    move-object/from16 v31, v21

    move-object/from16 v30, v23

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v29

    move-object/from16 v17, v16

    move-object/from16 v16, v0

    move-object v0, v3

    move-object/from16 v21, v0

    :goto_0
    move-object/from16 v37, v5

    move-object v3, v6

    move-object/from16 v6, v30

    move-object/from16 v36, v31

    move-object/from16 v38, v32

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v32, v17

    move-object/from16 v5, v18

    move-object/from16 v31, v21

    move-object/from16 v30, v23

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v29

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    :goto_1
    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v34, v30

    move-object/from16 v35, v31

    move-object/from16 v17, v32

    goto/16 :goto_8

    :cond_1
    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v31, v21

    move-object/from16 v30, v23

    move-object/from16 v7, v26

    move-object/from16 v6, v27

    move-object/from16 v8, v29

    move-object/from16 v17, v16

    .line 73
    :try_start_9
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    sget-object v5, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v0, "remote server response:%s"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v27, v6

    move-object/from16 v29, v8

    const/4 v6, 0x1

    :try_start_a
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v16, v8, v22
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 82
    :try_start_c
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 93
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v19

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v8, v29

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v30

    .line 101
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v33

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v32

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v13, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 108
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v22

    move-object/from16 v3, v17

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v5, v27

    move-object/from16 v8, v29

    goto :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v5, v27

    move-object/from16 v8, v29

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v5, v27

    move-object/from16 v8, v29

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v6, v17

    move-object/from16 v5, v27

    move-object/from16 v8, v29

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v5, v6

    move-object/from16 v6, v17

    :goto_2
    move-object/from16 v34, v30

    move-object/from16 v35, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    goto/16 :goto_6

    :catch_6
    move-exception v0

    move-object v5, v6

    move-object/from16 v6, v17

    :goto_3
    move-object/from16 v34, v30

    move-object/from16 v35, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v7, v26

    goto :goto_4

    :catch_7
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v7, v26

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v7, v26

    goto :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v7, v26

    goto :goto_5

    :catchall_7
    move-exception v0

    move-object v7, v8

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    :goto_4
    move-object/from16 v5, v27

    move-object/from16 v8, v29

    goto :goto_6

    :catch_9
    move-exception v0

    move-object v7, v8

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    :goto_5
    move-object/from16 v5, v27

    move-object/from16 v8, v29

    goto :goto_7

    :catchall_8
    move-exception v0

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v5, v27

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    move-object/from16 v5, v27

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    :goto_6
    move-object/from16 v16, v0

    move-object v0, v3

    move-object/from16 v21, v0

    move-object v3, v5

    move-object/from16 v38, v17

    move-object/from16 v37, v18

    move-object/from16 v36, v35

    move-object/from16 v17, v6

    move-object/from16 v6, v34

    goto/16 :goto_c

    :catch_b
    move-exception v0

    move-object v5, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v35, v21

    move-object/from16 v34, v23

    :goto_7
    move-object/from16 v16, v3

    .line 110
    :goto_8
    :try_start_d
    sget-object v21, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v21}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    move-object/from16 v21, v3

    .line 111
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 112
    :try_start_f
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object/from16 v27, v5

    move-object/from16 v29, v8

    const/4 v5, 0x1

    :try_start_10
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v16, v8, v22
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :try_start_11
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 115
    :try_start_12
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    invoke-virtual {v2, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 126
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v19

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v8, v29

    invoke-virtual {v0, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v5}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v7, v27

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v21

    move-object/from16 v7, v34

    .line 134
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v35

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {v13, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_9

    :catch_c
    move-exception v0

    .line 141
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v22

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v38, v17

    move-object/from16 v37, v18

    move-object/from16 v5, v21

    move-object/from16 v3, v27

    move-object/from16 v8, v29

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v16, v3

    move-object/from16 v38, v17

    move-object/from16 v37, v18

    move-object/from16 v5, v21

    move-object/from16 v3, v27

    move-object/from16 v8, v29

    goto :goto_b

    :catchall_c
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_a

    :catchall_d
    move-exception v0

    :goto_a
    move-object v3, v5

    move-object/from16 v38, v17

    move-object/from16 v37, v18

    move-object/from16 v5, v21

    goto :goto_b

    :catchall_e
    move-exception v0

    move-object/from16 v36, v5

    move-object v5, v3

    move-object/from16 v3, v36

    move-object/from16 v38, v17

    move-object/from16 v37, v18

    :goto_b
    move-object/from16 v36, v35

    move-object/from16 v17, v6

    move-object/from16 v6, v34

    move-object/from16 v21, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v5

    .line 143
    :goto_c
    :try_start_13
    iget v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    invoke-virtual {v2, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {v12, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 154
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, v19

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v21

    .line 162
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v37

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-static {v13, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_d

    :catch_d
    move-exception v0

    .line 169
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v22

    move-object/from16 v3, v17

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    :goto_d
    throw v16
.end method
