.class public final Lcom/appsflyer/internal/AFh1qSDK;
.super Lcom/appsflyer/internal/AFh1sSDK;
.source ""


# instance fields
.field public final hashCode:Lcom/appsflyer/AFAdRevenueData;

.field public final toString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "adrevenue_generic"

    invoke-direct {p0, v2, v0, v1}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1qSDK;->hashCode:Lcom/appsflyer/AFAdRevenueData;

    .line 20
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1qSDK;->toString:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFe1lSDK;
    .locals 1

    .line 25
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    return-object v0
.end method
