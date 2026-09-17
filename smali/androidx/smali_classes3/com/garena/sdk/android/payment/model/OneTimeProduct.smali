.class public final Lcom/garena/sdk/android/payment/model/OneTimeProduct;
.super Lcom/garena/sdk/android/payment/model/Product;
.source "Product.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/OneTimeProduct;",
        "Lcom/garena/sdk/android/payment/model/Product;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "oneTimePurchaseOfferDetails",
        "Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;",
        "<init>",
        "(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)V",
        "priceAmountMicros",
        "",
        "getPriceAmountMicros",
        "()J",
        "price",
        "",
        "getPrice",
        "()Ljava/lang/String;",
        "currencyCode",
        "getCurrencyCode",
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
.field private final currencyCode:Ljava/lang/String;

.field private final price:Ljava/lang/String;

.field private final priceAmountMicros:J


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails;Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;)V
    .locals 2

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/payment/model/Product;-><init>(Lcom/android/billingclient/api/ProductDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceAmountMicros()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->priceAmountMicros:J

    .line 79
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getFormattedPrice()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getFormattedPrice(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->price:Ljava/lang/String;

    .line 80
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails$OneTimePurchaseOfferDetails;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getPriceCurrencyCode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->currencyCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountMicros()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->priceAmountMicros:J

    return-wide v0
.end method
