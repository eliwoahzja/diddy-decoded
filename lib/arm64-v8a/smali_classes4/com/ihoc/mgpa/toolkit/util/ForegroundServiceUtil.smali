.class public final Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$OnForegroundServiceTimeoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00018B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0015J\u001c\u0010$\u001a\u00020\u00042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008H\u0002J\u0006\u0010&\u001a\u00020\u0019J\u0006\u0010\'\u001a\u00020\"J\u0006\u0010(\u001a\u00020\"J\u001a\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0016J\u0010\u0010.\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010/\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u00100\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0016J\u0018\u00101\u001a\u00020\"2\u0006\u0010*\u001a\u00020+2\u0006\u00102\u001a\u00020-H\u0016J\u0010\u00103\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u00104\u001a\u00020\"2\u0006\u0010*\u001a\u00020+H\u0016J\u000e\u00105\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0015J\u000e\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "MILLIS_24_HOUR",
        "",
        "TAG",
        "",
        "dataSyncServerRunTimeMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getDataSyncServerRunTimeMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "dataSyncServiceTimeoutTime",
        "getDataSyncServiceTimeoutTime",
        "()J",
        "setDataSyncServiceTimeoutTime",
        "(J)V",
        "dataSyncStartTime",
        "dataSyncTimeoutJob",
        "Lkotlinx/coroutines/Job;",
        "dataSyncTimeoutListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$OnForegroundServiceTimeoutListener;",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "isDataSyncTimeout",
        "",
        "isForeground",
        "mediaProcessingTimeoutTime",
        "getMediaProcessingTimeoutTime",
        "setMediaProcessingTimeoutTime",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "timeoutDuration",
        "addDataSyncTimeoutListener",
        "",
        "listener",
        "calculateHistoryBgTime",
        "map",
        "checkDataSyncTimeout",
        "cleanup",
        "handleServicesTimeout",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "removeDataSyncTimeoutListener",
        "setTimeoutDuration",
        "duration",
        "OnForegroundServiceTimeoutListener",
        "toolkit_internationalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;

.field public static final MILLIS_24_HOUR:J = 0x5265c00L

.field private static final TAG:Ljava/lang/String; = "ForegroundServiceUtil"

.field private static final dataSyncServerRunTimeMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile dataSyncServiceTimeoutTime:J

.field private static volatile dataSyncStartTime:J

.field private static dataSyncTimeoutJob:Lkotlinx/coroutines/Job;

.field private static final dataSyncTimeoutListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$OnForegroundServiceTimeoutListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static volatile isDataSyncTimeout:Z

.field private static volatile isForeground:Z

.field private static volatile mediaProcessingTimeoutTime:J

.field private static final scope:Lkotlinx/coroutines/CoroutineScope;

.field private static volatile timeoutDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;

    invoke-direct {v0}, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;-><init>()V

    sput-object v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->INSTANCE:Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncTimeoutListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/32 v1, 0x112a880

    .line 11
    sput-wide v1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->timeoutDuration:J

    .line 219
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 220
    sput-object v2, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->exceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 223
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 226
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServerRunTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, -0x1

    .line 229
    sput-wide v1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServiceTimeoutTime:J

    .line 231
    sput-wide v1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->mediaProcessingTimeoutTime:J

    .line 238
    invoke-static {}, Lcom/ihoc/mgpa/toolkit/util/AppUtil;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final calculateHistoryBgTime(Ljava/util/concurrent/ConcurrentHashMap;)J
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v5, v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sub-long v12, v3, v8

    const-wide/32 v14, 0x5265c00

    cmp-long v7, v12, v14

    if-lez v7, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    sub-long/2addr v8, v10

    add-long/2addr v5, v8

    goto :goto_0

    :cond_1
    return-wide v5

    :catch_0
    move-exception v0

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Calc history error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ForegroundServiceUtil"

    invoke-static {v3, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method


# virtual methods
.method public final addDataSyncTimeoutListener(Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$OnForegroundServiceTimeoutListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncTimeoutListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final checkDataSyncTimeout()Z
    .locals 17

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    const/4 v2, 0x0

    if-lt v0, v1, :cond_7

    .line 2
    sget-wide v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServiceTimeoutTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_0

    .line 3
    sget-boolean v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->isDataSyncTimeout:Z

    return v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->isForeground:Z

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sget-wide v5, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncStartTime:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    move-wide v5, v3

    goto :goto_0

    .line 14
    :cond_2
    sget-wide v5, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncStartTime:J

    sub-long v5, v0, v5

    .line 17
    :goto_0
    sget-object v7, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServerRunTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 18
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long v13, v0, v9

    const-wide/32 v15, 0x5265c00

    cmp-long v8, v13, v15

    if-lez v8, :cond_3

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    sub-long/2addr v9, v11

    add-long/2addr v5, v9

    goto :goto_1

    .line 29
    :cond_4
    sget-wide v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->timeoutDuration:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_6

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    const v0, 0xea60

    int-to-long v0, v0

    .line 31
    div-long v3, v5, v0

    .line 32
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSync timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForegroundServiceUtil"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_6
    const-wide/16 v0, -0x1

    .line 35
    sput-wide v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServiceTimeoutTime:J

    .line 36
    sput-boolean v2, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->isDataSyncTimeout:Z

    .line 38
    sget-boolean v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->isDataSyncTimeout:Z

    return v0

    :cond_7
    return v2
.end method

.method public final cleanup()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cleanup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForegroundServiceUtil"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getDataSyncServerRunTimeMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServerRunTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getDataSyncServiceTimeoutTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServiceTimeoutTime:J

    return-wide v0
.end method

.method public final getMediaProcessingTimeoutTime()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->mediaProcessingTimeoutTime:J

    return-wide v0
.end method

.method public final handleServicesTimeout()V
    .locals 5

    .line 1
    const-string v0, "DataSync timeout triggered"

    const-string v1, "ForegroundServiceUtil"

    invoke-static {v1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncTimeoutListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "dataSyncTimeoutListeners.iterator()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$OnForegroundServiceTimeoutListener;

    .line 6
    :try_start_0
    invoke-interface {v2}, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$OnForegroundServiceTimeoutListener;->onForegroundServiceTimeout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Listener fail: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServiceTimeoutTime:J

    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->isDataSyncTimeout:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p1, "Activity paused"

    const-string v1, "ForegroundServiceUtil"

    invoke-static {v1, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->isForeground:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncStartTime:J

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_1

    .line 7
    :try_start_0
    sget-object p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServerRunTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->calculateHistoryBgTime(Ljava/util/concurrent/ConcurrentHashMap;)J

    move-result-wide v2

    .line 8
    sget-wide v4, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->timeoutDuration:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v4, v2

    if-lez p1, :cond_0

    .line 11
    sget-object v6, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$onActivityPaused$1;

    const/4 p1, 0x0

    invoke-direct {v9, v4, v5, p1}, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$onActivityPaused$1;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncTimeoutJob:Lkotlinx/coroutines/Job;

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->handleServicesTimeout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Launch job error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p1, "ForegroundServiceUtil"

    const-string v0, "Activity resumed"

    invoke-static {p1, v0}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->isDataSyncTimeout:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    sget-wide v3, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncStartTime:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 10
    sget-object p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServerRunTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-wide v2, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncStartTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    sput-wide v5, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncStartTime:J

    const-wide/16 v1, -0x1

    .line 15
    sput-wide v1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServiceTimeoutTime:J

    .line 16
    sput-wide v1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->mediaProcessingTimeoutTime:J

    .line 18
    sput-boolean v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->isForeground:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final removeDataSyncTimeoutListener(Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil$OnForegroundServiceTimeoutListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncTimeoutListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setDataSyncServiceTimeoutTime(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->dataSyncServiceTimeoutTime:J

    return-void
.end method

.method public final setMediaProcessingTimeoutTime(J)V
    .locals 0

    .line 1
    sput-wide p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->mediaProcessingTimeoutTime:J

    return-void
.end method

.method public final setTimeoutDuration(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const-string v4, "ForegroundServiceUtil"

    if-gtz v2, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-wide/32 v5, 0x1499700

    cmp-long v5, p1, v5

    if-lez v5, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duration too long: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-wide/32 v5, 0x36ee80

    cmp-long v3, p1, v5

    if-gez v3, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Duration < 1h: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    sput-wide p1, Lcom/ihoc/mgpa/toolkit/util/ForegroundServiceUtil;->timeoutDuration:J

    if-lez v2, :cond_3

    const v0, 0xea60

    int-to-long v0, v0

    .line 15
    div-long v0, p1, v0

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Timeout: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x6d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ihoc/mgpa/toolkit/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
