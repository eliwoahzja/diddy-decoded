.class final Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleBillingService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/GoogleBillingService;->processPurchases(Ljava/util/List;)V
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
    value = "SMAP\nGoogleBillingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,541:1\n119#2:542\n1863#3,2:543\n*S KotlinDebug\n*F\n+ 1 GoogleBillingService.kt\ncom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1\n*L\n224#1:542\n231#1:543,2\n*E\n"
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
    c = "com.garena.sdk.android.payment.GoogleBillingService$processPurchases$1"
    f = "GoogleBillingService.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0xeb,
        0xf4,
        0xfe,
        0x102,
        0x108
    }
    m = "invokeSuspend"
    n = {
        "currentAccountId",
        "record",
        "currentAccountId",
        "record",
        "currentAccountId",
        "record",
        "it",
        "currentAccountId",
        "record",
        "it",
        "currentAccountId",
        "record"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/GoogleBillingService;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->$purchases:Ljava/util/List;

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

    new-instance p1, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->$purchases:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;-><init>(Lcom/garena/sdk/android/payment/GoogleBillingService;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 223
    iget v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->label:I

    const-string v3, "getProducts(...)"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    iget-object v13, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    iget-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    iget-object v13, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/garena/sdk/android/payment/GoogleBillingService;

    iget-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    iget-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v2}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$getTransactionRecord$p(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/TransactionRecord;->generateObfuscatedAccountId()Lcom/garena/sdk/android/Result;

    move-result-object v2

    .line 542
    instance-of v10, v2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v10, :cond_5

    check-cast v2, Lcom/garena/sdk/android/Result$Success;

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v9

    .line 224
    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    .line 225
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 227
    :cond_7
    iget-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v10}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$getTransactionRecord$p(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/garena/sdk/android/payment/TransactionRecord;->getPurchaseTransactionRecord(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object v10

    if-nez v10, :cond_8

    .line 228
    iget-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v10}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$getTransactionRecord$p(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v10

    invoke-virtual {v10}, Lcom/garena/sdk/android/payment/TransactionRecord;->latestTransaction()Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object v10

    if-nez v10, :cond_8

    .line 229
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 231
    :cond_8
    iget-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->$purchases:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    .line 543
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v13

    move-object v13, v2

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 232
    invoke-static {v2}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->isPending(Lcom/android/billingclient/api/Purchase;)Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-static {v11}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$getPendingPaymentCacheStorage(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;

    move-result-object v14

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v15

    const-string v4, "getPurchaseToken(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Lcom/garena/sdk/android/payment/storage/PendingPaymentCacheStorage;->needCommitPending(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "The pending purchase "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " is still in commit interval"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 235
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$1;

    invoke-direct {v4, v12, v9}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$1;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord$Record;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v13, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$4:Ljava/lang/Object;

    iput v7, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v2, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    :goto_4
    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v2

    goto/16 :goto_8

    .line 241
    :cond_a
    invoke-static {v2}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->getAccountId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 242
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Current account id doesn\'t match the purchase: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 244
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$2;

    invoke-direct {v4, v12, v9}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$2;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord$Record;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v13, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_7

    .line 254
    :cond_b
    invoke-static {v11}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$getTransactionRecord$p(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v4

    invoke-static {v2}, Lcom/garena/sdk/android/payment/GoogleBillingServiceKt;->getAccountId(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;

    move-result-object v14

    iput-object v13, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->label:I

    invoke-virtual {v4, v14, v8, v0}, Lcom/garena/sdk/android/payment/TransactionRecord;->updatePaymentStep(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_7

    .line 256
    :cond_c
    :goto_5
    invoke-static {v11, v2}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$updateGameDataRecordOrderId(Lcom/garena/sdk/android/payment/GoogleBillingService;Lcom/android/billingclient/api/Purchase;)V

    .line 258
    iput-object v13, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->label:I

    invoke-static {v11, v2, v0}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$consumePurchase(Lcom/garena/sdk/android/payment/GoogleBillingService;Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_d

    goto :goto_7

    .line 223
    :cond_d
    :goto_6
    check-cast v14, Lcom/garena/sdk/android/Result;

    .line 259
    invoke-virtual {v12}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->getItemId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    .line 263
    :cond_e
    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v2

    .line 264
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;

    invoke-direct {v15, v14, v2, v12, v9}, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1$1$3;-><init>(Lcom/garena/sdk/android/Result;ILcom/garena/sdk/android/payment/TransactionRecord$Record;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v13, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->L$4:Ljava/lang/Object;

    iput v8, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->label:I

    invoke-static {v4, v15, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    :goto_7
    return-object v1

    :cond_f
    :goto_8
    const/4 v4, 0x4

    goto/16 :goto_3

    .line 276
    :cond_10
    iget-object v1, v0, Lcom/garena/sdk/android/payment/GoogleBillingService$processPurchases$1;->this$0:Lcom/garena/sdk/android/payment/GoogleBillingService;

    invoke-static {v1}, Lcom/garena/sdk/android/payment/GoogleBillingService;->access$getTransactionRecord$p(Lcom/garena/sdk/android/payment/GoogleBillingService;)Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/garena/sdk/android/payment/TransactionRecord;->finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    .line 277
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
