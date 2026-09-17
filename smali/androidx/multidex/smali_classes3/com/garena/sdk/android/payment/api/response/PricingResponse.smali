.class public Lcom/garena/sdk/android/payment/api/response/PricingResponse;
.super Ljava/lang/Object;
.source "PricingResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$PromoInfo;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;,
        Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPricingResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PricingResponse.kt\ncom/garena/sdk/android/payment/api/response/PricingResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,331:1\n1202#2,2:332\n1230#2,4:334\n1863#2,2:338\n*S KotlinDebug\n*F\n+ 1 PricingResponse.kt\ncom/garena/sdk/android/payment/api/response/PricingResponse\n*L\n187#1:332,2\n187#1:334,4\n231#1:338,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0011\u0018\u00002\u00020\u0001:\u0007()*+,-.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\t2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\t2\u0006\u0010!\u001a\u00020\u0014H\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010$\u001a\u00020%H\u0002J(\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010$\u001a\u00020%2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000eH\u0002R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR.\u0010\r\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000cR\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000cR\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse;",
        "",
        "<init>",
        "()V",
        "app",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;",
        "getApp",
        "()Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;",
        "promos",
        "",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;",
        "getPromos",
        "()Ljava/util/List;",
        "subscriptions",
        "",
        "",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;",
        "getSubscriptions",
        "()Ljava/util/Map;",
        "channels",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;",
        "getChannels",
        "rebates",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;",
        "getRebates",
        "appItems",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;",
        "getAppItems",
        "toPaymentChannelList",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        "channelId",
        "toDenominationList",
        "Lcom/garena/sdk/android/payment/model/Denomination;",
        "channel",
        "calcPromo",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$PromoInfo;",
        "sku",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;",
        "createSubscription",
        "Lcom/garena/sdk/android/payment/model/Denomination$Subscription;",
        "App",
        "Channel",
        "Promo",
        "SubscriptionInfo",
        "PromoInfo",
        "RebateOptionItem",
        "PaymentAppItem",
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
.field private final app:Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app"
    .end annotation
.end field

.field private final appItems:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;",
            ">;"
        }
    .end annotation
.end field

.field private final channels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final promos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;",
            ">;"
        }
    .end annotation
.end field

.field private final rebates:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rebates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptions:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$GqKvlIYZa7TxUvgjKDt8AFWdVy8(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/Map;Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->toDenominationList$lambda$4(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/Map;Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Lcom/garena/sdk/android/payment/model/Denomination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HY2CZPq5subRW3zJPi9-BYBiESo(Ljava/lang/String;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->toPaymentChannelList$lambda$0(Ljava/lang/String;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$V8o0q5DT5_UGi-OFhZDxbLOf968(Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->toDenominationList$lambda$3(Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$phfSyC0NRmg5GVrooQN8QOG26Zk(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Lcom/garena/sdk/android/payment/model/PaymentChannel;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->toPaymentChannelList$lambda$1(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Lcom/garena/sdk/android/payment/model/PaymentChannel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;

    invoke-direct {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->app:Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->promos:Ljava/util/List;

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->subscriptions:Ljava/util/Map;

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->channels:Ljava/util/List;

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->rebates:Ljava/util/List;

    .line 49
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->appItems:Ljava/util/List;

    return-void
.end method

.method private final calcPromo(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Lcom/garena/sdk/android/payment/api/response/PricingResponse$PromoInfo;
    .locals 8

    .line 231
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->promos:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;

    .line 232
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->hasItem(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->isOnAllItems()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 233
    :cond_1
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getAppPointAmount()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->getAppPointBonus()D

    move-result-wide v6

    mul-double/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    float-to-double v6, v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/2addr v1, v4

    .line 235
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;->isOneTimePromo()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v2, v4

    goto :goto_0

    .line 240
    :cond_2
    new-instance p1, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PromoInfo;

    invoke-direct {p1, v1, v2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PromoInfo;-><init>(II)V

    return-object p1
.end method

.method private final createSubscription(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;Ljava/util/Map;)Lcom/garena/sdk/android/payment/model/Denomination$Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;",
            ">;)",
            "Lcom/garena/sdk/android/payment/model/Denomination$Subscription;"
        }
    .end annotation

    .line 247
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getSubscription()Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;

    .line 249
    :cond_0
    new-instance p1, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    invoke-direct {p1, v0, v1}, Lcom/garena/sdk/android/payment/model/Denomination$Subscription;-><init>(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sub;Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method private final toDenominationList(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v5, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->app:Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;

    .line 186
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->subscriptions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    .line 187
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->rebates:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 332
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 333
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    .line 334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 335
    move-object v2, v1

    check-cast v2, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;

    .line 187
    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 335
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda0;

    invoke-direct {v1, v4}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    .line 193
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/Map;Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;)V

    invoke-static {v6, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 218
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static final toDenominationList$lambda$3(Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Z
    .locals 2

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getRebateCardId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;

    if-eqz p0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->getUser()Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$User;->getValidToPurchase()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final toDenominationList$lambda$4(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/Map;Ljava/util/Map;Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Lcom/garena/sdk/android/payment/model/Denomination;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "sku"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    .line 194
    invoke-direct {v0, v2, v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->calcPromo(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;)Lcom/garena/sdk/android/payment/api/response/PricingResponse$PromoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PromoInfo;->component1()I

    move-result v10

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PromoInfo;->component2()I

    move-result v11

    move-object/from16 v2, p2

    .line 196
    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->createSubscription(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;Ljava/util/Map;)Lcom/garena/sdk/android/payment/model/Denomination$Subscription;

    move-result-object v17

    .line 199
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getRebateCardId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;->getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem$Info;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v4, v0

    if-lez v10, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move v9, v0

    .line 202
    new-instance v3, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 204
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getId()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getAppPointAmount()I

    move-result v6

    .line 206
    invoke-virtual/range {p4 .. p4}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;->getPointIcon()Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getPrice()Ljava/lang/String;

    move-result-object v8

    .line 211
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getRebateCardId()J

    move-result-wide v12

    .line 212
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getAppItemId()J

    move-result-wide v14

    .line 213
    invoke-virtual/range {p4 .. p4}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;->getPointName()Ljava/lang/String;

    move-result-object v16

    .line 215
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getCurrency()Ljava/lang/String;

    move-result-object v18

    .line 216
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel$Sku;->getCurrencyAmount()D

    move-result-wide v0

    const v2, 0xf4240

    move-wide/from16 p0, v0

    int-to-double v0, v2

    mul-double v0, v0, p0

    double-to-long v0, v0

    const v23, 0xa000

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-wide/from16 v20, v0

    .line 202
    invoke-direct/range {v3 .. v24}, Lcom/garena/sdk/android/payment/model/Denomination;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIIJJLjava/lang/String;Lcom/garena/sdk/android/payment/model/Denomination$Subscription;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public static synthetic toPaymentChannelList$default(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->toPaymentChannelList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toPaymentChannelList"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final toPaymentChannelList$lambda$0(Ljava/lang/String;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {p0}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getPaymentPlatformId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final toPaymentChannelList$lambda$1(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Lcom/garena/sdk/android/payment/model/PaymentChannel;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->toDenominationList(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/garena/sdk/android/payment/model/PaymentChannel;-><init>(Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final getApp()Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->app:Lcom/garena/sdk/android/payment/api/response/PricingResponse$App;

    return-object v0
.end method

.method public final getAppItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->appItems:Ljava/util/List;

    return-object v0
.end method

.method public final getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Channel;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->channels:Ljava/util/List;

    return-object v0
.end method

.method public final getPromos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$Promo;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->promos:Ljava/util/List;

    return-object v0
.end method

.method public final getRebates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$RebateOptionItem;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->rebates:Ljava/util/List;

    return-object v0
.end method

.method public final getSubscriptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$SubscriptionInfo;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->subscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public final toPaymentChannelList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->channels:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 179
    new-instance v0, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$$ExternalSyntheticLambda3;-><init>(Lcom/garena/sdk/android/payment/api/response/PricingResponse;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 181
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
