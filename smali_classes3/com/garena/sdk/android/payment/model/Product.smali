.class public abstract Lcom/garena/sdk/android/payment/model/Product;
.super Ljava/lang/Object;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/Product$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0012\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\u0082\u0001\u0002\u0016\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/Product;",
        "",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "<init>",
        "(Lcom/android/billingclient/api/ProductDetails;)V",
        "getProductDetails",
        "()Lcom/android/billingclient/api/ProductDetails;",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "description",
        "getDescription",
        "productId",
        "getProductId",
        "getPriceCurrencyCode",
        "getPriceAmountInMicros",
        "",
        "Companion",
        "Lcom/garena/sdk/android/payment/model/OneTimeProduct;",
        "Lcom/garena/sdk/android/payment/model/SubscriptionProduct;",
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


# static fields
.field public static final Companion:Lcom/garena/sdk/android/payment/model/Product$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final productDetails:Lcom/android/billingclient/api/ProductDetails;

.field private final productId:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/payment/model/Product$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/model/Product$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/model/Product;->Companion:Lcom/garena/sdk/android/payment/model/Product$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/Product;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTitle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/Product;->title:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/Product;->name:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDescription(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/model/Product;->description:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getProductId(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/Product;->productId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/ProductDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/model/Product;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Product;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceAmountInMicros()J
    .locals 2

    .line 67
    instance-of v0, p0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->getPriceAmountMicros()J

    move-result-wide v0

    return-wide v0

    .line 68
    :cond_0
    instance-of v0, p0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->getStandardOffer()Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->getPriceAmountMicros()J

    move-result-wide v0

    return-wide v0

    .line 66
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 60
    instance-of v0, p0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/payment/model/OneTimeProduct;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/OneTimeProduct;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :cond_0
    instance-of v0, p0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->getStandardOffer()Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/ProductDetails;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Product;->productDetails:Lcom/android/billingclient/api/ProductDetails;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Product;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/Product;->title:Ljava/lang/String;

    return-object v0
.end method
