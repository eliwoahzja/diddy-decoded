.class final Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionRecord.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/TransactionRecord;->beginPurchaseTransaction(Landroid/app/Activity;JJLjava/lang/String;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTransactionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionRecord.kt\ncom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,266:1\n204#2,5:267\n*S KotlinDebug\n*F\n+ 1 TransactionRecord.kt\ncom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2\n*L\n75#1:267,5\n*E\n"
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
    c = "com.garena.sdk.android.payment.TransactionRecord$beginPurchaseTransaction$2"
    f = "TransactionRecord.kt"
    i = {}
    l = {
        0x55
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $roleId:J

.field final synthetic $serverId:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/TransactionRecord;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/TransactionRecord;Landroid/app/Activity;Ljava/lang/String;JJLcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/TransactionRecord;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "JJ",
            "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->this$0:Lcom/garena/sdk/android/payment/TransactionRecord;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$productId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$serverId:J

    iput-wide p6, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$roleId:J

    iput-object p8, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->this$0:Lcom/garena/sdk/android/payment/TransactionRecord;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$productId:Ljava/lang/String;

    iget-wide v4, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$serverId:J

    iget-wide v6, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$roleId:J

    iget-object v8, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord;Landroid/app/Activity;Ljava/lang/String;JJLcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->this$0:Lcom/garena/sdk/android/payment/TransactionRecord;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/TransactionRecord;->generateObfuscatedAccountId()Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v4, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$productId:Ljava/lang/String;

    iget-wide v7, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$serverId:J

    iget-wide v9, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$roleId:J

    iget-object v11, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->this$0:Lcom/garena/sdk/android/payment/TransactionRecord;

    .line 268
    instance-of v3, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v3, :cond_2

    .line 269
    move-object v3, p1

    check-cast v3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 76
    new-instance v3, Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    invoke-direct/range {v3 .. v11}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    .line 84
    invoke-static {v1}, Lcom/garena/sdk/android/payment/TransactionRecord;->access$getTransactionsManager(Lcom/garena/sdk/android/payment/TransactionRecord;)Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Lcom/garena/sdk/android/payment/TransactionRecord$TransactionsManager;->set(Ljava/lang/String;Lcom/garena/sdk/android/payment/TransactionRecord$Record;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    .line 85
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2$1$1;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v5, v4, v7}, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2$1$1;-><init>(Lcom/garena/sdk/android/payment/TransactionRecord;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/payment/TransactionRecord$beginPurchaseTransaction$2;->label:I

    invoke-static {v3, v6, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
