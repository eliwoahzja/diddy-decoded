.class public Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;
.super Ljava/lang/Object;
.source "MSDKPIXHotUpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;
    }
.end annotation


# static fields
.field private static final APPLET_NAME:Ljava/lang/String; = "appletName"

.field private static final APP_ID:Ljava/lang/String; = "appid"

.field private static final CHANNEL:Ljava/lang/String; = "channel"

.field private static final DEVICE_INFO:Ljava/lang/String; = "deviceInfo"

.field private static final ENTRY_NAME:Ljava/lang/String; = "entryName"

.field private static final ENVIRONMENT:Ljava/lang/String; = "environment"

.field private static final GAME_ID:Ljava/lang/String; = "gameid"

.field private static final GAME_VERSION:Ljava/lang/String; = "gameVersion"

.field private static final PLUGIN_CLASS_PATH_FORMAT:Ljava/lang/String; = "com.itop.gcloud.msdk.pixui.%s.BuildConfig"

.field private static final PRESET_ASSETS_PATH:Ljava/lang/String; = "presetAssetsPath"

.field private static final PRESET_VERSION:Ljava/lang/String; = "presetVersion"

.field private static final REQUEST_CGI:Ljava/lang/String; = "requestCGI"

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static appID:Ljava/lang/String; = ""

.field private static final appletName:Ljava/lang/String; = "msdk"

.field private static deviceInfo:Ljava/lang/String; = ""

.field private static final faas_hotupdate_url_subfix:Ljava/lang/String; = "backend_polaris/?namespace=Faas&fn=MatchCGI&env=prod&lg=javascript&pdr_appid=827&s=pandora"

.field private static gameID:Ljava/lang/String; = ""

.field private static hotUpdataResult:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile hotUpdateEnvInited:Z = false

.field private static final hotUpdateLockObj:Ljava/lang/Object;

.field private static volatile isHotUpdateTaskExecuted:Z = false

.field private static volatile isModulesHotUpdateCompleted:Z = false

.field private static final isTestEnv:Z = false

.field private static onHotUpdateListener:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener; = null

.field private static final type:Ljava/lang/String; = "LoadAppletFile"

.field private static final type_complete:Ljava/lang/String; = "LoadAppletFile_Complete"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdateLockObj:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdataResult:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 69
    sput-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->isModulesHotUpdateCompleted:Z

    .line 71
    sput-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->isHotUpdateTaskExecuted:Z

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
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdateLockObj:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 18
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdataResult:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 18
    sput-boolean p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->isModulesHotUpdateCompleted:Z

    return p0
.end method

.method static synthetic access$300()Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;
    .locals 1

    .line 18
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->onHotUpdateListener:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;

    return-object v0
.end method

.method private static checkAndInitHotUpdateEnv()V
    .locals 2

    .line 116
    sget-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdateEnvInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 117
    sput-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdateEnvInited:Z

    .line 118
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->initParams()V

    .line 119
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$1;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->addOnMessageListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnMessageListener;)V

    .line 148
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$2;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->addOnErrorListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnErrorListener;)V

    .line 154
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$3;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->addOnLogListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnLogListener;)V

    .line 169
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$4;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->addOnStatusChangeListener(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnStatusChangeListener;)V

    .line 183
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getEngineStatus()Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;->RUNNING:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineStatus;

    if-eq v0, v1, :cond_1

    .line 185
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->start()V

    :cond_1
    return-void
.end method

.method private static getHotUpdateParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "entryName",
            "presetAssetsPath"
        }
    .end annotation

    .line 80
    const-string v0, ""

    .line 0
    const-string v1, "MSDKPIX HotUpdate get plugin version failed : "

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    const-string v3, "type"

    const-string v4, "LoadAppletFile"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v3, "environment"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v3, "gameid"

    sget-object v4, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->gameID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v3, "appid"

    sget-object v4, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->appID:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v3, "deviceInfo"

    sget-object v4, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->deviceInfo:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    const-string v3, "appletName"

    const-string v4, "msdk"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v3, "presetAssetsPath"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string p2, "entryName"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p1, "5.46.102.8611"

    .line 95
    const-string p2, "com.itop.gcloud.msdk.pixui.%s.BuildConfig"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :try_start_1
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    .line 98
    const-string v3, "VERSION_NAME"

    invoke-virtual {p2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 101
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    const-string p2, "gameVersion"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string p2, "presetVersion"

    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string p1, "requestCGI"

    const-string p2, "%s/%s"

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->getFaasHost()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    const-string v1, "backend_polaris/?namespace=Faas&fn=MatchCGI&env=prod&lg=javascript&pdr_appid=827&s=pandora"

    aput-object v1, v3, v4

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string p1, "channel"

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MSDKPIX HotUpdate getHotUpdateParams failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hotUpdate(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "moduleNames"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdateLockObj:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->isPixFaasUpdate()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    .line 192
    sget-boolean v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->isModulesHotUpdateCompleted:Z

    if-eqz v1, :cond_1

    .line 193
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->onHotUpdateListener:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;

    if-eqz p0, :cond_0

    .line 194
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->hotUpdataResult:Ljava/util/HashMap;

    invoke-interface {p0, v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;->onComplete(Ljava/util/HashMap;)V

    .line 196
    :cond_0
    monitor-exit v0

    return-void

    .line 198
    :cond_1
    sget-boolean v1, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->isHotUpdateTaskExecuted:Z

    if-eqz v1, :cond_2

    .line 199
    monitor-exit v0

    return-void

    .line 201
    :cond_2
    sput-boolean v4, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->isHotUpdateTaskExecuted:Z

    .line 202
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->checkAndInitHotUpdateEnv()V

    .line 203
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "assets://msdkpix/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    const-string v6, ""

    const-string v7, "MSDKPIX HotUpdate loadModule, uri: %s"

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v5, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v6, "MSDKPIX"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    .line 212
    :goto_1
    invoke-static {v6, v1, v5}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->getHotUpdateParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 213
    sget-object v5, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v5}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->sendMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    const-string v1, "type"

    const-string v2, "LoadAppletFile_Complete"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->sendMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 220
    :try_start_2
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSDKPIX HotUpdate send complete msg failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 223
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 224
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "assets://msdkpix/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 226
    const-string v7, ""

    const-string v8, "MSDKPIX HotUpdate loadModule, uri: %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v7, "MSDKPIX"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 233
    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 235
    :cond_7
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->onHotUpdateListener:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;

    if-eqz p0, :cond_8

    .line 236
    invoke-interface {p0, v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;->onComplete(Ljava/util/HashMap;)V

    .line 239
    :cond_8
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private static initParams()V
    .locals 1

    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->deviceInfo:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->getGameID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->gameID:Ljava/lang/String;

    .line 76
    const-string v0, "0"

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->appID:Ljava/lang/String;

    return-void
.end method

.method public static setOnHotUpdateListener(Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 243
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->onHotUpdateListener:Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;

    return-void
.end method
