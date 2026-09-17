.class public Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;
.super Ljava/lang/Object;
.source "MSDKPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Minors;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Account;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Tools;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Config;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Game;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Notice;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Push;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$WebView;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Login;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Group;,
        Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform$Friend;
    }
.end annotation


# static fields
.field private static final MSDK_LIFECYCLE_OBSERVERS:Ljava/lang/String; = "MSDK_LIFECYCLE_OBSERVERS"

.field private static app:Landroid/app/Application; = null

.field private static initCacheRet:Lcom/itop/gcloud/msdk/api/MSDKRet; = null

.field private static initLock:Ljava/lang/Object; = null

.field private static volatile isInited:Z = false

.field private static isRegisterNetLife:Z = false

.field private static volatile mActivityCached:Landroid/app/Activity; = null

.field private static volatile mActivityCur:Landroid/app/Activity; = null

.field public static mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager; = null

.field public static param:J = 0x0L

.field private static sdkInitObserver:Lcom/itop/gcloud/msdk/pixui/core/MSDKInitObserver; = null

.field private static sdkInitialized:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->initLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/itop/gcloud/msdk/api/MSDKRet;

    const/16 v1, 0x65

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/itop/gcloud/msdk/api/MSDKRet;-><init>(II)V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->initCacheRet:Lcom/itop/gcloud/msdk/api/MSDKRet;

    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->isRegisterNetLife:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity()Landroid/app/Activity;
    .locals 1

    .line 178
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCached:Landroid/app/Activity;

    return-object v0
.end method

.method public static getActivityCur()Landroid/app/Activity;
    .locals 1

    .line 157
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCur:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 158
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCached:Landroid/app/Activity;

    return-object v0

    .line 160
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCur:Landroid/app/Activity;

    return-object v0
.end method

.method public static getApp()Landroid/app/Application;
    .locals 1

    .line 78
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->app:Landroid/app/Application;

    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const-string v0, "get activity : "

    .line 54
    sget-boolean v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->isInited:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 55
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->initLock:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-boolean v3, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->isInited:Z

    if-nez v3, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    sput-object v3, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->app:Landroid/app/Application;

    .line 58
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->loadSO()V

    .line 59
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->initForceDebug(Landroid/app/Activity;)V

    .line 60
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->isDebug()Z

    move-result v3

    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->setIsDebug(Z)V

    .line 61
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->isClose()Z

    move-result v3

    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->setIsCloseLog(Z)V

    .line 62
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->isUseXLog()Z

    move-result v3

    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->setIsUseXLog(Z)V

    .line 63
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->getGameID()I

    move-result v3

    .line 64
    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->setGameID(I)V

    .line 65
    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->setGameID(I)V

    .line 67
    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->registerMSDKLifeCycle(Landroid/app/Activity;)V

    .line 70
    sput-boolean v2, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->isInited:Z

    .line 72
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    if-nez v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->execOnActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private static declared-synchronized onMSDKInitComplete(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initRet"
        }
    .end annotation

    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;

    monitor-enter v0

    const/4 v1, 0x1

    .line 225
    :try_start_0
    sput-boolean v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->sdkInitialized:Z

    if-eqz p0, :cond_0

    .line 227
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->initCacheRet:Lcom/itop/gcloud/msdk/api/MSDKRet;

    .line 229
    :cond_0
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->sdkInitObserver:Lcom/itop/gcloud/msdk/pixui/core/MSDKInitObserver;

    if-eqz p0, :cond_1

    .line 230
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->initCacheRet:Lcom/itop/gcloud/msdk/api/MSDKRet;

    invoke-interface {p0, v1}, Lcom/itop/gcloud/msdk/pixui/core/MSDKInitObserver;->onInitCompleteNotify(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized onMSDKStatusChanged(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusRet"
        }
    .end annotation

    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->sdkInitObserver:Lcom/itop/gcloud/msdk/pixui/core/MSDKInitObserver;

    if-eqz v1, :cond_0

    .line 237
    invoke-interface {v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/MSDKInitObserver;->onStatusChangeNotify(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-virtual {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->execOnNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->execOnRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method private static declared-synchronized preLifeCycleMonitor(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "activity",
            "channels"
        }
    .end annotation

    const-class p0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 105
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_1

    .line 106
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :try_start_1
    const-string v5, "com.itop.gcloud.msdk.%sLifeCycleObserver"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {}, Lcom/itop/gcloud/msdk/tools/MSDKModules;->getInstance()Lcom/itop/gcloud/msdk/tools/MSDKModules;

    move-result-object v6

    const-class v7, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    invoke-virtual {v6, v7, v5}, Lcom/itop/gcloud/msdk/tools/MSDKModules;->getChannelInstance(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v6, :cond_0

    .line 111
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->registerLifeCycle(Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;)V

    goto :goto_1

    .line 113
    :cond_0
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' hook lifecycle error, make sure there is such class !!!"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 116
    :try_start_2
    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addActivityLifeMonitor for channel : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " failed : "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 120
    :cond_1
    const-string p1, ""

    const-string v1, "addActivityLifeMonitor with empty channels"

    invoke-static {p1, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    sget-boolean p1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->isRegisterNetLife:Z

    if-nez p1, :cond_3

    .line 123
    sput-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->isRegisterNetLife:Z

    .line 124
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;

    invoke-direct {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;-><init>()V

    .line 125
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->registerLifeCycle(Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static registerMSDKLifeCycle(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 82
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCached:Landroid/app/Activity;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCached:Landroid/app/Activity;

    .line 87
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    .line 91
    :cond_1
    const-string v0, "MSDK_LIFECYCLE_OBSERVERS"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXINI;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->preLifeCycleMonitor(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 97
    :cond_2
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    invoke-virtual {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->initialize(Landroid/app/Activity;)V

    .line 98
    sget-object p0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCached:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 99
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    invoke-virtual {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->execOnCreate(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static releaseActivity()V
    .locals 3

    .line 133
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mMSDKPIXActivityLifeCycleCallback:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mMSDKPIXActivityLifeCycleCallback:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 139
    :cond_0
    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->mMSDKPIXActivityLifeCycleCallback:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;

    .line 142
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCached:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 143
    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCached:Landroid/app/Activity;

    .line 145
    :cond_2
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCur:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 146
    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCur:Landroid/app/Activity;

    .line 148
    :cond_3
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    if-eqz v0, :cond_4

    .line 149
    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mMSDKPIXLifeCycleManager:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;

    :cond_4
    return-void
.end method

.method public static setActivityCur(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 169
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->mActivityCur:Landroid/app/Activity;

    return-void
.end method

.method public static declared-synchronized setMSDKInitObserver(Lcom/itop/gcloud/msdk/pixui/core/MSDKInitObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initObserver"
        }
    .end annotation

    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;

    monitor-enter v0

    .line 242
    :try_start_0
    sput-object p0, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->sdkInitObserver:Lcom/itop/gcloud/msdk/pixui/core/MSDKInitObserver;

    .line 243
    sget-boolean v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->sdkInitialized:Z

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 245
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->initCacheRet:Lcom/itop/gcloud/msdk/api/MSDKRet;

    invoke-interface {p0, v1}, Lcom/itop/gcloud/msdk/pixui/core/MSDKInitObserver;->onInitCompleteNotify(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
