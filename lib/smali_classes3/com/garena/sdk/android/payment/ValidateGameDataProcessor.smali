.class public final Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;
.super Lcom/garena/sdk/android/payment/PaymentProcessor;
.source "PaymentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentProcessor.kt\ncom/garena/sdk/android/payment/ValidateGameDataProcessor\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 StringExts.kt\ncom/garena/sdk/android/exts/StringExtsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,318:1\n109#2:319\n109#2:322\n58#3:320\n1#4:321\n77#5:323\n97#5,5:324\n295#6,2:329\n*S KotlinDebug\n*F\n+ 1 PaymentProcessor.kt\ncom/garena/sdk/android/payment/ValidateGameDataProcessor\n*L\n142#1:319\n165#1:322\n143#1:320\n143#1:321\n165#1:323\n165#1:324,5\n167#1:329,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\n2\u0006\u0010\u0011\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;",
        "Lcom/garena/sdk/android/payment/PaymentProcessor;",
        "context",
        "Lcom/garena/sdk/android/payment/PurchaseContext;",
        "<init>",
        "(Lcom/garena/sdk/android/payment/PurchaseContext;)V",
        "preExecute",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "execute",
        "Lcom/garena/sdk/android/Result;",
        "",
        "params",
        "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
        "(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPurchaseById",
        "Lcom/android/billingclient/api/Purchase;",
        "itemId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/PaymentProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    return-void
.end method

.method public static final synthetic access$queryPurchaseById(Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->queryPurchaseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final queryPurchaseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;-><init>(Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 160
    iget v2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p2

    iput-object p1, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$queryPurchaseById$1;->label:I

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v4, v3}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryAllPurchases$default(Lcom/garena/sdk/android/payment/GoogleBillingAPI;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 160
    :cond_3
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 162
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_4

    return-object p2

    .line 322
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 324
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 326
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 328
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 167
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v3, v0

    :cond_7
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 168
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, v3}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;-><init>(Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;

    iget-object v1, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getGameData()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v3

    :goto_1
    const/16 v2, 0x400

    if-le p2, v2, :cond_4

    .line 133
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "The length of the game data exceeds the limit."

    invoke-static {p2, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 136
    :cond_4
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object p2

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->getGameDataRecord(Ljava/lang/String;)Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 138
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor$execute$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->queryPurchaseById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, p0

    .line 130
    :goto_2
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 139
    instance-of v2, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v2, :cond_6

    return-object p2

    .line 319
    :cond_6
    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 142
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 143
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/storage/PaymentCache$GameDataRecord;->getOrderId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 320
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    move v3, v4

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-eqz p2, :cond_a

    if-eqz p1, :cond_9

    .line 145
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 147
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object p1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->clearGameData(Ljava/lang/String;)V

    .line 149
    :cond_9
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->PENDING_TRANSACTION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    :cond_a
    move-object p1, v1

    goto :goto_4

    :cond_b
    move-object v0, p0

    .line 152
    :goto_4
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PaymentMediator;->getPaymentCache()Lcom/garena/sdk/android/payment/storage/PaymentCache;

    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getGameData()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionKey()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p2, v1, p1, v0}, Lcom/garena/sdk/android/payment/storage/PaymentCache;->saveGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    return-object p1
.end method

.method public preExecute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidateGameDataProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 124
    invoke-virtual {v0, v1, v2, p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->updatePaymentStep(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
