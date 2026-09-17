.class public final Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;
.super Lcom/garena/sdk/android/payment/PaymentProcessor;
.source "PaymentProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentProcessor.kt\ncom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 3 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,318:1\n51#2,8:319\n51#2,8:329\n172#3,2:327\n174#3:337\n*S KotlinDebug\n*F\n+ 1 PaymentProcessor.kt\ncom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor\n*L\n224#1:319,8\n248#1:329,8\n235#1:327,2\n235#1:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;",
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

    .line 210
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/payment/PaymentProcessor;-><init>(Lcom/garena/sdk/android/payment/PurchaseContext;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;

    iget v1, v0, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;-><init>(Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 218
    iget v1, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/garena/sdk/android/payment/model/Product;

    iget-object v0, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v1, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRegion()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    .line 220
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    return-object p1

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/PurchaseContext;->getProductDetails()Lcom/garena/sdk/android/payment/model/Product;

    move-result-object p2

    if-nez p2, :cond_4

    .line 224
    sget-object p1, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "SkuDetail not available before eligibility check."

    .line 319
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 326
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p2

    .line 226
    :cond_4
    sget-object v1, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/AccountManagerInternal;->getGuestUIDIfLogin()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getGopService()Lcom/garena/sdk/android/payment/api/GopService;

    move-result-object v1

    .line 229
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/PurchaseContext;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v4

    .line 232
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/Product;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/model/Product;->getProductId()Ljava/lang/String;

    move-result-object v6

    .line 234
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getTopupLimit()Ljava/lang/Integer;

    move-result-object v7

    .line 228
    iput-object p0, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->L$1:Ljava/lang/Object;

    iput-object p2, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor$execute$1;->label:I

    move-object v2, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Lcom/garena/sdk/android/payment/api/GopService;->validatePurchaseEligibility(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    move-object v1, p0

    move-object v0, v4

    .line 218
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 328
    instance-of v2, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_8

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;

    .line 236
    new-instance v2, Lcom/garena/sdk/android/payment/model/PaymentEligibility;

    .line 238
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/Product;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/Product;->getPriceAmountInMicros()J

    move-result-wide v4

    .line 236
    invoke-direct {v2, p2, v3, v4, v5}, Lcom/garena/sdk/android/payment/model/PaymentEligibility;-><init>(Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;Ljava/lang/String;J)V

    .line 241
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v3

    .line 242
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/garena/sdk/android/payment/TransactionRecord;->getPurchaseTransactionRecord(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 243
    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->setPaymentEligibilityResponse(Lcom/garena/sdk/android/payment/model/PaymentEligibility;)V

    .line 245
    :cond_6
    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->getEligible()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 246
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 248
    :cond_7
    invoke-static {}, Lcom/garena/sdk/android/payment/PaymentError;->getPAYMENT_NOT_ELIGIBLE()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/Product;->getPriceCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;->getReason()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Payment not allowed in region: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 336
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 329
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 337
    :cond_8
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_9

    return-object p2

    .line 327
    :cond_9
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

    .line 212
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PurchaseContext;->getMediator()Lcom/garena/sdk/android/payment/PaymentMediator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/garena/sdk/android/payment/ValidatePurchaseEligibilityProcessor;->getContext()Lcom/garena/sdk/android/payment/PurchaseContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PurchaseContext;->getTransactionKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 212
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
