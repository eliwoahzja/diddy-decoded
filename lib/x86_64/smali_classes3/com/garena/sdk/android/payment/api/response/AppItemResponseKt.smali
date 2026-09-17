.class public final Lcom/garena/sdk/android/payment/api/response/AppItemResponseKt;
.super Ljava/lang/Object;
.source "AppItemResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppItemResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppItemResponse.kt\ncom/garena/sdk/android/payment/api/response/AppItemResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n1557#2:53\n1628#2,3:54\n*S KotlinDebug\n*F\n+ 1 AppItemResponse.kt\ncom/garena/sdk/android/payment/api/response/AppItemResponseKt\n*L\n41#1:53\n41#1:54,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toAppItems",
        "",
        "Lcom/garena/sdk/android/payment/model/AppItem;",
        "Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;",
        "payment-core_release"
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
.method public static final toAppItems(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/AppItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;

    .line 42
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;->getInfo()Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;

    move-result-object v2

    .line 43
    new-instance v3, Lcom/garena/sdk/android/payment/model/AppItem;

    .line 44
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem;->getId()J

    move-result-wide v4

    .line 45
    new-instance v1, Lcom/garena/sdk/android/payment/model/AppItem$Info;

    .line 46
    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;->getName()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;->getDesc()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/api/response/PricingResponse$PaymentAppItem$Info;->getIcon()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-direct {v1, v6, v7, v2}, Lcom/garena/sdk/android/payment/model/AppItem$Info;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {v3, v4, v5, v1}, Lcom/garena/sdk/android/payment/model/AppItem;-><init>(JLcom/garena/sdk/android/payment/model/AppItem$Info;)V

    .line 55
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
