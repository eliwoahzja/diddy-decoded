.class final Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nGoogleBillingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,541:1\n163#2,3:542\n*S KotlinDebug\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3\n*L\n265#1:542,3\n*E\n"
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
    c = "com.garena.sdk.android.payment.GoogleBillingService$processPurchases$1$1$3"
    f = "GoogleBillingService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $consumeResult:Lcom/garena/sdk/android/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $quantity:I

.field final synthetic $record:Lcom/garena/sdk/android/payment/TransactionRecord$Record;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Result;ILcom/garena/sdk/android/payment/TransactionRecord$Record;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
            ">;I",
            "Lcom/garena/sdk/android/payment/TransactionRecord$Record;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$consumeResult:Lcom/garena/sdk/android/Result;

    iput p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$quantity:I

    iput-object p3, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$record:Lcom/garena/sdk/android/payment/TransactionRecord$Record;

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

    new-instance p1, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$consumeResult:Lcom/garena/sdk/android/Result;

    iget v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$quantity:I

    iget-object v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$record:Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;-><init>(Lcom/garena/sdk/android/Result;ILcom/garena/sdk/android/payment/TransactionRecord$Record;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 264
    iget v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$consumeResult:Lcom/garena/sdk/android/Result;

    iget v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$quantity:I

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;->$record:Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    .line 543
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;

    .line 270
    new-instance v2, Lcom/garena/sdk/android/payment/model/TransactionInfo;

    invoke-direct {v2, v0, p1}, Lcom/garena/sdk/android/payment/model/TransactionInfo;-><init>(ILcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;)V

    .line 271
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->notifyCallback(Lcom/garena/sdk/android/Result;)V

    goto :goto_0

    .line 544
    :cond_0
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 267
    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->notifyCallback(Lcom/garena/sdk/android/Result;)V

    .line 274
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 542
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 264
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
