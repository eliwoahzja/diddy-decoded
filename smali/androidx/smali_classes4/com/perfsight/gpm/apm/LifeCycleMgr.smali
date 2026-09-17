.class public Lcom/perfsight/gpm/apm/LifeCycleMgr;
.super Ljava/lang/Object;
.source "LifeCycleMgr.java"


# static fields
.field private static sActivityStatusChangedList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field public static volatile sIsForeground:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->getComponentClassName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 23
    sget-object v0, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sActivityStatusChangedList:Ljava/util/List;

    return-object v0
.end method

.method public static addNotifier(Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;)V
    .locals 2

    .line 31
    sget-object v0, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sActivityStatusChangedList:Ljava/util/List;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sActivityStatusChangedList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getComponentClassName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 42
    :cond_0
    const-string p0, "NULL"

    return-object p0
.end method

.method public static declared-synchronized registerLifeCycle(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "register lifecycle error: "

    const-class v1, Lcom/perfsight/gpm/apm/LifeCycleMgr;

    monitor-enter v1

    .line 47
    :try_start_0
    sput-object p1, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sActivityStatusChangedList:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    .line 54
    const-string p1, "Get ApplicationContext"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 58
    const-string p0, "Get ApplicationContext error, lifecycle register failed"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v1

    return-void

    .line 62
    :cond_1
    :try_start_1
    sget-object p1, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_2

    .line 63
    new-instance p1, Lcom/perfsight/gpm/apm/LifeCycleMgr$1;

    invoke-direct {p1}, Lcom/perfsight/gpm/apm/LifeCycleMgr$1;-><init>()V

    sput-object p1, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    :try_start_2
    sget-object p1, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 164
    sget-object p1, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 166
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
