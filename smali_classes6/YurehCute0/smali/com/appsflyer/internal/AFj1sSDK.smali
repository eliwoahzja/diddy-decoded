.class public final Lcom/appsflyer/internal/AFj1sSDK;
.super Lcom/appsflyer/internal/AFi1bSDK;
.source ""


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 2

    .line 39
    const-string v0, "store"

    const-string v1, "samsung"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFi1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .locals 6

    .line 45
    new-instance v0, Lcom/appsflyer/internal/AFj1sSDK$5;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-string v1, "FBA3AF4E7757D9016E953FB3EE4671CA2BD9AF725F9A53D52ED4A38EAAA08901"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.sec.android.app.samsungapps.referrer"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1sSDK$5;-><init>(Lcom/appsflyer/internal/AFj1sSDK;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    iget-object p1, v1, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    .line 1016
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Z)I

    move-result p1

    if-gtz p1, :cond_1

    .line 1017
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->getMonetizationNetwork()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2042
    :cond_0
    iget-object p1, v0, Lcom/appsflyer/internal/AFb1tSDK;->getRevenue:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/appsflyer/internal/AFj1zSDK;->areAllFieldsValid:J

    .line 3032
    sget-object p1, Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    iput-object p1, v1, Lcom/appsflyer/internal/AFj1zSDK;->component2:Lcom/appsflyer/internal/AFj1zSDK$AFa1ySDK;

    .line 3033
    new-instance p1, Lcom/appsflyer/internal/AFj1zSDK$3;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFj1zSDK$3;-><init>(Lcom/appsflyer/internal/AFj1zSDK;)V

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method
