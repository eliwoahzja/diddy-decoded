.class public final Lcom/garena/sdk/android/payment/model/Product$Companion;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/payment/model/Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/Product$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/garena/sdk/android/payment/model/Product;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/payment/model/Product$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/android/billingclient/api/ProductDetails;)Lcom/garena/sdk/android/payment/model/Product;
    .locals 4

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x360a33

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x5fb1edc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getOneTimePurchaseOfferDetails()Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v3, Lcom/garena/sdk/android/payment/model/OneTimeProduct;

    invoke-direct {v3, p1, v0}, Lcom/garena/sdk/android/payment/model/OneTimeProduct;-><init>(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)V

    .line 37
    :cond_1
    check-cast v3, Lcom/garena/sdk/android/payment/model/Product;

    return-object v3

    .line 35
    :cond_2
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    return-object v3

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 45
    new-instance v1, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    invoke-direct {v1, p1, v0}, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;-><init>(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)V

    .line 49
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->getBasePlans()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v3, v1

    .line 44
    :cond_5
    check-cast v3, Lcom/garena/sdk/android/payment/model/Product;

    return-object v3
.end method
