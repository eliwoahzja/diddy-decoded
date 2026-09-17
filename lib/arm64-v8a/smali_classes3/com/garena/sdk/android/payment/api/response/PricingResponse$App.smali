.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;",
        "",
        "<init>",
        "()V",
        "pointIcon",
        "",
        "getPointIcon",
        "()Ljava/lang/String;",
        "pointName",
        "getPointName",
        "payment-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final pointIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_icon"
    .end annotation
.end field

.field private final pointName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "point_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;->pointIcon:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;->pointName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPointIcon()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;->pointIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getPointName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;->pointName:Ljava/lang/String;

    return-object v0
.end method
