.class Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTask"
.end annotation


# instance fields
.field private customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

.field private localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

.field private paramEncrypt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private responseData:Ljava/lang/String;

.field private taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

.field private taskExecuteTime:J

.field private urlPath:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteTime:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->paramEncrypt:Ljava/util/HashMap;

    .line 7
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->urlPath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    .line 9
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->uuid:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    return-void
.end method

.method private getDataFromServer()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v1, v1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v2, "param"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    const-string v3, "cmd"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/AppUtil;->getGamePackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appid"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->prepareReportKey()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->getPubKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/RSAUtil;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/AESUtil;->encryptToBase64(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->paramEncrypt:Ljava/util/HashMap;

    const-string v3, "encrypted_key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->paramEncrypt:Ljava/util/HashMap;

    const-string v2, "event_data"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->paramEncrypt:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;-><init>(Ljava/util/HashMap;)V

    .line 16
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;->generatePostParam()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "generate requestData failed"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_REQ_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-direct {v0, v2, v1}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "request remote server Data: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v2, 0x3e8

    .line 26
    invoke-virtual {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    const/16 v2, 0xbb8

    .line 27
    invoke-virtual {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 28
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->urlPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPubKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDyN9OexXciliWw+i91RbTh/OWL1Jp4p842R+h8eTJfp/3f78sKbggAJv3pcuQRmsOj5f+8MqvlCuCrykySN/S4ugKiSEHveZS7oGAsRSLW9aPpYNe9xcfCB7CegJJop9VOq6mbLSDBlF0maHCS0eszDFTY5joKnVycZ7gW0KDryQIDAQAB"

    return-object v0
.end method

.method private static prepareReportKey()Ljava/lang/String;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    const/16 v3, 0x24

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 8
    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private reportTaskExecuteResult2Game()V
    .locals 6

    const-string v0, "reportTaskExecuteResult2Game jsonData: "

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getLocalTaskShowToastAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    invoke-direct {p0, v1}, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->showTaskExecuteResultByToast(Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;)V

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->responseData:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "result"

    iget-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->responseData:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_0
    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v3, "code"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "msg"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "param"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v3, "cmd"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v3, "localTaskApi"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "make report data for game exception! Exception: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private showTaskExecuteResultByToast(Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask$1;

    invoke-direct {v1, p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask$1;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-string v2, "code"

    const-string v3, "execute task for tapd option finished! total time: "

    const-string v4, " , desc: "

    const-string v5, "execute task for tapd option finished! code: "

    const-string v6, "Exception:%s"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v10, 0x1

    .line 3
    :try_start_0
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v12, v0, :cond_4

    if-eqz v12, :cond_0

    const-wide/16 v14, 0x3e8

    .line 7
    :try_start_1
    invoke-static {v14, v15}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v16, 0x0

    goto/16 :goto_c

    .line 10
    :cond_0
    :goto_1
    :try_start_2
    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->getDataFromServer()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_1

    .line 12
    :try_start_3
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v14, "remote server get response null!"

    invoke-static {v0, v14}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_TIMEOUT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v16, 0x0

    goto :goto_2

    .line 16
    :cond_1
    :try_start_4
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v16, 0x0

    const/4 v9, 0x2

    if-nez v15, :cond_2

    .line 18
    :try_start_5
    sget-object v14, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v15, "remote server get error, count: %d , response: %s"

    add-int/lit8 v17, v12, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v17, v9, v16

    aput-object v0, v9, v10

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_2
    move-object v11, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move/from16 v17, v10

    goto/16 :goto_4

    .line 22
    :cond_2
    :try_start_6
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v15, :cond_3

    .line 23
    :try_start_7
    sget-object v14, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v15, "remote server get success, but server error, count: %d , response: %s"

    add-int/lit8 v17, v12, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v17, v9, v16

    aput-object v0, v9, v10

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 25
    :try_start_8
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_ERROR:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move/from16 v17, v10

    move/from16 v13, v16

    :goto_3
    move-object v11, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v17, v10

    move/from16 v13, v16

    goto :goto_4

    .line 28
    :cond_3
    :try_start_9
    sget-object v15, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move/from16 v17, v10

    :try_start_a
    const-string v10, "remote server get success, count: %d ,response: %s"

    add-int/lit8 v18, v12, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v18, v9, v16

    aput-object v0, v9, v17

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 30
    :try_start_b
    const-string v0, "data"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->responseData:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move/from16 v13, v17

    goto :goto_3

    :catch_2
    move-exception v0

    move/from16 v13, v17

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v17, v10

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move/from16 v17, v10

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move/from16 v17, v10

    const/16 v16, 0x0

    .line 35
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v9, "remote server get exception, count: %d"

    add-int/lit8 v10, v12, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move/from16 v14, v17

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v10, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v16, 0x0

    :goto_6
    if-eqz v13, :cond_5

    .line 40
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    const-string v9, "execute tapd option query task successfully!"

    invoke-direct {v0, v2, v9}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    goto :goto_7

    .line 42
    :cond_5
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    const-string v2, "remote server get tapd option failed!"

    invoke-direct {v0, v11, v2}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 48
    :goto_7
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteTime:J

    .line 49
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 50
    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->reportTaskExecuteResult2Game()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_b

    :catch_5
    move-exception v0

    .line 58
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    :goto_8
    const/16 v16, 0x0

    :goto_9
    move-object v2, v0

    goto :goto_c

    :catch_7
    move-exception v0

    const/16 v16, 0x0

    .line 60
    :goto_a
    :try_start_e
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v9, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 63
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteTime:J

    .line 64
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 65
    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->reportTaskExecuteResult2Game()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    goto :goto_b

    :catch_8
    move-exception v0

    .line 73
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v3, v4, v16

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_b
    return-void

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 75
    :goto_c
    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    iput-wide v9, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteTime:J

    .line 76
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 77
    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v0, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/local/QueryTapdOption$AsyncTask;->reportTaskExecuteResult2Game()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_d

    :catch_9
    move-exception v0

    .line 85
    sget-object v3, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v16

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    :goto_d
    throw v2
.end method
