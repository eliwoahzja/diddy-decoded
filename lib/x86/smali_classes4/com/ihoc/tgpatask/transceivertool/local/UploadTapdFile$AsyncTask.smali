.class Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsyncTask"
.end annotation


# static fields
.field private static final TAPD_UPLOAD_DIR:Ljava/lang/String; = "TGPA/ENQ/tapdUpload"


# instance fields
.field private customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

.field private existLogFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private existPhotoFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private existVideoFileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

.field private reportData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

.field private taskExecuteTime:J

.field private urlPath:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;",
            "Ljava/lang/String;",
            "Lcom/ihoc/tgpatask/VmpCallback;",
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

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    .line 3
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask$1;

    invoke-direct {v0, p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask$1;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;)V

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    .line 20
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->urlPath:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    .line 22
    iput-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uuid:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    .line 24
    iput-object p5, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existLogFileList:Ljava/util/ArrayList;

    .line 25
    iput-object p6, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existPhotoFileList:Ljava/util/ArrayList;

    .line 26
    iput-object p7, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existVideoFileList:Ljava/util/ArrayList;

    return-void
.end method

.method private parseGetFileTokenResp(Ljava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$TaskConfig;

    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$TaskConfig;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$TaskConfig;->parseJson(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 7
    :cond_1
    iget p1, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$TaskConfig;->code:I

    if-eqz p1, :cond_2

    return-object v0

    .line 11
    :cond_2
    iget-object p1, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$TaskConfig;->data:Ljava/util/HashMap;

    const-string v2, "authCodes"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$TaskConfig;->data:Ljava/util/HashMap;

    const-string v2, "cosHost"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;

    invoke-direct {v2, v1, p1}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_5
    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private prepareCosInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->tryGetCosInfo(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const-string p3, "remote server response: %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->parseGetFileTokenResp(Ljava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get tapd cos token response null! times:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "get tapd cos token failed!"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private prepareTestFiles2Zip(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
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

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "TGPA/ENQ/tapdUpload"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const-string p2, "%s/%s/%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->compressMultiFiles(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private prepareUploadDir()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getExFileDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-string v2, "TGPA/ENQ/tapdUpload"

    aput-object v2, v1, v0

    .line 2
    const-string v2, "%s/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkDirExsits(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->clearFiles(Ljava/lang/String;I)Z

    return v0

    .line 8
    :cond_0
    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->createDirs(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private reportTaskExecuteResult2Game()V
    .locals 6

    const-string v0, "callback data for game data: "

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
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    invoke-direct {p0, v1}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->showTaskExecuteResultByToast(Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;)V

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v4, "result"

    iget-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v5, v5, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v4, "data"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v2, "code"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "msg"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "param"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "cmd"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v2, "localTaskApi"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->customPipeCallback:Lcom/ihoc/tgpatask/VmpCallback;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ihoc/tgpatask/VmpCallback;->notifySystemInfo(Ljava/lang/String;)I

    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "callback data for game failed, callback is null!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 22
    :catch_0
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "make report data for game exception!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask$2;

    invoke-direct {v1, p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask$2;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private tryGetCosInfo(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v1, v1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    const-string v1, "filename"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "filesize"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string p1, "md5"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;

    invoke-direct {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;-><init>(Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/json/CustomPipeReq;->generatePostParam()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "generate requestData failed"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object p3, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_REQ_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-direct {p1, p3, p2}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    sget-object p2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p4, "request remote server Data: %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {p2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 p3, 0x3e8

    .line 16
    invoke-virtual {p2, p3}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    const/16 p3, 0xbb8

    .line 17
    invoke-virtual {p2, p3}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 18
    iget-object p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->urlPath:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private tryUploadFiles2Cos(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uploadFile2Cos(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "upload files to cos failed! times: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method private uploadFile2Cos(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v1, 0xbb8

    .line 2
    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 4
    iget-object v1, p2, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;->url:Ljava/lang/String;

    iget-object p2, p2, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;->accessCode:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p1}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->putFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "cosServer resp is null"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-direct {p1, v1, v0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    return p2

    :cond_0
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 11
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string p2, "upload file to cos ok"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "cosServer response: auth fail"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_AUTH_COS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-direct {p1, v1, v0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    return p2
.end method

.method private uploadLog2Cos()Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existLogFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exsitLogFiles"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uuid:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "uploadLogFile_%s.zip"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existLogFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->prepareTestFiles2Zip(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "compress log files to zip error! filename: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_COMPRESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "zip files error! filename: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_0
    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 10
    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    const-string v6, "logZipName"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "logZipSize"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    const-string v6, "logZipMD5"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/TransceiverManager;->refreshNetworkInfo()V

    .line 20
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->prepareCosInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 22
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "get log cosinfo from server failed!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-direct {v0, v2, v1}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    return-object v0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;->url:Ljava/lang/String;

    const-string v4, "logZipCosPath"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->tryUploadFiles2Cos(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "upload log zip file to cos try 3 times failed! ple manual upload it, path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_UPLOAD_TIMEOUT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    const-string v2, "upload log zip file to cos try 3 times failed!"

    invoke-direct {v0, v1, v2}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_2
    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 35
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    const-string v2, "upload log zip file to cos success!"

    invoke-direct {v0, v1, v2}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    return-object v0
.end method

.method private uploadPhoto2Cos()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existPhotoFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exsitPhotoFiles"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uuid:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "uploadPhotoFile_%s.zip"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existPhotoFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->prepareTestFiles2Zip(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "compress photo files to zip error!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    const-string v8, "photoZipName"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "photoZipSize"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    const-string v8, "photoZipMD5"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->prepareCosInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "get photo cosinfo from server failed!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;->url:Ljava/lang/String;

    const-string v6, "photoZipCosPath"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v2, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->tryUploadFiles2Cos(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "upload photo zip file to cos try 3 times failed! ple manual upload it, path: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 27
    :cond_2
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    return v1
.end method

.method private uploadVideo2Cos()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existVideoFileList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exsitVideoFiles"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uuid:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "uploadVideoFile_%s.zip"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existVideoFileList:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->prepareTestFiles2Zip(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->checkFileExsits(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "compress video files to zip error!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 9
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    const-string v8, "videoZipName"

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "videoZipSize"

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    const-string v8, "videoZipMD5"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, v0, v4, v5, v6}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->prepareCosInfo(Ljava/lang/String;JLjava/lang/String;)Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "get video cos info from server failed!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;->url:Ljava/lang/String;

    const-string v6, "videoZipCosPath"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v2, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->tryUploadFiles2Cos(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$CosInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "upload video zip file to cos try 3 times failed! ple manual upload it, path: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 27
    :cond_2
    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/FileUtil;->deleteFile(Ljava/lang/String;)Z

    return v1
.end method


# virtual methods
.method public reportTaskExecuteResult2Cloud()V
    .locals 5

    .line 1
    const-string v0, "localTaskApiTapd"

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportData:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    const-string v2, "type"

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->type:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v2, "cmd"

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->cmd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v2, "name"

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string v2, "param"

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->localParam:Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->generateJsonStr(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "taskUuid"

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "invokeCode"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "executeCode"

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v2, "executeTime"

    iget-wide v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v3, "result"

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v4, v4, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v3, "executeResult"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->getInstance()Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report2SelfServer(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 17
    :catchall_0
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v1, "report task execute result exception!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 12

    .line 1
    const-string v0, " , desc: "

    const-string v1, "Exception:%s"

    .line 0
    const-string v2, "execute task for tapd finished! total time: "

    const-string v3, "execute task for tapd finished! code: "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->prepareUploadDir()Z

    move-result v8

    if-nez v8, :cond_0

    .line 4
    new-instance v8, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v9, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_NO_FILE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    const-string v10, "create enq tapd dir failed"

    invoke-direct {v8, v9, v10}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 42
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iput-wide v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    .line 43
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 44
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Game()V

    .line 51
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Cloud()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 53
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 55
    :cond_0
    :try_start_2
    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existLogFileList:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_1

    .line 56
    new-instance v8, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v9, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_SYSTEM_NO_FILE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    const-string v10, "no log file is existed!"

    invoke-direct {v8, v9, v10}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 89
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iput-wide v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    .line 90
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 91
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Game()V

    .line 98
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Cloud()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 100
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 102
    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uploadLog2Cos()Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    move-result-object v8

    .line 103
    iget-object v9, v8, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    if-eq v9, v10, :cond_2

    .line 104
    iput-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 132
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iput-wide v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    .line 133
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 134
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Game()V

    .line 141
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Cloud()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 143
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 145
    :cond_2
    :try_start_6
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v9, "upload all log files to cos success!"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v9, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existPhotoFileList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_3

    .line 147
    const-string v9, "no photo file is exist!"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uploadPhoto2Cos()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 150
    const-string v9, "upload all photo files to cos success!"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_4
    const-string v9, "upload all photo files to cos failed!"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    iget-object v9, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->existVideoFileList:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_5

    .line 156
    const-string v9, "no video file is exist!"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 158
    :cond_5
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->uploadVideo2Cos()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 159
    const-string v9, "upload all video files to cos success!"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_6
    const-string v9, "upload all video files to cos failed!"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :goto_1
    new-instance v9, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    const-string v11, "execute tapd task success!"

    invoke-direct {v9, v10, v11}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iput-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 172
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v8, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Game()V

    .line 179
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Cloud()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 181
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_4
    move-exception v8

    goto :goto_3

    :catch_0
    move-exception v8

    .line 183
    :try_start_8
    new-instance v9, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;-><init>(Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;Ljava/lang/String;)V

    iput-object v9, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 186
    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    iput-wide v8, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    .line 187
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 188
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Game()V

    .line 195
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Cloud()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    .line 197
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    .line 199
    :goto_3
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    iput-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    .line 200
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v3, v3, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorCode:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    .line 201
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKeyStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteResult:Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalTaskResult;->errorDesc:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->taskExecuteTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Game()V

    .line 208
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/UploadTapdFile$AsyncTask;->reportTaskExecuteResult2Cloud()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 210
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    :goto_4
    throw v8
.end method
