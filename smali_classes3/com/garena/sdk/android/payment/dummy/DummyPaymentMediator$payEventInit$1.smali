.class final Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DummyPaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;->payEventInit(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;)V
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
    value = "SMAP\nDummyPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DummyPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,244:1\n172#2,3:245\n109#3:248\n*S KotlinDebug\n*F\n+ 1 DummyPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1\n*L\n159#1:245,3\n172#1:248\n*E\n"
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
    c = "com.garena.sdk.android.payment.dummy.DummyPaymentMediator$payEventInit$1"
    f = "DummyPaymentMediator.kt"
    i = {}
    l = {
        0xa0
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

.field final synthetic this$0:Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->this$0:Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->this$0:Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$activity:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;-><init>(Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 158
    iget v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    .line 246
    instance-of v3, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 160
    sget-object v3, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v3}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v5}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 158
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 247
    :cond_3
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_5

    .line 168
    :goto_1
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;->onInitResult(Lcom/garena/sdk/android/Result;)V

    .line 170
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 248
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Lcom/garena/sdk/android/payment/api/response/EventInitResponse;

    .line 174
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    new-instance v2, Lcom/garena/sdk/android/payment/model/EventInitResult;

    invoke-direct {v2, p1}, Lcom/garena/sdk/android/payment/model/EventInitResult;-><init>(Lcom/garena/sdk/android/payment/api/response/EventInitResponse;)V

    invoke-direct {v1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, v1}, Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;->onInitResult(Lcom/garena/sdk/android/Result;)V

    .line 176
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->newBuilder()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/api/response/EventInitResponse;->getEventTransactionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->setEventTxnId$payment_core_release(Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->this$0:Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams$Builder;->build()Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-result-object v0

    iget-object v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$EventCallback;

    check-cast v2, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    invoke-virtual {p1, v1, v0, v2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;->purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 245
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
