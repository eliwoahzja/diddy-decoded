.class public Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;
.super Ljava/lang/Object;
.source "AppLifeCycleMgr.java"


# static fields
.field private static lifecycleHelper:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

.field private static sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private isBackGround:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->isBackGround:Z

    .line 34
    new-instance v0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr$1;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr$1;-><init>(Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;)V

    sput-object v0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->isBackGround:Z

    return p0
.end method

.method static synthetic access$002(Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->isBackGround:Z

    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-static {}, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->getTopActivityName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;
    .locals 1

    .line 27
    sget-object v0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->lifecycleHelper:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

    invoke-direct {v0}, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->lifecycleHelper:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

    .line 30
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->lifecycleHelper:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

    return-object v0
.end method

.method private static getTopActivityName()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 93
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 94
    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 95
    const-string v3, "mActivities"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 100
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-ge v2, v3, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 105
    const-string v5, "paused"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 108
    const-string v1, "activity"

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 116
    throw v0

    :catch_0
    move-exception v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public inBackGround()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->isBackGround:Z

    return v0
.end method

.method public registerLifeCycle(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "Get ApplicationContext"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 131
    const-string p1, "Get ApplicationContext error, lifecycle register failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 137
    sget-object v0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "register lifecycle error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method
