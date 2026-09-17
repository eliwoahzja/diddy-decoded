.class public final Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;
.super Ljava/lang/Object;
.source "ActivityLifecycleDetector.java"


# static fields
.field private static final LIFE_CYCLE_LOCK:Ljava/lang/Object;

.field private static sActivityLifecycleCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static sDetected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->LIFE_CYCLE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->LIFE_CYCLE_LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100()Ljava/util/List;
    .locals 1

    .line 17
    sget-object v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    return-object v0
.end method

.method private static detectActivityLifecycleV14(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/perfsight/gpm/utils/ApplicationProvider;->get(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    .line 64
    new-instance v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector$1;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static install(Landroid/content/Context;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->LIFE_CYCLE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->detectActivityLifecycleV14(Landroid/content/Context;)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static registerActivityLifecycleCallbacks(Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;)Z
    .locals 2

    .line 35
    sget-object v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->LIFE_CYCLE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-boolean v1, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    if-eqz v1, :cond_1

    .line 37
    sget-object v1, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    .line 40
    :cond_0
    sget-object v1, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    sget-boolean p0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static unregisterActivityLifecycleCallbacks(Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;)Z
    .locals 2

    .line 48
    sget-object v0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->LIFE_CYCLE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-boolean v1, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    if-eqz v1, :cond_1

    .line 50
    sget-object v1, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    .line 51
    monitor-exit v0

    return p0

    .line 53
    :cond_0
    sget-object v1, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sActivityLifecycleCallbacks:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    sget-boolean p0, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->sDetected:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
