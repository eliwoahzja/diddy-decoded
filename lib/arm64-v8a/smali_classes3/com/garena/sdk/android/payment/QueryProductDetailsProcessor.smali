.class public final Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;
.super Lcom/garena/sdk/android/payment/PaymentProcessor;
.source "PaymentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentProcessor.kt\ncom/garena/sdk/android/payment/QueryProductDetailsProcessor\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,318:1\n109#2:319\n1#3:320\n*S KotlinDebug\n*F\n+ 1 PaymentProcessor.kt\ncom/garena/sdk/android/payment/QueryProductDetailsProcessor\n*L\n197#1:319\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;",
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

    .line 181
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/PaymentProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;-><init>(Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 190
    iget v2, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v0, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p2

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor$execute$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->queryProductDetails(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 190
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 193
    instance-of v1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_4

    return-object p2

    .line 319
    :cond_4
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/garena/sdk/android/payment/model/Product;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/Product;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/garena/sdk/android/payment/model/Product;

    if-nez v1, :cond_7

    .line 198
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 200
    :cond_7
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/payment/PurchaseContext;->setProductDetails(Lcom/garena/sdk/android/payment/model/Product;)V

    .line 202
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

    .line 183
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/QueryProductDetailsProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v1

    .line 185
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionKey()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 184
    invoke-virtual {v1, v0, v2, p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->updatePaymentStep(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
