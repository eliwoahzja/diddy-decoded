.class final Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentMediator;->scanPurchaseInventory(Landroid/app/Activity;JJLcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,468:1\n172#2,3:469\n*S KotlinDebug\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1\n*L\n328#1:469,3\n*E\n"
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
    c = "com.garena.sdk.android.payment.PaymentMediator$scanPurchaseInventory$1"
    f = "PaymentMediator.kt"
    i = {
        0x0
    }
    l = {
        0x149,
        0x14a,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "token"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $roleId:J

.field final synthetic $serverId:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/PaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/PaymentMediator;JJLandroid/app/Activity;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/PaymentMediator;",
            "JJ",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/ScanResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iput-wide p2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$serverId:J

    iput-wide p4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$roleId:J

    iput-object p6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$activity:Landroid/app/Activity;

    iput-object p7, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$callback:Lcom/garena/sdk/android/Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-wide v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$serverId:J

    iget-wide v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$roleId:J

    iget-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$activity:Landroid/app/Activity;

    iget-object v7, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$callback:Lcom/garena/sdk/android/Callback;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;JJLandroid/app/Activity;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 327
    iget v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-wide v8, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$serverId:J

    iget-wide v10, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$roleId:J

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$activity:Landroid/app/Activity;

    .line 470
    instance-of v7, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v7, :cond_6

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 329
    invoke-virtual {v6}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v7

    iput-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->label:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lcom/garena/sdk/android/payment/TransactionRecord;->updateLastUserInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v1

    move-object v1, p1

    .line 330
    :goto_0
    invoke-virtual {v6}, Lcom/garena/sdk/android/payment/PaymentMediator;->getBillingService()Lcom/garena/sdk/android/payment/BillingService;

    move-result-object p1

    iput-object v5, v12, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$1:Ljava/lang/Object;

    iput-object v5, v12, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->L$2:Ljava/lang/Object;

    iput v3, v12, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->label:I

    invoke-interface {p1, v4, v1, p0}, Lcom/garena/sdk/android/payment/BillingService;->scanPurchaseInventory(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_2

    :cond_6
    move-object v12, p0

    .line 471
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_8

    .line 333
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1$1;

    iget-object v4, v12, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v6, v12, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-direct {v3, v4, v6, p1, v5}, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1$1;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, v12

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, v12, Lcom/garena/sdk/android/payment/PaymentMediator$scanPurchaseInventory$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 337
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 469
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
