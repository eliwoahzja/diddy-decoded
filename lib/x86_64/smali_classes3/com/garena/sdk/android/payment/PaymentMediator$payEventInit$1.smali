.class final Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentMediator;->payEventInit(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;)V
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
    value = "SMAP\nPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$payEventInit$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,468:1\n172#2,3:469\n109#3:472\n*S KotlinDebug\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$payEventInit$1\n*L\n390#1:469,3\n400#1:472\n*E\n"
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
    c = "com.garena.sdk.android.payment.PaymentMediator$payEventInit$1"
    f = "PaymentMediator.kt"
    i = {}
    l = {
        0x187
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/PaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;",
            "Lcom/garena/sdk/android/payment/PaymentMediator;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$activity:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$activity:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;-><init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 381
    iget v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 383
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v2, "itemId is empty"

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;->onInitResult(Lcom/garena/sdk/android/Result;)V

    .line 384
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getEventId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 387
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v2, "eventId is empty"

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;->onInitResult(Lcom/garena/sdk/android/Result;)V

    .line 388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 390
    :cond_3
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    .line 470
    instance-of v4, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v4, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 391
    sget-object v4, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v4}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1$result$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, p1, v3, v6}, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1$result$1$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 381
    :cond_4
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 471
    :cond_5
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_7

    .line 396
    :goto_1
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_6

    .line 397
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;->onInitResult(Lcom/garena/sdk/android/Result;)V

    .line 398
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 472
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 400
    check-cast p1, Lcom/garena/sdk/android/payment/api/response/EventInitResponse;

    .line 402
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    new-instance v2, Lcom/garena/sdk/android/payment/model/EventInitResult;

    invoke-direct {v2, p1}, Lcom/garena/sdk/android/payment/model/EventInitResult;-><init>(Lcom/garena/sdk/android/payment/api/response/EventInitResponse;)V

    invoke-direct {v1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, v1}, Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;->onInitResult(Lcom/garena/sdk/android/Result;)V

    .line 404
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->newBuilder()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;

    move-result-object v0

    .line 405
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventInitResponse;->getEventTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setEventTxnId$payment_core_release(Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->build()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-result-object v0

    iget-object v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    check-cast v2, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    invoke-virtual {p1, v1, v0, v2}, Lcom/garena/sdk/android/payment/PaymentMediator;->purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    .line 408
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 469
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
