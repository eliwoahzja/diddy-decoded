.class final Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$redeem$1$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,468:1\n151#2,3:469\n*S KotlinDebug\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$redeem$1$1\n*L\n429#1:469,3\n*E\n"
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
    c = "com.garena.sdk.android.payment.PaymentMediator$redeem$1$1"
    f = "PaymentMediator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/RedeemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $redeemResult:Lcom/garena/sdk/android/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/RedeemResponse;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/RedeemResponse;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/RedeemInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->$redeemResult:Lcom/garena/sdk/android/Result;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->$callback:Lcom/garena/sdk/android/Callback;

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

    new-instance p1, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->$redeemResult:Lcom/garena/sdk/android/Result;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;-><init>(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 428
    iget v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 429
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->$redeemResult:Lcom/garena/sdk/android/Result;

    .line 470
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/response/RedeemResponse;

    .line 430
    new-instance v0, Lcom/garena/sdk/android/payment/model/RedeemInfo;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/payment/model/RedeemInfo;-><init>(Lcom/garena/sdk/android/payment/api/response/RedeemResponse;)V

    .line 470
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_0

    .line 471
    :cond_0
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_1

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$redeem$1$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 434
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 469
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 428
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
