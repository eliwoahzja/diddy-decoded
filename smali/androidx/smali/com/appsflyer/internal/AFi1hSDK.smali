.class public abstract Lcom/appsflyer/internal/AFi1hSDK;
.super Lcom/appsflyer/internal/AFj1zSDK;
.source ""


# instance fields
.field private getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    return-void
.end method


# virtual methods
.method protected final getMonetizationNetwork()Z
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 1296
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Install referrer will not load, the counter >= 1, "

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
