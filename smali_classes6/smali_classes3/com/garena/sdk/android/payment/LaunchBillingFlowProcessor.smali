.class public final Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;
.super Lcom/garena/sdk/android/payment/PaymentProcessor;
.source "PaymentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentProcessor.kt\ncom/garena/sdk/android/payment/LaunchBillingFlowProcessor\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,318:1\n172#2,3:319\n*S KotlinDebug\n*F\n+ 1 PaymentProcessor.kt\ncom/garena/sdk/android/payment/LaunchBillingFlowProcessor\n*L\n281#1:319,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;",
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

    .line 257
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/PaymentProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;-><init>(Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v0

    iget-object p2, v10, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 266
    iget v1, v10, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getProductDetails()Lcom/garena/sdk/android/payment/model/Product;

    move-result-object v4

    if-nez v4, :cond_3

    .line 268
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    .line 269
    sget-object p2, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    .line 270
    const-string v0, "SkuDetail not available before launching billing flow."

    .line 269
    invoke-static {p2, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p2

    .line 268
    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 274
    :cond_3
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getBillingApi()Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object v1

    .line 275
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 276
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionKey()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getServerId()J

    move-result-wide v5

    .line 279
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRoleId()J

    move-result-wide v7

    .line 280
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->isOfferPersonalized()Z

    move-result v9

    .line 274
    iput v2, v10, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor$execute$1;->label:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v10}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->launchBillingFlow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/Product;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    .line 266
    :cond_4
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 320
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz p1, :cond_5

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 281
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 321
    :cond_5
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_6

    return-object p2

    .line 319
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
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

    .line 260
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/LaunchBillingFlowProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 260
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
