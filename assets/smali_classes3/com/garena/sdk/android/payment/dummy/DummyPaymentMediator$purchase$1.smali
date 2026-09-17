.class final Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DummyPaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;->purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDummyPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DummyPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,244:1\n172#2,3:245\n172#2,3:248\n172#2,3:251\n*S KotlinDebug\n*F\n+ 1 DummyPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1\n*L\n213#1:245,3\n220#1:248,3\n222#1:251,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.garena.sdk.android.payment.dummy.DummyPaymentMediator$purchase$1"
    f = "DummyPaymentMediator.kt"
    i = {}
    l = {
        0xd7,
        0xdd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;-><init>(Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$activity:Landroid/app/Activity;

    .line 246
    instance-of v6, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v6, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 214
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRegion()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 215
    iput v4, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->label:I

    invoke-static {v1, v5, p1, p0}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;->access$purchase$checkEligibility(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Landroid/app/Activity;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 217
    :cond_4
    const-string v1, "region param is empty, skipping eligibility check"

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v2}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    move-object p1, v1

    goto :goto_1

    .line 247
    :cond_5
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_b

    .line 220
    :goto_1
    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    .line 249
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v5, :cond_7

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 221
    sget-object v5, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI;->Companion:Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion;

    iput v3, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->label:I

    invoke-virtual {v5, p1, v1, p0}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion;->commit(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_4

    .line 250
    :cond_7
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_a

    .line 252
    :goto_4
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;

    .line 223
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    .line 224
    new-instance v1, Lcom/garena/sdk/android/payment/model/TransactionInfo;

    invoke-direct {v1, v4, p1}, Lcom/garena/sdk/android/payment/model/TransactionInfo;-><init>(ILcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;)V

    .line 223
    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_5

    .line 253
    :cond_8
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_9

    .line 227
    :goto_5
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    new-instance v1, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;-><init>(Lcom/garena/sdk/android/payment/model/PaymentEligibility;I)V

    invoke-interface {v0, p1, v1}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 251
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 248
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 245
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
