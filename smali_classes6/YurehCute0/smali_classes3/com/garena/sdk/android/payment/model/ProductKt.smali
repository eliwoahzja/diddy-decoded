.class public final Lcom/garena/sdk/android/payment/model/ProductKt;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Product.kt\ncom/garena/sdk/android/payment/model/ProductKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n2318#2,14:144\n*S KotlinDebug\n*F\n+ 1 Product.kt\ncom/garena/sdk/android/payment/model/ProductKt\n*L\n143#1:144,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "minPricingPhase",
        "Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "getMinPricingPhase",
        "(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;",
        "payment-google_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getMinPricingPhase(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/garena/sdk/android/payment/model/ProductKt;->getMinPricingPhase(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    move-result-object p0

    return-object p0
.end method

.method private static final getMinPricingPhase(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/android/billingclient/api/ProductDetails$PricingPhase;
    .locals 7

    .line 143
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object p0

    const-string v0, "getPricingPhaseList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 143
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v1

    .line 150
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 151
    move-object v4, v3

    check-cast v4, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 143
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-lez v6, :cond_2

    move-object v0, v3

    move-wide v1, v4

    .line 156
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    :goto_0
    const-string p0, "minBy(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    return-object v0

    .line 145
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
