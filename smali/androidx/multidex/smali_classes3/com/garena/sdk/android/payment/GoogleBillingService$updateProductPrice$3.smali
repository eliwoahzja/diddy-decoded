.class final Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingService;->updateProductPrice(Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleBillingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3\n+ 2 MSDKDispatchers.kt\ncom/garena/sdk/android/executor/MSDKDispatchers\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,541:1\n28#2:542\n28#2:543\n1368#3:544\n1454#3,2:545\n1456#3,3:548\n109#4:547\n*S KotlinDebug\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3\n*L\n478#1:542\n481#1:543\n487#1:544\n487#1:545,2\n487#1:548,3\n487#1:547\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "",
        "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
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
    c = "com.garena.sdk.android.payment.GoogleBillingService$updateProductPrice$3"
    f = "GoogleBillingService.kt"
    i = {}
    l = {
        0x1dd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $inAppItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentChannel:Lcom/garena/sdk/android/payment/model/PaymentChannel;

.field final synthetic $subscriptionItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;


# direct methods
.method public static synthetic $r8$lambda$bGDmYdDqmScIUOIOK7qcFCqnziU(Lcom/garena/sdk/android/payment/model/PaymentChannel;Ljava/util/Collection;)Lcom/garena/sdk/android/Result;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->invokeSuspend$lambda$1(Lcom/garena/sdk/android/payment/model/PaymentChannel;Ljava/util/Collection;)Lcom/garena/sdk/android/Result;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Ljava/util/List;Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/GoogleBillingService;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/Denomination;",
            ">;",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$inAppItems:Ljava/util/List;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$subscriptionItems:Ljava/util/List;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$paymentChannel:Lcom/garena/sdk/android/payment/model/PaymentChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lcom/garena/sdk/android/payment/model/PaymentChannel;Ljava/util/Collection;)Lcom/garena/sdk/android/Result;
    .locals 3

    .line 487
    check-cast p1, Ljava/lang/Iterable;

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 545
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 546
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 547
    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 548
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 550
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 488
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 489
    new-instance p0, Lcom/garena/sdk/android/Result$Failure;

    sget-object p1, Lcom/garena/sdk/android/payment/PaymentError;->PRODUCT_SKU_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "During product price localization"

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p0, Lcom/garena/sdk/android/Result;

    return-object p0

    .line 491
    :cond_1
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    .line 492
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->copy(Ljava/util/List;)Lcom/garena/sdk/android/payment/model/PaymentChannel;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 491
    invoke-direct {p1, p0}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1
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

    new-instance v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$inAppItems:Ljava/util/List;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$subscriptionItems:Ljava/util/List;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$paymentChannel:Lcom/garena/sdk/android/payment/model/PaymentChannel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Ljava/util/List;Lcom/garena/sdk/android/payment/model/PaymentChannel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 476
    iget v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->label:I

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

    iget-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    .line 478
    new-array p1, p1, [Lkotlinx/coroutines/Deferred;

    sget-object v1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 542
    invoke-virtual {v1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 478
    new-instance v1, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$itemUpdateResults$1;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v6, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$inAppItems:Ljava/util/List;

    const/4 v9, 0x0

    invoke-direct {v1, v5, v6, v9}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$itemUpdateResults$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, p1, v4

    .line 481
    sget-object v1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 543
    invoke-virtual {v1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    .line 481
    new-instance v1, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$itemUpdateResults$2;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v6, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$subscriptionItems:Ljava/util/List;

    invoke-direct {v1, v5, v6, v9}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$itemUpdateResults$2;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    aput-object v1, p1, v2

    .line 478
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 477
    iput v2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/AwaitKt;->awaitAll([Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 476
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 486
    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3;->$paymentChannel:Lcom/garena/sdk/android/payment/model/PaymentChannel;

    new-instance v1, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/payment/GoogleBillingService$updateProductPrice$3$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/payment/model/PaymentChannel;)V

    invoke-static {p1, v1}, Lcom/garena/sdk/android/ResultKt;->flatMapResults(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method
