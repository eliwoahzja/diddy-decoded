.class public final Lcom/appsflyer/internal/AFa1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final getCurrencyIso4217Code:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFh1sSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1sSDK;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            "Lcom/appsflyer/internal/AFh1sSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1sSDK;

    .line 15
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1sSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFf1tSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1tSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 21
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 1086
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1tSDK;->copy:Ljava/util/Map;

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFf1rSDK;

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1sSDK;

    instance-of v0, v0, Lcom/appsflyer/internal/AFh1qSDK;

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1sSDK;

    check-cast v1, Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    check-cast v0, Lcom/appsflyer/internal/AFf1rSDK;

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFf1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFh1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1qSDK;

    move-result-object v1

    check-cast v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 2089
    iget-object v2, v1, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1qSDK$1;

    invoke-direct {v3, v1, v0}, Lcom/appsflyer/internal/AFe1qSDK$1;-><init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
