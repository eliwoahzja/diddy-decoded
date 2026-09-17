.class final Lcom/appsflyer/internal/AFe1qSDK$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1qSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFe1uSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1qSDK;Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 220
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component2:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "execution finished for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->component3:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1tSDK;

    .line 224
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFe1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1uSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    if-ne v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 1245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork()V

    return-void

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1uSDK;->AFAdRevenueData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1uSDK;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->component1:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1qSDK;->areAllFieldsValid:Ljava/util/List;

    iget-object v2, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1tSDK;

    goto :goto_1

    .line 245
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    return-void

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Ljava/util/Set;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getRevenue:Lcom/appsflyer/internal/AFe1uSDK;

    .line 2245
    iget-object v1, v1, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 249
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1qSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork()V

    return-void
.end method
