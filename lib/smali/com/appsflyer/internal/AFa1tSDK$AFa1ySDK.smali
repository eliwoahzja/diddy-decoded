.class final Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFe1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFa1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1ySDK"
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;


# direct methods
.method public static synthetic $r8$lambda$0HCJuLMpdEBl2uDWAPVjpkcOIts(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getCurrencyIso4217Code()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 1917
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic getCurrencyIso4217Code()Lkotlin/Unit;
    .locals 2

    .line 1942
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    new-instance v1, Lcom/appsflyer/internal/AFh1pSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1pSDK;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 1943
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private getMonetizationNetwork()Z
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1rSDK;",
            ")V"
        }
    .end annotation

    .line 1932
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1rSDK;

    if-eqz v0, :cond_5

    .line 1933
    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFf1rSDK;

    .line 1935
    instance-of v1, p1, Lcom/appsflyer/internal/AFf1tSDK;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->getMonetizationNetwork()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1936
    move-object v2, p1

    check-cast v2, Lcom/appsflyer/internal/AFf1tSDK;

    .line 3236
    iget-object v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    .line 3992
    sget-object v4, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq v3, v4, :cond_0

    .line 4111
    iget v3, v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 3994
    :cond_0
    new-instance v3, Lcom/appsflyer/internal/AFg1nSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Lcom/appsflyer/internal/AFf1tSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 3995
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v2

    .line 5089
    iget-object v4, v2, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v5, v2, v3}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1939
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1wSDK;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 1940
    move-object v3, p1

    check-cast v3, Lcom/appsflyer/internal/AFf1tSDK;

    .line 1941
    new-instance v4, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK$$ExternalSyntheticLambda0;-><init>(Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;)V

    invoke-interface {v2, v3, v4}, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFf1tSDK;Lkotlin/jvm/functions/Function0;)V

    .line 1947
    :cond_2
    sget-object v2, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne p2, v2, :cond_6

    .line 1949
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p2

    const-string v2, "sentSuccessfully"

    const-string v3, "true"

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    instance-of p1, p1, Lcom/appsflyer/internal/AFf1sSDK;

    if-nez p1, :cond_3

    .line 1953
    new-instance p1, Lcom/appsflyer/internal/AFf1bSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Landroid/content/Context;)V

    .line 6091
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFg1xSDK;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6092
    iget-boolean p2, p1, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork:Z

    if-eqz p2, :cond_3

    .line 6093
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1xSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 6095
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Resending Uninstall token to AF servers: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 7085
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    .line 7086
    new-instance v2, Lcom/appsflyer/internal/AFf1sSDK;

    invoke-direct {v2, p1, p2}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 7087
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p1

    .line 8089
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v3, p1, v2}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9108
    :cond_3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz p1, :cond_4

    .line 1958
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1961
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    const-string v0, "send_background"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p2, Lcom/appsflyer/internal/AFa1tSDK;->component1:Z

    :cond_4
    if-eqz v1, :cond_6

    .line 1967
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    return-void

    .line 1970
    :cond_5
    instance-of p1, p1, Lcom/appsflyer/internal/AFg1nSDK;

    if-eqz p1, :cond_6

    .line 1971
    sget-object p1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-eq p2, p1, :cond_6

    .line 1972
    new-instance p1, Lcom/appsflyer/internal/AFg1qSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1qSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 1973
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1tSDK$AFa1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFa1tSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object p2

    .line 10089
    iget-object v0, p2, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v1, p2, p1}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1uSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
