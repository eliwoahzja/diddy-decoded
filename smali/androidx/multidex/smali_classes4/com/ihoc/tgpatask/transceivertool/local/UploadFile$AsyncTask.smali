.class Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/UploadFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTask"
.end annotation


# instance fields
.field private cosAccessCode:Ljava/lang/String;

.field private cosUrl:Ljava/lang/String;

.field private customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

.field private rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

.field private resCode:I

.field private urlPath:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    .line 8
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->urlPath:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    .line 10
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    return-void
.end method

.method private parseResp(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$TaskConfig;

    invoke-direct {v2}, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$TaskConfig;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$TaskConfig;->parseJson(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    .line 7
    :cond_1
    iget p1, v2, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$TaskConfig;->code:I

    if-eqz p1, :cond_2

    return v0

    .line 11
    :cond_2
    iget-object p1, v2, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$TaskConfig;->data:Ljava/util/HashMap;

    const-string v3, "authCodes"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->cosAccessCode:Ljava/lang/String;

    .line 12
    iget-object p1, v2, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$TaskConfig;->data:Ljava/util/HashMap;

    const-string v2, "cosHost"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->cosUrl:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->cosAccessCode:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x2

    if-ge p1, v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->cosUrl:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v2, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    const-string p1, "https://%s"

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->cosUrl:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->cosUrl:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v1
.end method


# virtual methods
.method public run()V
    .locals 73

    move-object/from16 v1, p0

    .line 1
    const-string v0, "generate requestData failed"

    const-string v2, "src file is not existed"

    const-string v3, "executeResult"

    const-string v4, "executeTime"

    const-string v5, "executeCode"

    const-string v6, "invokeCode"

    const-string v7, "taskUuid"

    const-string v8, "name"

    const-string v9, "type"

    const-string v10, "data"

    const-string v11, "msg"

    const-string v12, "code"

    const-string v13, "result"

    const-string v14, "Exception:%s"

    const-string v15, "localTaskApi"

    move-object/from16 v16, v14

    const-string v14, "cmd"

    move-object/from16 v17, v3

    const-string v3, "param"

    move-object/from16 v18, v4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v5

    .line 2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v20, v6

    .line 3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v7

    .line 5
    const-string v7, ""

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-object/from16 v24, v7

    .line 7
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v7, v7, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    move-object/from16 v25, v8

    const-string v8, "filename"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v26, 0x0

    const/4 v8, 0x1

    .line 11
    :try_start_0
    invoke-static {v7}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v27
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1f
    .catchall {:try_start_0 .. :try_end_0} :catchall_1c

    if-nez v27, :cond_1

    .line 12
    :try_start_1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_NO_FILE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 112
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    move-object/from16 v2, v24

    .line 120
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 127
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v16

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v28, v16

    move-object/from16 v31, v17

    move-object/from16 v30, v18

    move-object/from16 v29, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v24

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v24, v0

    move-object/from16 v69, v7

    move-object v7, v8

    move-object/from16 v2, v25

    move-object/from16 v70, v29

    move-object/from16 v71, v30

    move-object/from16 v72, v31

    goto/16 :goto_19

    :catch_1
    move-exception v0

    move-object/from16 v28, v16

    move-object/from16 v31, v17

    move-object/from16 v30, v18

    move-object/from16 v29, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v24

    move-object/from16 v65, v7

    move-object v7, v9

    :goto_0
    move-object/from16 v9, v25

    move-object/from16 v2, v28

    move-object/from16 v66, v29

    move-object/from16 v67, v30

    move-object/from16 v68, v31

    goto/16 :goto_15

    :cond_1
    move-object/from16 v28, v16

    move-object/from16 v31, v17

    move-object/from16 v30, v18

    move-object/from16 v29, v19

    move-object/from16 v8, v21

    move-object/from16 v2, v25

    move-object/from16 v17, v7

    .line 129
    :try_start_3
    new-instance v7, Ljava/util/HashMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    :try_start_4
    iget-object v8, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v8, v8, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    const-string v8, "filesize"

    invoke-static/range {v17 .. v17}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1d
    .catchall {:try_start_4 .. :try_end_4} :catchall_1a

    move-object/from16 v25, v2

    :try_start_5
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "md5"

    invoke-static/range {v17 .. v17}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/TransceiverManager;->refreshNetworkInfo()V

    .line 135
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;

    invoke-direct {v2, v7}, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;-><init>(Ljava/util/HashMap;)V

    .line 136
    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;->generatePostParam()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1c
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    if-nez v2, :cond_3

    .line 138
    :try_start_6
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_REQ_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 224
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 227
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v7, v25

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    move-object/from16 v2, v24

    .line 232
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v31

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 239
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v28

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v33, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v32, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v24, v0

    move-object v2, v7

    move-object v7, v8

    move-object/from16 v69, v33

    move-object/from16 v70, v34

    move-object/from16 v71, v35

    move-object/from16 v72, v36

    goto/16 :goto_19

    :catch_3
    move-exception v0

    move-object/from16 v33, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v32, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v24, v9

    move-object v9, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v32

    move-object/from16 v65, v33

    move-object/from16 v66, v34

    move-object/from16 v67, v35

    move-object/from16 v68, v36

    goto/16 :goto_15

    :cond_3
    move-object/from16 v33, v20

    move-object/from16 v8, v21

    move-object/from16 v37, v24

    move-object/from16 v7, v25

    move-object/from16 v32, v28

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    .line 241
    :try_start_8
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1b
    .catchall {:try_start_8 .. :try_end_8} :catchall_18

    :try_start_9
    const-string v8, "request remote server Data:%s"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1a
    .catchall {:try_start_9 .. :try_end_9} :catchall_17

    move-object/from16 v25, v7

    move-object/from16 v18, v9

    const/4 v7, 0x1

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v2, v9, v26
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19
    .catchall {:try_start_a .. :try_end_a} :catchall_16

    :try_start_b
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    new-instance v7, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v7}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v8, 0x3e8

    .line 244
    invoke-virtual {v7, v8}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    const/16 v8, 0xbb8

    .line 245
    invoke-virtual {v7, v8}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 246
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->urlPath:Ljava/lang/String;

    invoke-virtual {v7, v9, v2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_19
    .catchall {:try_start_b .. :try_end_b} :catchall_15

    if-nez v2, :cond_5

    .line 248
    :try_start_c
    const-string v2, "remote server response:null"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    .line 250
    const-string v2, "no response from remote svr"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 310
    :try_start_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_4

    .line 319
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 322
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 325
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v33

    move-object/from16 v2, v37

    .line 330
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v34

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v35

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v36

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 337
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v32

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_2
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v9, v25

    move-object/from16 v28, v32

    move-object/from16 v8, v33

    move-object/from16 v38, v34

    move-object/from16 v39, v35

    move-object/from16 v40, v36

    move-object/from16 v2, v37

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v24, v0

    move-object/from16 v69, v8

    move-object v2, v9

    move-object/from16 v70, v38

    move-object/from16 v71, v39

    move-object/from16 v72, v40

    move-object v9, v7

    move-object/from16 v7, v21

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v9, v25

    move-object/from16 v28, v32

    move-object/from16 v8, v33

    move-object/from16 v38, v34

    move-object/from16 v39, v35

    move-object/from16 v40, v36

    move-object/from16 v2, v37

    move-object/from16 v24, v2

    move-object/from16 v65, v8

    move-object/from16 v8, v21

    move-object/from16 v2, v28

    move-object/from16 v66, v38

    move-object/from16 v67, v39

    move-object/from16 v68, v40

    goto/16 :goto_15

    :cond_5
    move-object/from16 v7, v18

    move-object/from16 v9, v25

    move-object/from16 v28, v32

    move-object/from16 v20, v33

    move-object/from16 v38, v34

    move-object/from16 v39, v35

    move-object/from16 v40, v36

    move-object/from16 v41, v37

    .line 339
    :try_start_e
    const-string v8, "remote server response:%s"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_14

    const/4 v9, 0x1

    :try_start_f
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v26
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_17
    .catchall {:try_start_f .. :try_end_f} :catchall_13

    :try_start_10
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-direct {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->parseResp(Ljava/lang/String;)Z

    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_17
    .catchall {:try_start_10 .. :try_end_10} :catchall_12

    if-nez v2, :cond_7

    .line 342
    :try_start_11
    const-string v2, "remote server invalid response"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    .line 344
    const-string v2, "invalid response"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 396
    :try_start_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_6

    .line 405
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 408
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 410
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    move-object/from16 v2, v41

    .line 416
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v39

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v40

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 423
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v28

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_3
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v43, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object/from16 v42, v28

    move-object/from16 v44, v38

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    move-object/from16 v2, v41

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v24, v0

    move-object v2, v9

    move-object/from16 v69, v43

    move-object/from16 v70, v44

    move-object/from16 v71, v45

    move-object/from16 v72, v46

    goto/16 :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v43, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object/from16 v42, v28

    move-object/from16 v44, v38

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    move-object/from16 v2, v41

    move-object/from16 v24, v2

    goto/16 :goto_a

    :cond_7
    move-object/from16 v7, v18

    move-object/from16 v43, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object/from16 v42, v28

    move-object/from16 v44, v38

    move-object/from16 v45, v39

    move-object/from16 v46, v40

    move-object/from16 v24, v41

    .line 425
    :try_start_13
    const-string v2, "%s/%s"

    .line 426
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v18
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    move-object/from16 v21, v8

    const/4 v8, 0x2

    :try_start_14
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v18, v8, v26

    const-string v18, "ENQSDK/upload"

    const/16 v16, 0x1

    aput-object v18, v8, v16
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_15
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 427
    :try_start_15
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 430
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->createDirs(Ljava/lang/String;)Z

    move-result v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    move-object/from16 v18, v2

    const-string v2, "create dir failed"

    if-nez v8, :cond_9

    .line 431
    :try_start_16
    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_NO_FILE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 475
    :try_start_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 477
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_8

    .line 484
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 487
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 489
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 490
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    move-object/from16 v3, v43

    .line 495
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v44

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v45

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v46

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_8

    return-void

    :catch_8
    move-exception v0

    .line 502
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v42

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v8, v21

    move-object/from16 v2, v24

    move-object/from16 v47, v42

    move-object/from16 v48, v43

    move-object/from16 v49, v44

    move-object/from16 v50, v45

    move-object/from16 v51, v46

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v24, v0

    move-object v2, v9

    move-object/from16 v28, v47

    move-object/from16 v69, v48

    move-object/from16 v70, v49

    move-object/from16 v71, v50

    move-object/from16 v72, v51

    goto/16 :goto_14

    :catch_9
    move-exception v0

    move-object/from16 v8, v21

    move-object/from16 v2, v24

    move-object/from16 v47, v42

    move-object/from16 v48, v43

    move-object/from16 v49, v44

    move-object/from16 v50, v45

    move-object/from16 v51, v46

    move-object/from16 v2, v47

    move-object/from16 v65, v48

    move-object/from16 v66, v49

    move-object/from16 v67, v50

    move-object/from16 v68, v51

    goto/16 :goto_15

    :cond_9
    move-object/from16 v52, v24

    move-object/from16 v47, v42

    move-object/from16 v48, v43

    move-object/from16 v49, v44

    move-object/from16 v50, v45

    move-object/from16 v51, v46

    .line 504
    :try_start_18
    const-string v8, "%s/uploadFile_%s.zip"
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    move-object/from16 v25, v9

    :try_start_19
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    move-object/from16 v19, v9

    const/4 v9, 0x2

    :try_start_1a
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v18, v9, v26

    const/16 v16, 0x1

    aput-object v19, v9, v16
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :try_start_1b
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 505
    invoke-static {v8}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v9
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_13
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    if-eqz v9, :cond_b

    .line 506
    :try_start_1c
    const-string v8, "zipfile has been existed"

    invoke-static {v0, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_IO:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 542
    :try_start_1d
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 544
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 546
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 548
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_a

    .line 551
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 554
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 557
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v48

    move-object/from16 v2, v52

    .line 562
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v49

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v50

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v51

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    return-void

    :catch_a
    move-exception v0

    .line 569
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v47

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_5
    move-exception v0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object/from16 v53, v47

    move-object/from16 v54, v48

    move-object/from16 v55, v49

    move-object/from16 v56, v50

    move-object/from16 v57, v51

    move-object/from16 v2, v52

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v24, v0

    move-object v2, v9

    move-object/from16 v28, v53

    move-object/from16 v69, v54

    move-object/from16 v70, v55

    move-object/from16 v71, v56

    move-object/from16 v72, v57

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object/from16 v53, v47

    move-object/from16 v54, v48

    move-object/from16 v55, v49

    move-object/from16 v56, v50

    move-object/from16 v57, v51

    move-object/from16 v2, v52

    move-object/from16 v24, v2

    move-object/from16 v2, v53

    move-object/from16 v65, v54

    move-object/from16 v66, v55

    move-object/from16 v67, v56

    move-object/from16 v68, v57

    goto/16 :goto_15

    :cond_b
    move-object/from16 v9, v17

    move-object/from16 v59, v21

    move-object/from16 v53, v47

    move-object/from16 v54, v48

    move-object/from16 v55, v49

    move-object/from16 v56, v50

    move-object/from16 v57, v51

    move-object/from16 v58, v52

    .line 571
    :try_start_1e
    invoke-static {v9, v8}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->compress(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_12
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    if-nez v9, :cond_d

    .line 572
    :try_start_1f
    const-string v8, "zipfile has been existed"

    invoke-static {v0, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_IO:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 601
    :try_start_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 603
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 604
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_c

    .line 610
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 613
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 615
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 616
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v59

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v54

    move-object/from16 v2, v58

    .line 621
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v55

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v56

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v57

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    return-void

    :catch_c
    move-exception v0

    .line 628
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v53

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v60, v53

    move-object/from16 v61, v54

    move-object/from16 v62, v55

    move-object/from16 v63, v56

    move-object/from16 v64, v57

    move-object/from16 v2, v58

    move-object/from16 v8, v59

    move-object/from16 v17, v0

    move-object v0, v2

    move-object/from16 v24, v0

    move-object v2, v9

    move-object/from16 v28, v60

    move-object/from16 v69, v61

    move-object/from16 v70, v62

    move-object/from16 v71, v63

    move-object/from16 v72, v64

    goto/16 :goto_14

    :catch_d
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v60, v53

    move-object/from16 v61, v54

    move-object/from16 v62, v55

    move-object/from16 v63, v56

    move-object/from16 v64, v57

    move-object/from16 v2, v58

    move-object/from16 v8, v59

    move-object/from16 v24, v2

    goto/16 :goto_6

    :cond_d
    move-object/from16 v9, v25

    move-object/from16 v60, v53

    move-object/from16 v61, v54

    move-object/from16 v62, v55

    move-object/from16 v63, v56

    move-object/from16 v64, v57

    move-object/from16 v24, v58

    move-object/from16 v21, v59

    .line 630
    :try_start_21
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    move-object/from16 v25, v9

    const/16 v9, 0xbb8

    .line 631
    :try_start_22
    invoke-virtual {v2, v9}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 632
    invoke-virtual {v2, v9}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 633
    iget-object v9, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->cosUrl:Ljava/lang/String;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object/from16 v18, v7

    :try_start_23
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->cosAccessCode:Ljava/lang/String;

    invoke-virtual {v2, v9, v7, v8}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->putFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 634
    invoke-static {v8}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->deleteFile(Ljava/lang/String;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-nez v2, :cond_e

    .line 637
    :try_start_24
    const-string v2, "cosServer resp is null"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    .line 639
    const-string v0, "cosServer resp is null"

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object/from16 v17, v0

    move-object/from16 v9, v18

    move-object/from16 v7, v21

    move-object/from16 v0, v24

    move-object/from16 v2, v25

    move-object/from16 v28, v60

    move-object/from16 v69, v61

    move-object/from16 v70, v62

    move-object/from16 v71, v63

    move-object/from16 v72, v64

    goto/16 :goto_19

    :cond_e
    const/16 v7, 0xc8

    if-ne v2, v7, :cond_f

    .line 641
    const-string v2, "uplod file to cos, ok"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    move-object/from16 v2, v24

    goto :goto_2

    .line 643
    :cond_f
    :try_start_25
    const-string v2, "cosServer response: auth fail"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_AUTH_COS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    .line 645
    const-string v0, "cosServer response: auth fail"
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    goto :goto_1

    .line 653
    :goto_2
    :try_start_26
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 654
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 655
    invoke-virtual {v5, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 657
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 659
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_10

    .line 662
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 665
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 667
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 668
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    move-object/from16 v7, v18

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v2, v2, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v9, v25

    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    move-object/from16 v3, v61

    .line 673
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v63

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e

    return-void

    :catch_e
    move-exception v0

    .line 680
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v60

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_16

    :catchall_8
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_3

    :catch_f
    move-exception v0

    move-object/from16 v7, v18

    goto :goto_4

    :catchall_9
    move-exception v0

    :goto_3
    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_5

    :catch_10
    move-exception v0

    :goto_4
    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object/from16 v8, v21

    :goto_5
    move-object/from16 v2, v60

    move-object/from16 v65, v61

    move-object/from16 v66, v62

    move-object/from16 v67, v63

    move-object/from16 v68, v64

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object/from16 v8, v21

    :goto_6
    move-object/from16 v2, v60

    move-object/from16 v65, v61

    move-object/from16 v66, v62

    move-object/from16 v67, v63

    move-object/from16 v68, v64

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v2, v53

    move-object/from16 v65, v54

    move-object/from16 v66, v55

    move-object/from16 v67, v56

    move-object/from16 v68, v57

    move-object/from16 v24, v58

    move-object/from16 v8, v59

    goto/16 :goto_12

    :catch_12
    move-exception v0

    move-object/from16 v9, v25

    move-object/from16 v2, v53

    move-object/from16 v65, v54

    move-object/from16 v66, v55

    move-object/from16 v67, v56

    move-object/from16 v68, v57

    move-object/from16 v24, v58

    move-object/from16 v8, v59

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_7

    :catchall_d
    move-exception v0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_7

    :catch_13
    move-exception v0

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_8

    :catchall_e
    move-exception v0

    move-object/from16 v8, v21

    :goto_7
    move-object/from16 v2, v47

    move-object/from16 v65, v48

    move-object/from16 v66, v49

    move-object/from16 v67, v50

    move-object/from16 v68, v51

    move-object/from16 v24, v52

    goto/16 :goto_12

    :catch_14
    move-exception v0

    move-object/from16 v8, v21

    :goto_8
    move-object/from16 v2, v47

    move-object/from16 v65, v48

    move-object/from16 v66, v49

    move-object/from16 v67, v50

    move-object/from16 v68, v51

    move-object/from16 v24, v52

    goto/16 :goto_15

    :catchall_f
    move-exception v0

    move-object/from16 v8, v21

    goto :goto_9

    :catch_15
    move-exception v0

    move-object/from16 v8, v21

    goto :goto_a

    :catchall_10
    move-exception v0

    move-object/from16 v8, v21

    goto :goto_9

    :catchall_11
    move-exception v0

    :goto_9
    move-object/from16 v2, v42

    move-object/from16 v65, v43

    move-object/from16 v66, v44

    move-object/from16 v67, v45

    move-object/from16 v68, v46

    goto/16 :goto_12

    :catch_16
    move-exception v0

    :goto_a
    move-object/from16 v2, v42

    move-object/from16 v65, v43

    move-object/from16 v66, v44

    move-object/from16 v67, v45

    move-object/from16 v68, v46

    goto/16 :goto_15

    :catchall_12
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_b

    :catch_17
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_c

    :catchall_13
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object/from16 v2, v28

    move-object/from16 v66, v38

    move-object/from16 v67, v39

    move-object/from16 v68, v40

    move-object/from16 v24, v41

    goto/16 :goto_12

    :catchall_14
    move-exception v0

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    :goto_b
    move-object/from16 v2, v28

    move-object/from16 v66, v38

    move-object/from16 v67, v39

    move-object/from16 v68, v40

    move-object/from16 v24, v41

    goto/16 :goto_10

    :catch_18
    move-exception v0

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    :goto_c
    move-object/from16 v2, v28

    move-object/from16 v66, v38

    move-object/from16 v67, v39

    move-object/from16 v68, v40

    move-object/from16 v24, v41

    goto/16 :goto_15

    :catchall_15
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_d

    :catch_19
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_e

    :catchall_16
    move-exception v0

    move-object/from16 v7, v18

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    goto :goto_d

    :catchall_17
    move-exception v0

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v8, v21

    goto :goto_d

    :catch_1a
    move-exception v0

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    move-object/from16 v8, v21

    goto :goto_e

    :catchall_18
    move-exception v0

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    :goto_d
    move-object/from16 v2, v32

    move-object/from16 v65, v33

    move-object/from16 v66, v34

    move-object/from16 v67, v35

    move-object/from16 v68, v36

    move-object/from16 v24, v37

    goto/16 :goto_12

    :catch_1b
    move-exception v0

    move-object v2, v9

    move-object v9, v7

    move-object v7, v2

    :goto_e
    move-object/from16 v2, v32

    move-object/from16 v65, v33

    move-object/from16 v66, v34

    move-object/from16 v67, v35

    move-object/from16 v68, v36

    move-object/from16 v24, v37

    goto/16 :goto_15

    :catchall_19
    move-exception v0

    move-object v7, v9

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    move-object/from16 v2, v28

    move-object/from16 v66, v29

    move-object/from16 v67, v30

    move-object/from16 v68, v31

    goto :goto_10

    :catch_1c
    move-exception v0

    move-object v7, v9

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    goto/16 :goto_0

    :catchall_1a
    move-exception v0

    move-object v7, v9

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    goto :goto_f

    :catch_1d
    move-exception v0

    move-object v7, v9

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    goto :goto_11

    :catchall_1b
    move-exception v0

    move-object v7, v9

    move-object/from16 v65, v20

    :goto_f
    move-object/from16 v66, v29

    move-object/from16 v67, v30

    move-object/from16 v68, v31

    move-object v9, v2

    move-object/from16 v2, v28

    :goto_10
    move-object/from16 v17, v0

    goto :goto_13

    :catch_1e
    move-exception v0

    move-object v7, v9

    move-object/from16 v65, v20

    :goto_11
    move-object/from16 v66, v29

    move-object/from16 v67, v30

    move-object/from16 v68, v31

    move-object v9, v2

    move-object/from16 v2, v28

    goto :goto_15

    :catchall_1c
    move-exception v0

    move-object v7, v9

    move-object/from16 v2, v16

    move-object/from16 v68, v17

    move-object/from16 v67, v18

    move-object/from16 v66, v19

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    :goto_12
    move-object/from16 v17, v0

    move-object/from16 v28, v2

    :goto_13
    move-object v2, v9

    move-object/from16 v0, v24

    move-object/from16 v69, v65

    move-object/from16 v70, v66

    move-object/from16 v71, v67

    move-object/from16 v72, v68

    :goto_14
    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_19

    :catch_1f
    move-exception v0

    move-object v7, v9

    move-object/from16 v2, v16

    move-object/from16 v68, v17

    move-object/from16 v67, v18

    move-object/from16 v66, v19

    move-object/from16 v65, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v25

    .line 682
    :goto_15
    :try_start_27
    sget-object v17, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_20

    move-object/from16 v21, v8

    :try_start_28
    invoke-virtual/range {v17 .. v17}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v8

    iput v8, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    move-object/from16 v25, v9

    .line 684
    :try_start_29
    sget-object v9, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    const/4 v7, 0x1

    :try_start_2a
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v26

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    .line 687
    :try_start_2b
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 689
    invoke-virtual {v5, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v4, v17

    .line 693
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_11

    .line 696
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 699
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 701
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 702
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v7, v7, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    move-object/from16 v9, v18

    invoke-virtual {v0, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v7, v7, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v7, v7, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    move-object/from16 v8, v25

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v7}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    move-object/from16 v7, v21

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v24

    move-object/from16 v7, v65

    .line 707
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    iget v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v66

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v67

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v68

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_20

    goto :goto_16

    :catch_20
    move-exception v0

    .line 714
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v26

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    return-void

    :catchall_1d
    move-exception v0

    move-object/from16 v28, v2

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move-object/from16 v7, v21

    move-object/from16 v2, v25

    move-object/from16 v69, v65

    move-object/from16 v70, v66

    move-object/from16 v71, v67

    move-object/from16 v72, v68

    move-object/from16 v17, v8

    move-object/from16 v8, v24

    goto :goto_17

    :catchall_1e
    move-exception v0

    move-object/from16 v28, v2

    move-object v9, v7

    move-object/from16 v17, v8

    move-object/from16 v7, v21

    move-object/from16 v8, v24

    move-object/from16 v2, v25

    move-object/from16 v69, v65

    move-object/from16 v70, v66

    move-object/from16 v71, v67

    move-object/from16 v72, v68

    :goto_17
    move-object/from16 v24, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v8

    goto :goto_19

    :catchall_1f
    move-exception v0

    move-object/from16 v28, v2

    move-object v2, v9

    move-object/from16 v8, v24

    move-object/from16 v69, v65

    move-object/from16 v70, v66

    move-object/from16 v71, v67

    move-object/from16 v72, v68

    move-object v9, v7

    move-object/from16 v7, v21

    goto :goto_18

    :catchall_20
    move-exception v0

    move-object/from16 v28, v2

    move-object v2, v9

    move-object/from16 v69, v65

    move-object/from16 v70, v66

    move-object/from16 v71, v67

    move-object/from16 v72, v68

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v8, v24

    :goto_18
    move-object/from16 v17, v0

    move-object v0, v8

    move-object/from16 v24, v0

    .line 716
    :goto_19
    :try_start_2c
    iget v8, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    iget v8, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-virtual {v5, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 718
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 719
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 720
    invoke-virtual {v5, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 721
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v5, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    invoke-virtual {v4, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_12

    .line 725
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    .line 728
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v22

    .line 730
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 731
    iget-object v8, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v8, v8, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    iget-object v8, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v8, v8, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v0, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    iget-object v8, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v8, v8, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->rawData:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v24

    move-object/from16 v3, v69

    .line 736
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadFile$AsyncTask;->resCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v70

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v71

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v72

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_21

    goto :goto_1a

    :catch_21
    move-exception v0

    .line 743
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v26

    move-object/from16 v3, v28

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 746
    :goto_1a
    throw v17
.end method
