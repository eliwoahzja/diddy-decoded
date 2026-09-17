.class public final Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/api/response/PricingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentAppItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "info",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;",
        "getInfo",
        "()Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;",
        "setInfo",
        "(Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;)V",
        "Info",
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
.field private id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;

    return-void
.end method


# virtual methods
.method public final getId()J
    .locals 2

    .line 314
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;->id:J

    return-wide v0
.end method

.method public final getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;

    return-object v0
.end method

.method public final setId(J)V
    .locals 0

    .line 314
    iput-wide p1, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;->id:J

    return-void
.end method

.method public final setInfo(Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;->info:Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;

    return-void
.end method
