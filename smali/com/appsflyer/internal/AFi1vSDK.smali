.class public final Lcom/appsflyer/internal/AFi1vSDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final component1:Lcom/appsflyer/internal/AFi1ySDK;

.field public final component3:Ljava/lang/Throwable;

.field public final component4:Ljava/lang/String;

.field public final getCurrencyIso4217Code:J

.field public final getMediationNetwork:J

.field public final getMonetizationNetwork:Ljava/lang/String;

.field public final getRevenue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 65
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:J

    .line 66
    iput-wide p5, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:J

    .line 67
    iput p7, p0, Lcom/appsflyer/internal/AFi1vSDK;->getRevenue:I

    .line 68
    iput-object p8, p0, Lcom/appsflyer/internal/AFi1vSDK;->component1:Lcom/appsflyer/internal/AFi1ySDK;

    .line 69
    iput-object p9, p0, Lcom/appsflyer/internal/AFi1vSDK;->component4:Ljava/lang/String;

    .line 70
    iput-object p10, p0, Lcom/appsflyer/internal/AFi1vSDK;->component3:Ljava/lang/Throwable;

    return-void
.end method
