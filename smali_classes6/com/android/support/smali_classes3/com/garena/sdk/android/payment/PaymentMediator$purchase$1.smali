.class final Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentMediator;->purchase(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
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
    value = "SMAP\nPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$purchase$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,468:1\n109#2:469\n*S KotlinDebug\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$purchase$1\n*L\n243#1:469\n*E\n"
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
    c = "com.garena.sdk.android.payment.PaymentMediator$purchase$1"
    f = "PaymentMediator.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0xe1,
        0xe6,
        0xf6,
        0xfb
    }
    m = "invokeSuspend"
    n = {
        "token",
        "token",
        "token",
        "transactionKey",
        "transactionKey",
        "result"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/PaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
            "Lcom/garena/sdk/android/payment/PaymentMediator;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$activity:Landroid/app/Activity;

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

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$activity:Landroid/app/Activity;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;-><init>(Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 208
    iget v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/Result;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v1

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    .line 210
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    .line 211
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v2, "itemId is empty"

    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 212
    sget-object v1, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;->default$payment_core_release()Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    move-result-object v1

    .line 210
    invoke-interface {p1, v0, v1}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    .line 214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :cond_6
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->getActiveToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object p1

    if-nez p1, :cond_7

    .line 218
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    .line 219
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 220
    sget-object v1, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;->default$payment_core_release()Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    move-result-object v1

    .line 218
    invoke-interface {p1, v0, v1}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 225
    :cond_7
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v6

    .line 226
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getServerId()J

    move-result-wide v7

    .line 227
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRoleId()J

    move-result-wide v9

    move-object v11, p0

    check-cast v11, Lkotlin/coroutines/Continuation;

    .line 225
    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->label:I

    invoke-virtual/range {v6 .. v11}, Lcom/garena/sdk/android/payment/TransactionRecord;->updateLastUserInfo(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v1, p1

    .line 230
    :goto_0
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object v5

    .line 231
    iget-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$activity:Landroid/app/Activity;

    .line 232
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getServerId()J

    move-result-wide v7

    .line 233
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRoleId()J

    move-result-wide v9

    .line 234
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v11

    .line 235
    iget-object v12, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    move-object v13, p0

    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 230
    iput-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->label:I

    invoke-virtual/range {v5 .. v13}, Lcom/garena/sdk/android/payment/TransactionRecord;->beginPurchaseTransaction(Landroid/app/Activity;JJLjava/lang/String;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_3

    .line 208
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 238
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_9

    .line 239
    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    sget-object v1, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;->default$payment_core_release()Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    .line 240
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 469
    :cond_9
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 243
    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 246
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getBillingService()Lcom/garena/sdk/android/payment/BillingService;

    move-result-object v4

    .line 247
    iget-object v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$activity:Landroid/app/Activity;

    iget-object v8, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    iget-object v9, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    .line 246
    iput-object v7, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->label:I

    invoke-interface/range {v4 .. v10}, Lcom/garena/sdk/android/payment/BillingService;->purchase(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v6

    move-object v3, v7

    .line 208
    :goto_2
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 250
    instance-of v4, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v4, :cond_c

    .line 251
    iget-object v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/PaymentMediator;->getGopService()Lcom/garena/sdk/android/payment/api/GopService;

    move-result-object v4

    iget-object v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    move-object v6, p1

    check-cast v6, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v6}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v6

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->label:I

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/garena/sdk/android/payment/api/GopService;->cancelEventIfNecessary(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    move-object v0, p1

    .line 252
    :goto_4
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$purchase$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getTransactionRecord()Lcom/garena/sdk/android/payment/TransactionRecord;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/payment/TransactionRecord;->finishTransaction(Ljava/lang/String;)Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;->notifyCallback(Lcom/garena/sdk/android/Result;)V

    .line 256
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
