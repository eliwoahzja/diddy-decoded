.class public final enum Lcom/appsflyer/internal/AFe1sSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1sSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\u0008j\u0002\u0008\n"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1sSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "AFAdRevenueData",
        "Ljava/lang/String;",
        "getCurrencyIso4217Code",
        "getMonetizationNetwork",
        "getRevenue"
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
.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

.field private static final synthetic getMediationNetwork:[Lcom/appsflyer/internal/AFe1sSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFe1sSDK;


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFe1sSDK;

    const-string v1, "api"

    const-string v2, "API"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 23
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK;

    const-string v2, "rc"

    const-string v4, "RC"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFe1sSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    .line 24
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK;

    const-string v4, ""

    const-string v6, "DEFAULT"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFe1sSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    const/4 v4, 0x3

    .line 1000
    new-array v4, v4, [Lcom/appsflyer/internal/AFe1sSDK;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 24
    sput-object v4, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFe1sSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFe1sSDK;->AFAdRevenueData:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1

    .line 65353
    const-class v0, Lcom/appsflyer/internal/AFe1sSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1sSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1sSDK;
    .locals 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getMediationNetwork:[Lcom/appsflyer/internal/AFe1sSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0
.end method
