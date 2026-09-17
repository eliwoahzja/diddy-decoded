.class public Lcom/ihoc/tgpatask/transceivertool/local/LocalDns;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Lcom/ihoc/tgpatask/transceivertool/local/ILocalTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkParam(Ljava/util/HashMap;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v0, "please init first"

    invoke-static {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1

    .line 6
    :cond_0
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method

.method public exceuteLocalTask(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;->param:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns;->checkParam(Ljava/util/HashMap;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v0

    .line 6
    :cond_0
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/ihoc/tgpatask/transceivertool/local/LocalDns$AsyncTask;-><init>(Lcom/ihoc/tgpatask/transceivertool/json/LocalTaskParam;Ljava/lang/String;Lcom/ihoc/tgpatask/VmpCallback;)V

    .line 7
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->executeTaskByCachedExecutor(Ljava/lang/Runnable;)Z

    .line 8
    invoke-virtual {v1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    return p1
.end method
