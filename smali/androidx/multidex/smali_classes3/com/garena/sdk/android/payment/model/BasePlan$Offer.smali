.class public final Lcom/garena/sdk/android/payment/model/BasePlan$Offer;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/BasePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\tR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\tR\u0011\u0010 \u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/BasePlan$Offer;",
        "",
        "subscriptionOfferDetails",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "<init>",
        "(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "token",
        "getToken",
        "tags",
        "",
        "getTags",
        "()Ljava/util/List;",
        "pricing",
        "Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
        "price",
        "getPrice",
        "priceAmountMicros",
        "",
        "getPriceAmountMicros",
        "()J",
        "currencyCode",
        "getCurrencyCode",
        "cycleCount",
        "",
        "getCycleCount",
        "()I",
        "billingPeriod",
        "getBillingPeriod",
        "recurrenceMode",
        "getRecurrenceMode",
        "payment-google_release"
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
.field private final billingPeriod:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;

.field private final cycleCount:I

.field private final id:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceAmountMicros:J

.field private final pricing:Lcom/android/billingclient/api/ProductDetails$PricingPhase;

.field private final recurrenceMode:I

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)V
    .locals 2

    const-string v0, "subscriptionOfferDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->id:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getOfferToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->token:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    move-result-object v0

    const-string v1, "getOfferTags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->tags:Ljava/util/List;

    .line 131
    invoke-static {p1}, Lcom/garena/sdk/android/payment/model/ProductKt;->access$getMinPricingPhase(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->pricing:Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 133
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFormattedPrice(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->price:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->priceAmountMicros:J

    .line 135
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPriceCurrencyCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->currencyCode:Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingCycleCount()I

    move-result v0

    iput v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->cycleCount:I

    .line 137
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getBillingPeriod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBillingPeriod(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->billingPeriod:Ljava/lang/String;

    .line 138
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getRecurrenceMode()I

    move-result p1

    iput p1, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->recurrenceMode:I

    return-void
.end method


# virtual methods
.method public final getBillingPeriod()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->billingPeriod:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCycleCount()I
    .locals 1

    .line 136
    iget v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->cycleCount:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 134
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->priceAmountMicros:J

    return-wide v0
.end method

.method public final getRecurrenceMode()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->recurrenceMode:I

    return v0
.end method

.method public final getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->tags:Ljava/util/List;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->token:Ljava/lang/String;

    return-object v0
.end method
