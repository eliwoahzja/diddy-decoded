.class public final Lcom/garena/sdk/android/payment/model/BasePlan;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/BasePlan$Offer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Product.kt\ncom/garena/sdk/android/payment/model/BasePlan\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1611#2,9:144\n1863#2:153\n1864#2:155\n1620#2:156\n1#3:154\n*S KotlinDebug\n*F\n+ 1 Product.kt\ncom/garena/sdk/android/payment/model/BasePlan\n*L\n110#1:144,9\n110#1:153\n110#1:155\n110#1:156\n110#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/BasePlan;",
        "",
        "id",
        "",
        "subscriptionOfferDetailsList",
        "",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)V",
        "getId",
        "()Ljava/lang/String;",
        "getProductDetails",
        "()Lcom/android/billingclient/api/ProductDetails;",
        "offers",
        "Lcom/garena/sdk/android/payment/model/BasePlan$Offer;",
        "getOffers",
        "()Ljava/util/List;",
        "createOffer",
        "offerDetails",
        "Offer",
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
.field private final id:Ljava/lang/String;

.field private final offers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/BasePlan$Offer;",
            ">;"
        }
    .end annotation
.end field

.field private final productDetails:Lcom/android/billingclient/api/ProductDetails;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetails;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionOfferDetailsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/BasePlan;->id:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/garena/sdk/android/payment/model/BasePlan;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 110
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 153
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 152
    check-cast p3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 111
    invoke-direct {p0, p3}, Lcom/garena/sdk/android/payment/model/BasePlan;->createOffer(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 152
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 110
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/BasePlan;->offers:Ljava/util/List;

    return-void
.end method

.method private final createOffer(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)Lcom/garena/sdk/android/payment/model/BasePlan$Offer;
    .locals 3

    .line 115
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getOfferToken(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 121
    :cond_1
    new-instance v0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;-><init>(Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;)V

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/BasePlan$Offer;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan;->offers:Ljava/util/List;

    return-object v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/BasePlan;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method
