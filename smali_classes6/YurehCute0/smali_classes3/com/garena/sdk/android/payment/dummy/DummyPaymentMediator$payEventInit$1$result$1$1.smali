.class final Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DummyPaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/Result<",
        "+",
        "Lcom/garena/sdk/android/payment/api/response/EventInitResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/api/response/EventInitResponse;",
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
    c = "com.garena.sdk.android.payment.dummy.DummyPaymentMediator$payEventInit$1$result$1$1"
    f = "DummyPaymentMediator.kt"
    i = {}
    l = {
        0xa1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/EventInitResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 160
    iget v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 161
    new-instance p1, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    invoke-direct {p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    .line 163
    sget-object v3, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;->Companion:Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams$Companion;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    check-cast v4, Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;

    invoke-virtual {v3, v4}, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams$Companion;->forDummyChannel(Lcom/garena/sdk/android/payment/model/PurchaseRequestParamsSpec;)Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 161
    iput v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$payEventInit$1$result$1$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->payEventInitAsync(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
