.class public final enum Lcom/appsflyer/internal/AFf1nSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1nSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

.field private static final synthetic getRevenue:[Lcom/appsflyer/internal/AFf1nSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFf1nSDK;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFf1nSDK;

    const-string v3, "USE_CACHED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;

    .line 15
    new-instance v3, Lcom/appsflyer/internal/AFf1nSDK;

    const-string v5, "FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFf1nSDK;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    const/4 v5, 0x3

    .line 1003
    new-array v5, v5, [Lcom/appsflyer/internal/AFf1nSDK;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 15
    sput-object v5, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue:[Lcom/appsflyer/internal/AFf1nSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1nSDK;
    .locals 1

    .line 3
    const-class v0, Lcom/appsflyer/internal/AFf1nSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1nSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1nSDK;
    .locals 1

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getRevenue:[Lcom/appsflyer/internal/AFf1nSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1nSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0
.end method
