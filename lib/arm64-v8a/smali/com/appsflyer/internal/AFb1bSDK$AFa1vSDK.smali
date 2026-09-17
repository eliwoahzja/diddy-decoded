.class public final Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1bSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# static fields
.field private static AFAdRevenueData:J

.field static final synthetic getRevenue:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->getRevenue:Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;

    const-wide/16 v0, 0x1f4

    .line 13
    sput-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->AFAdRevenueData:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRevenue()J
    .locals 2

    .line 13
    sget-wide v0, Lcom/appsflyer/internal/AFb1bSDK$AFa1vSDK;->AFAdRevenueData:J

    return-wide v0
.end method
