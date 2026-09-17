.class public final Lcom/appsflyer/internal/AFc1cSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1zSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static final getMonetizationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

.field private AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

.field private afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

.field private afVerboseLog:Ljava/lang/String;

.field private afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

.field private component1:Lcom/appsflyer/internal/AFd1oSDK;

.field private component2:Lcom/appsflyer/internal/AFc1pSDK;

.field private component3:Lcom/appsflyer/PurchaseHandler;

.field private component4:Lcom/appsflyer/internal/AFf1mSDK;

.field private copy:Lcom/appsflyer/internal/AFh1uSDK;

.field private copydefault:Lcom/appsflyer/internal/AFd1lSDK;

.field private d:Lcom/appsflyer/internal/AFi1xSDK;

.field private e:Lcom/appsflyer/internal/AFi1lSDK;

.field private equals:Lcom/appsflyer/internal/AFe1qSDK;

.field private force:Lcom/appsflyer/internal/AFa1aSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFc1gSDK;

.field private getMediationNetwork:Ljava/util/concurrent/ExecutorService;

.field private getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFg1vSDK;

.field private i:Lcom/appsflyer/internal/AFj1kSDK;

.field private registerClient:Lcom/appsflyer/internal/AFf1kSDK;

.field private toString:Lcom/appsflyer/internal/AFj1oSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

.field private v:Lcom/appsflyer/internal/AFa1gSDK;

.field private w:Lcom/appsflyer/internal/AFb1bSDK;


# direct methods
.method public static synthetic $r8$lambda$9yFiQTaqneCxo-SOIxwlUbQrcAQ(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hjO0Ghm6YxD3O6KPANSL5hwdjTk(Lcom/appsflyer/internal/AFc1cSDK;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->o_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/appsflyer/internal/AFc1fSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1fSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 218
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized AFPurchaseDetails()Lcom/appsflyer/internal/AFg1zSDK;
    .locals 3

    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    .line 288
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFg1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized afRDLog()Lcom/appsflyer/internal/AFd1oSDK;
    .locals 3

    monitor-enter p0

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 1184
    new-instance v1, Lcom/appsflyer/internal/AFd1jSDK;

    sget v2, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork:I

    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>(I)V

    .line 165
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFd1jSDK;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component1:Lcom/appsflyer/internal/AFd1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private afWarnLog()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afVerboseLog:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized getLevel()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 1

    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Lcom/appsflyer/internal/AFd1wSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFLogger:Lcom/appsflyer/internal/AFd1wSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic getMediationNetwork(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 629
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 631
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .locals 4

    .line 28256
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 29025
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, 0x5792fa97

    const v3, -0x5792fa94

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

    .line 28258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFj1kSDK;
    .locals 2

    monitor-enter p0

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/appsflyer/internal/AFj1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->i:Lcom/appsflyer/internal/AFj1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 5

    monitor-enter p0

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    if-nez v0, :cond_1

    .line 227
    new-instance v0, Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    .line 2481
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v3, :cond_0

    .line 2482
    new-instance v3, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 2484
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 227
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1gSDK;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;
    .locals 2

    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFf1kSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->registerClient:Lcom/appsflyer/internal/AFf1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;
    .locals 3

    monitor-enter p0

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFc1vSDK;
    .locals 3

    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/appsflyer/internal/AFc1tSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1tSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1vSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final AFLogger()Lcom/appsflyer/internal/AFi1lSDK;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    return-object v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFh1ySDK;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/appsflyer/internal/AFg1bSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFh1ySDK;

    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFa1gSDK;
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Lcom/appsflyer/internal/AFa1lSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1lSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->v:Lcom/appsflyer/internal/AFa1gSDK;

    return-object v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;
    .locals 3

    .line 581
    invoke-static {}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    if-nez v0, :cond_0

    .line 583
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    .line 584
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 585
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->copydefault()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFj1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afLogForce:Lcom/appsflyer/internal/AFh1wSDK;

    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;
    .locals 4

    .line 490
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    if-nez v0, :cond_1

    .line 491
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK;

    .line 492
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFLoggerLogLevel()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->i()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v2

    .line 23472
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v3, :cond_0

    .line 23473
    new-instance v3, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 23475
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 494
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1aSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->w:Lcom/appsflyer/internal/AFb1bSDK;

    return-object v0
.end method

.method public final synthetic afLogForce()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getLevel()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v0

    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFb1hSDK;
    .locals 4

    .line 571
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 27481
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_0

    .line 27482
    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 27484
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 573
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    .line 574
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    return-object v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;
    .locals 17

    move-object/from16 v0, p0

    .line 306
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    if-nez v1, :cond_9

    .line 307
    new-instance v2, Lcom/appsflyer/internal/AFg1tSDK;

    .line 308
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog()Ljava/lang/String;

    move-result-object v3

    .line 6256
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7025
    iget-object v4, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 6257
    const-string v1, "Context must be set via setContext method before calling this dependency."

    if-eqz v4, :cond_8

    .line 8418
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    if-nez v5, :cond_0

    .line 8419
    new-instance v5, Lcom/appsflyer/internal/AFi1kSDK;

    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    iput-object v5, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    .line 8421
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1cSDK;->e:Lcom/appsflyer/internal/AFi1lSDK;

    .line 9445
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    if-nez v6, :cond_1

    .line 9446
    new-instance v6, Lcom/appsflyer/internal/AFg1wSDK;

    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    iput-object v6, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    .line 9448
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1ySDK;

    .line 10330
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v7, :cond_3

    .line 10331
    new-instance v7, Lcom/appsflyer/internal/AFj1mSDK;

    .line 11256
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 12025
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v8, :cond_2

    .line 10331
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_0

    .line 11258
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10333
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    .line 13463
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    if-nez v8, :cond_4

    .line 13464
    new-instance v8, Lcom/appsflyer/internal/AFg1sSDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    iput-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    .line 13466
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1uSDK;

    .line 314
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v9

    .line 315
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v10

    .line 316
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v11

    .line 14454
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    if-nez v12, :cond_6

    .line 14455
    new-instance v12, Lcom/appsflyer/internal/AFi1xSDK;

    .line 15256
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 16025
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v13, :cond_5

    .line 14455
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    goto :goto_1

    .line 15258
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 14457
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    .line 318
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v13

    .line 319
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v14

    .line 320
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1cSDK;->AFPurchaseDetails()Lcom/appsflyer/internal/AFg1zSDK;

    move-result-object v15

    .line 17481
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_7

    .line 17482
    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 17484
    :cond_7
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    move-object/from16 v16, v1

    .line 321
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    iput-object v2, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    goto :goto_2

    .line 6258
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 324
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1cSDK;->hashCode:Lcom/appsflyer/internal/AFg1vSDK;

    return-object v1
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component3:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/internal/AFh1uSDK;
    .locals 3

    monitor-enter p0

    .line 297
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lcom/appsflyer/internal/AFh1uSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1uSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copy:Lcom/appsflyer/internal/AFh1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized component3()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 15

    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;

    if-nez v0, :cond_2

    .line 267
    new-instance v5, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 268
    new-instance v7, Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 3481
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v1, :cond_0

    .line 3482
    new-instance v1, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 3484
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 268
    invoke-direct {v7, v0, v5, v1}, Lcom/appsflyer/internal/AFf1oSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 269
    new-instance v1, Lcom/appsflyer/internal/AFf1mSDK;

    new-instance v2, Lcom/appsflyer/internal/AFf1qSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1qSDK;-><init>()V

    .line 271
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    .line 272
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v4

    .line 4151
    new-instance v6, Lcom/appsflyer/internal/AFd1mSDK;

    .line 4152
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v9

    .line 4153
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v10

    .line 4154
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v11

    .line 4155
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v12

    .line 4156
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->values()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v13

    .line 4157
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v14

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1kSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    move-object v6, v8

    .line 276
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v8

    .line 5481
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v0, :cond_1

    .line 5482
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 5484
    :cond_1
    iget-object v9, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 277
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component4:Lcom/appsflyer/internal/AFf1mSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFj1oSDK;
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez v0, :cond_1

    .line 331
    new-instance v0, Lcom/appsflyer/internal/AFj1mSDK;

    .line 18256
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 19025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    goto :goto_0

    .line 18258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->toString:Lcom/appsflyer/internal/AFj1oSDK;

    return-object v0
.end method

.method public final declared-synchronized copy()Lcom/appsflyer/internal/AFd1lSDK;
    .locals 1

    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/appsflyer/internal/AFd1kSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->copydefault:Lcom/appsflyer/internal/AFd1lSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFj1rSDK;
    .locals 1

    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Lcom/appsflyer/internal/AFj1rSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1rSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1xSDK;
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    if-nez v0, :cond_1

    .line 455
    new-instance v0, Lcom/appsflyer/internal/AFi1xSDK;

    .line 21256
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 22025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 455
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1xSDK;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    goto :goto_0

    .line 21258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->d:Lcom/appsflyer/internal/AFi1xSDK;

    return-object v0
.end method

.method public final e()Lcom/appsflyer/internal/AFc1gSDK;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    return-object v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 9

    monitor-enter p0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;

    if-nez v0, :cond_0

    .line 20609
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/appsflyer/internal/AFc1cSDK$1;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1cSDK$1;-><init>()V

    new-instance v8, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;

    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1cSDK$AFa1ySDK;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x6

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20627
    new-instance v0, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 341
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->equals:Lcom/appsflyer/internal/AFe1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFf1gSDK;
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    if-nez v0, :cond_2

    .line 511
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1dSDK;

    .line 24256
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 25025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 514
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 26481
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    if-nez v2, :cond_0

    .line 26482
    new-instance v2, Lcom/appsflyer/internal/AFc1gSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 26484
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1cSDK;->getLevel:Lcom/appsflyer/internal/AFc1gSDK;

    .line 517
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    goto :goto_0

    .line 24258
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Context must be set via setContext method before calling this dependency."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog:Lcom/appsflyer/internal/AFf1gSDK;

    return-object v0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1cSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFc1cSDK;)V

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 237
    new-instance v1, Lcom/appsflyer/internal/AFc1pSDK;

    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->component2:Lcom/appsflyer/internal/AFc1pSDK;

    return-object v0
.end method

.method public final declared-synchronized getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 7

    .line 151
    new-instance v0, Lcom/appsflyer/internal/AFd1mSDK;

    .line 152
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->afRDLog()Lcom/appsflyer/internal/AFd1oSDK;

    move-result-object v1

    .line 153
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 154
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 155
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object v4

    .line 156
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1cSDK;->values()Lcom/appsflyer/internal/AFj1kSDK;

    move-result-object v5

    .line 157
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1oSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1vSDK;Lcom/appsflyer/internal/AFj1kSDK;Lcom/appsflyer/internal/AFf1kSDK;)V

    return-object v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFa1oSDK;
    .locals 1

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

    if-nez v0, :cond_0

    .line 428
    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 1

    monitor-enter p0

    .line 376
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized unregisterClient()Lcom/appsflyer/internal/AFa1aSDK;
    .locals 2

    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    if-nez v0, :cond_0

    .line 437
    new-instance v0, Lcom/appsflyer/internal/AFa1bSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1bSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->force:Lcom/appsflyer/internal/AFa1aSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final v()Lcom/appsflyer/internal/AFi1nSDK;
    .locals 12

    .line 529
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    if-nez v0, :cond_3

    .line 531
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    .line 532
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    .line 533
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const/4 v1, 0x0

    aput-object v0, v4, v1

    sget-object v0, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    const v6, 0x3312bfe0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const v7, -0xffffdb

    sub-int/2addr v7, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    invoke-static {v7, v0, v8}, Lcom/appsflyer/internal/AFi1gSDK;->getMediationNetwork(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v7, Lcom/appsflyer/internal/AFc1kSDK;

    aput-object v7, v3, v1

    const-class v1, Lcom/appsflyer/internal/AFc1fSDK;

    aput-object v1, v3, v2

    const-class v1, Lcom/appsflyer/internal/AFf1kSDK;

    aput-object v1, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/internal/AFi1gSDK;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFi1nSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 537
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    .line 539
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 537
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 545
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1nSDK;

    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1rSDK;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    if-nez v0, :cond_0

    .line 473
    new-instance v0, Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1oSDK;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFi1rSDK;

    return-object v0
.end method
