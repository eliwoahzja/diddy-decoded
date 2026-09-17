.class public final enum Lcom/appsflyer/internal/AFd1hSDK;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFd1hSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u0008j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1hSDK;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCurrencyIso4217Code",
        "Ljava/lang/String;",
        "getMediationNetwork",
        "getRevenue",
        "AFAdRevenueData",
        "getMonetizationNetwork",
        "component1",
        "component2",
        "areAllFieldsValid",
        "component4"
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
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum areAllFieldsValid:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum component1:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum component2:Lcom/appsflyer/internal/AFd1hSDK;

.field private static final synthetic component3:[Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum component4:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

.field private static enum getRevenue:Lcom/appsflyer/internal/AFd1hSDK;


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    const-string v1, "text/plain"

    const-string v2, "TEXT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:Lcom/appsflyer/internal/AFd1hSDK;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFd1hSDK;

    const-string v1, "application/json"

    const-string v2, "JSON"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFd1hSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1hSDK;

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFd1hSDK;

    const-string v2, "application/octet-stream"

    const-string v5, "OCTET_STREAM"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v6, v2}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    .line 7
    new-instance v2, Lcom/appsflyer/internal/AFd1hSDK;

    const-string v5, "application/xml"

    const-string v7, "XML"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v8, v5}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    .line 8
    new-instance v2, Lcom/appsflyer/internal/AFd1hSDK;

    const-string v5, "text/html"

    const-string v7, "HTML"

    const/4 v9, 0x4

    invoke-direct {v2, v7, v9, v5}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1hSDK;->component1:Lcom/appsflyer/internal/AFd1hSDK;

    .line 9
    new-instance v2, Lcom/appsflyer/internal/AFd1hSDK;

    const-string v5, "application/x-www-form-urlencoded"

    const-string v7, "FORM"

    const/4 v10, 0x5

    invoke-direct {v2, v7, v10, v5}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1hSDK;->component2:Lcom/appsflyer/internal/AFd1hSDK;

    .line 10
    new-instance v2, Lcom/appsflyer/internal/AFd1hSDK;

    const-string v5, "image/jpeg"

    const-string v7, "IMAGE_JPEG"

    const/4 v11, 0x6

    invoke-direct {v2, v7, v11, v5}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1hSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1hSDK;

    .line 11
    new-instance v2, Lcom/appsflyer/internal/AFd1hSDK;

    const-string v5, "image/png"

    const-string v7, "IMAGE_PNG"

    const/4 v12, 0x7

    invoke-direct {v2, v7, v12, v5}, Lcom/appsflyer/internal/AFd1hSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsflyer/internal/AFd1hSDK;->component4:Lcom/appsflyer/internal/AFd1hSDK;

    const/16 v5, 0x8

    .line 1000
    new-array v5, v5, [Lcom/appsflyer/internal/AFd1hSDK;

    sget-object v7, Lcom/appsflyer/internal/AFd1hSDK;->getRevenue:Lcom/appsflyer/internal/AFd1hSDK;

    aput-object v7, v5, v3

    aput-object v0, v5, v4

    aput-object v1, v5, v6

    sget-object v0, Lcom/appsflyer/internal/AFd1hSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1hSDK;

    aput-object v0, v5, v8

    sget-object v0, Lcom/appsflyer/internal/AFd1hSDK;->component1:Lcom/appsflyer/internal/AFd1hSDK;

    aput-object v0, v5, v9

    sget-object v0, Lcom/appsflyer/internal/AFd1hSDK;->component2:Lcom/appsflyer/internal/AFd1hSDK;

    aput-object v0, v5, v10

    sget-object v0, Lcom/appsflyer/internal/AFd1hSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1hSDK;

    aput-object v0, v5, v11

    aput-object v2, v5, v12

    .line 11
    sput-object v5, Lcom/appsflyer/internal/AFd1hSDK;->component3:[Lcom/appsflyer/internal/AFd1hSDK;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1hSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;
    .locals 1

    .line 65353
    const-class v0, Lcom/appsflyer/internal/AFd1hSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1hSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFd1hSDK;
    .locals 1

    .line 65354
    sget-object v0, Lcom/appsflyer/internal/AFd1hSDK;->component3:[Lcom/appsflyer/internal/AFd1hSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFd1hSDK;

    return-object v0
.end method
