.class public final Lcom/garena/sdk/android/payment/model/SubscriptionProduct;
.super Lcom/garena/sdk/android/payment/model/Product;
.source "Product.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProduct.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Product.kt\ncom/garena/sdk/android/payment/model/SubscriptionProduct\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n1485#2:144\n1510#2,3:145\n1513#2,3:155\n1368#2:171\n1454#2,5:172\n230#2,2:177\n381#3,7:148\n136#4,9:158\n216#4:167\n217#4:169\n145#4:170\n1#5:168\n*S KotlinDebug\n*F\n+ 1 Product.kt\ncom/garena/sdk/android/payment/model/SubscriptionProduct\n*L\n90#1:144\n90#1:145,3\n90#1:155,3\n101#1:171\n101#1:172,5\n101#1:177,2\n90#1:148,7\n92#1:158,9\n92#1:167\n92#1:169\n92#1:170\n92#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/SubscriptionProduct;",
        "Lcom/garena/sdk/android/payment/model/Product;",
        "productDetails",
        "Lcom/android/billingclient/api/ProductDetails;",
        "subscriptionDetails",
        "",
        "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
        "<init>",
        "(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)V",
        "basePlans",
        "",
        "Lcom/garena/sdk/android/payment/model/BasePlan;",
        "getBasePlans",
        "()Ljava/util/List;",
        "standardOffer",
        "Lcom/garena/sdk/android/payment/model/BasePlan$Offer;",
        "getStandardOffer",
        "()Lcom/garena/sdk/android/payment/model/BasePlan$Offer;",
        "standardOffer$delegate",
        "Lkotlin/Lazy;",
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
.field private final basePlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/BasePlan;",
            ">;"
        }
    .end annotation
.end field

.field private final standardOffer$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$hNlgr84r1kLM_aTIWUE7RCLt4ws(Lcom/garena/sdk/android/payment/model/SubscriptionProduct;)Lcom/garena/sdk/android/payment/model/BasePlan$Offer;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->standardOffer_delegate$lambda$5(Lcom/garena/sdk/android/payment/model/SubscriptionProduct;)Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/payment/model/Product;-><init>(Lcom/android/billingclient/api/ProductDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    check-cast p2, Ljava/lang/Iterable;

    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 145
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 146
    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 91
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 151
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 155
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 167
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 93
    new-instance v3, Lcom/garena/sdk/android/payment/model/BasePlan;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-key>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v3, v4, v2, p1}, Lcom/garena/sdk/android/payment/model/BasePlan;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetails;)V

    .line 94
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/model/BasePlan;->getOffers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_2

    .line 166
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 92
    iput-object p2, p0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->basePlans:Ljava/util/List;

    .line 100
    new-instance p1, Lcom/garena/sdk/android/payment/model/SubscriptionProduct$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/payment/model/SubscriptionProduct$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/model/SubscriptionProduct;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->standardOffer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final standardOffer_delegate$lambda$5(Lcom/garena/sdk/android/payment/model/SubscriptionProduct;)Lcom/garena/sdk/android/payment/model/BasePlan$Offer;
    .locals 2

    .line 101
    iget-object p0, p0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->basePlans:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 172
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 173
    check-cast v1, Lcom/garena/sdk/android/payment/model/BasePlan;

    .line 101
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/BasePlan;->getOffers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 174
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 176
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 171
    check-cast v0, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    .line 101
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 178
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getBasePlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/BasePlan;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->basePlans:Ljava/util/List;

    return-object v0
.end method

.method public final getStandardOffer()Lcom/garena/sdk/android/payment/model/BasePlan$Offer;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/garena/sdk/android/payment/model/SubscriptionProduct;->standardOffer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/model/BasePlan$Offer;

    return-object v0
.end method
