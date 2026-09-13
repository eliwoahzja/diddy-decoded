.class final Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingService;->finalizeOrder(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,541:1\n172#2,3:542\n*S KotlinDebug\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2\n*L\n378#1:542,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
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
    c = "com.garena.sdk.android.payment.GoogleBillingService$finalizeOrder$2"
    f = "GoogleBillingService.kt"
    i = {}
    l = {
        0x17a,
        0x17c,
        0x17e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/GoogleBillingService;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->$productId:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->$purchase:Lcom/android/billingclient/api/Purchase;

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

    new-instance p1, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->$productId:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 377
    iget v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 378
    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->$productId:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->label:I

    invoke-static {p1, v1, v5}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$isSubscription(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 377
    :cond_4
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    .line 543
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v5, :cond_8

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 380
    invoke-static {v1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$getBillingApi(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p1

    iput v3, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->acknowledge(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 382
    :cond_6
    invoke-static {v1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$getBillingApi(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/GoogleBillingAPI;

    move-result-object p1

    iput v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$finalizeOrder$2;->label:I

    invoke-virtual {p1, v4, p0}, Lcom/garena/sdk/android/payment/GoogleBillingAPI;->consume(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 377
    :cond_7
    :goto_3
    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 544
    :cond_8
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_9

    return-object p1

    .line 542
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
