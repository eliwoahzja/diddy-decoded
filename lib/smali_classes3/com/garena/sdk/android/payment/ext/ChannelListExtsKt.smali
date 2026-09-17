.class public final Lcom/garena/sdk/android/payment/ext/ChannelListExtsKt;
.super Ljava/lang/Object;
.source "ChannelListExts.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelListExts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelListExts.kt\ncom/garena/sdk/android/payment/ext/ChannelListExtsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n295#2,2:51\n774#2:53\n865#2,2:54\n295#2,2:56\n*S KotlinDebug\n*F\n+ 1 ChannelListExts.kt\ncom/garena/sdk/android/payment/ext/ChannelListExtsKt\n*L\n29#1:51,2\n32#1:53\n32#1:54,2\n43#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0001\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "filterOutRebateItems",
        "",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        "pickPaymentChannelByPlatformId",
        "Lcom/garena/sdk/android/Result;",
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
.method public static final filterOutRebateItems(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 29
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getPaymentPlatformId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/garena/sdk/android/payment/model/Denomination;

    .line 33
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/model/Denomination;->getRebateCardId()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 54
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 32
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->copy(Ljava/util/List;)Lcom/garena/sdk/android/payment/model/PaymentChannel;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 37
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final pickPaymentChannelByPlatformId(Ljava/util/List;)Lcom/garena/sdk/android/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;)",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 43
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getChannelId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getPaymentPlatformId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    if-eqz v0, :cond_2

    .line 45
    new-instance p0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lcom/garena/sdk/android/Result;

    return-object p0

    .line 47
    :cond_2
    new-instance p0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/payment/PaymentError$Platform;->PAYMENT_CHANNEL_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p0, Lcom/garena/sdk/android/Result;

    return-object p0
.end method
