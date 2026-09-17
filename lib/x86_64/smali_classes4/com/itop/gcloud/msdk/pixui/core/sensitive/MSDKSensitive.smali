.class public Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;
.super Ljava/lang/Object;
.source "MSDKSensitive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;
    }
.end annotation


# static fields
.field private static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field private static final KEY_METHODID:Ljava/lang/String; = "methodID"

.field private static caches:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;",
            ">;"
        }
    .end annotation
.end field

.field private static lock:Ljava/lang/Object;

.field private static observerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitiveInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->observerList:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->caches:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->lock:Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$1;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$1;-><init>()V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->registerHighPriorityLibLoadListener(Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/ArrayList;
    .locals 1

    .line 18
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->caches:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$200(ILjava/lang/String;)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->sendMsgToJs(ILjava/lang/String;)V

    return-void
.end method

.method private static checkAndResumeJSEngine()V
    .locals 2

    .line 59
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->isCppReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getEngineStatus()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->UNINITIALIZED:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    if-eq v0, v1, :cond_0

    .line 62
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->start()V

    :cond_0
    return-void
.end method

.method public static registerSensitiveObserver(Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitiveInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 135
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->observerList:Ljava/util/List;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->observerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static sendMsgToJs(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodID",
            "json"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "methodID"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p0, "message"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p0, ""

    const-string p1, "msdkpix-sensitive"

    invoke-static {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXMessageUtils;->sendMsgToJs(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static setCollectSensitiveInfo(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonInfo"
        }
    .end annotation

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    :try_start_0
    const-string v1, "collectSensitiveInfo"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 118
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCollectSensitiveInfo with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 121
    :try_start_1
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->isLoadLibDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setCollectSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->getValue()I

    move-result v1

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->sendMsgToJs(ILjava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->caches:Ljava/util/ArrayList;

    new-instance v2, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;

    sget-object v3, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setCollectSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;-><init>(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->checkAndResumeJSEngine()V

    .line 128
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static setCouldCollectSensitiveInfo(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "couldCollect"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->observerList:Ljava/util/List;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->observerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitiveInterface;

    .line 70
    invoke-interface {v2, p0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitiveInterface;->setCouldCollectSensitiveInfo(Z)V

    goto :goto_0

    .line 72
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    :try_start_1
    const-string v1, "couldCollect"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 77
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setCouldCollectSensitiveInfo with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_1
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 80
    :try_start_2
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->isLoadLibDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setCouldCollectSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->getValue()I

    move-result v1

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->sendMsgToJs(ILjava/lang/String;)V

    goto :goto_2

    .line 84
    :cond_1
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->caches:Ljava/util/ArrayList;

    new-instance v2, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;

    sget-object v3, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setCouldCollectSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;-><init>(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->checkAndResumeJSEngine()V

    .line 87
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static setSensitiveInfo(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonInfo"
        }
    .end annotation

    .line 91
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->observerList:Ljava/util/List;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->observerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitiveInterface;

    .line 93
    invoke-interface {v2, p0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitiveInterface;->setSensitiveInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 98
    :try_start_1
    const-string v1, "jsonInfo"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 100
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setSensitiveInfo with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->lock:Ljava/lang/Object;

    monitor-enter p0

    .line 103
    :try_start_2
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->isLoadLibDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->getValue()I

    move-result v1

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->sendMsgToJs(ILjava/lang/String;)V

    goto :goto_2

    .line 107
    :cond_1
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->caches:Ljava/util/ArrayList;

    new-instance v2, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;

    sget-object v3, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->setSensitiveInfo:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;-><init>(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->checkAndResumeJSEngine()V

    .line 110
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p0

    .line 95
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
