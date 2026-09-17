.class final Lcom/appsflyer/AFLogger$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFg1hSDK;",
        "p0",
        "",
        "AFAdRevenueData",
        "(Lcom/appsflyer/internal/AFg1hSDK;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic $component2:Z

.field private synthetic $component3:Z

.field private synthetic $getCurrencyIso4217Code:Ljava/lang/Throwable;

.field private synthetic $getMediationNetwork:Z

.field private synthetic $getMonetizationNetwork:Z

.field private synthetic $getRevenue:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/appsflyer/AFLogger$2;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$2;->$AFAdRevenueData:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFLogger$2;->$getCurrencyIso4217Code:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$2;->$getMonetizationNetwork:Z

    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$2;->$getMediationNetwork:Z

    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$2;->$component2:Z

    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$2;->$component3:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Lcom/appsflyer/AFLogger$2;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 56
    iget-object v3, p0, Lcom/appsflyer/AFLogger$2;->$AFAdRevenueData:Ljava/lang/String;

    .line 57
    iget-object v4, p0, Lcom/appsflyer/AFLogger$2;->$getCurrencyIso4217Code:Ljava/lang/Throwable;

    .line 58
    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$2;->$getMonetizationNetwork:Z

    .line 59
    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$2;->$getMediationNetwork:Z

    .line 60
    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$2;->$component2:Z

    .line 61
    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$2;->$component3:Z

    move-object v1, p1

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lcom/appsflyer/internal/AFg1hSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$2;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
