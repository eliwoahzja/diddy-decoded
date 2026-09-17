.class final Lcom/appsflyer/internal/AFb1lSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private volatile AFAdRevenueData:Z

.field private final areAllFieldsValid:Ljava/lang/Runnable;

.field private component1:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

.field private final getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFa1oSDK;


# direct methods
.method public static synthetic $r8$lambda$32i9T1EWD3LBp68us36UlzE_r14(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1oSDK;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RvjpBAN-_kSDz8SmwpIyw00x9Fg(Lcom/appsflyer/internal/AFb1lSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1lSDK;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    .line 67
    iput-object p3, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

    .line 68
    iput-object p4, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    .line 75
    new-instance p1, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFb1lSDK;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    return-void
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1lSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Z

    .line 77
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getCurrencyIso4217Code()V

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 79
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 80
    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1oSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1oSDK;)V

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 92
    const-string p1, "Listener thrown an exception: "

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getRevenue:Lcom/appsflyer/internal/AFa1oSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2214
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2215
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1205
    iget-object v1, p2, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    if-eq v0, v1, :cond_1

    .line 1206
    iput-object v0, p2, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Landroid/content/Intent;

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Z

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 103
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    .line 104
    sget-object v1, Lcom/appsflyer/internal/AFb1bSDK;->AFa1vSDK:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue()J

    move-result-wide v1

    .line 105
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 86
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Z

    .line 87
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1rSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1rSDK;)V

    .line 88
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->getMediationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFb1lSDK$$ExternalSyntheticLambda1;-><init>(Lcom/appsflyer/internal/AFb1lSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1lSDK;->component1:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
