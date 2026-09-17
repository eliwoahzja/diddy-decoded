.class final Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentMediator;->getEventsPricingAsync(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,468:1\n172#2,3:469\n109#3:472\n119#3:473\n*S KotlinDebug\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2\n*L\n278#1:469,3\n285#1:472\n306#1:473\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
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
    c = "com.garena.sdk.android.payment.PaymentMediator$getEventsPricingAsync$2"
    f = "PaymentMediator.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x117,
        0x126
    }
    m = "invokeSuspend"
    n = {
        "eventsResponse",
        "paymentChannels"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/PaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lcom/garena/sdk/android/payment/PaymentMediator;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->$activity:Landroid/app/Activity;

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

    new-instance p1, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentMediator;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/payment/model/PricingEventInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 277
    iget v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 470
    instance-of v6, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v6, :cond_4

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 279
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getGopService()Lcom/garena/sdk/android/payment/api/GopService;

    move-result-object v1

    iput v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->label:I

    invoke-virtual {v1, p1, v5, p0}, Lcom/garena/sdk/android/payment/api/GopService;->getEventsPricing$payment_core_release(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 471
    :cond_4
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_f

    .line 281
    :goto_1
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_5

    return-object p1

    .line 472
    :cond_5
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    .line 285
    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;

    .line 286
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, v1

    check-cast v5, Lcom/garena/sdk/android/payment/api/response/PricingResponse;

    invoke-static {v5, v4, v3, v4}, Lcom/garena/sdk/android/payment/api/response/PricingResponse;->toPaymentChannelList$default(Lcom/garena/sdk/android/payment/api/response/PricingResponse;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    iget-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 289
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/payment/PaymentError$Platform;->PAYMENT_CHANNEL_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 292
    :cond_6
    sget-object v3, Lcom/garena/sdk/android/payment/model/LocalizeResult;->NOT_SPECIFIED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    .line 293
    iget-object v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-virtual {v5}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getLocalizeProductPrice()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 294
    iget-object v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/PaymentMediator;->getBillingService()Lcom/garena/sdk/android/payment/BillingService;

    move-result-object v3

    .line 295
    iget-object v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->$activity:Landroid/app/Activity;

    .line 296
    iget-object v6, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 294
    iput-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->label:I

    invoke-interface {v3, v5, v6, v7}, Lcom/garena/sdk/android/payment/BillingService;->localizeProductPrice(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    .line 277
    :goto_3
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 298
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_8

    .line 299
    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 301
    :cond_8
    sget-object p1, Lcom/garena/sdk/android/payment/model/LocalizeResult;->Companion:Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;

    invoke-virtual {p1, v2}, Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;->create(Z)Lcom/garena/sdk/android/payment/model/LocalizeResult;

    move-result-object v3

    move-object p1, v0

    .line 306
    :cond_9
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/garena/sdk/android/payment/ext/ChannelListExtsKt;->pickPaymentChannelByPlatformId(Ljava/util/List;)Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 473
    instance-of v2, v0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    goto :goto_4

    :cond_a
    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v4

    .line 306
    :goto_5
    check-cast v0, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v4

    :cond_c
    if-nez v4, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 308
    :cond_d
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    .line 309
    new-instance v2, Lcom/garena/sdk/android/payment/model/PricingEventInfo;

    .line 311
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/api/response/EventPricingResponse;->getPricingEvents()Ljava/util/List;

    move-result-object v1

    .line 309
    invoke-direct {v2, v4, v1, v3}, Lcom/garena/sdk/android/payment/model/PricingEventInfo;-><init>(Ljava/util/List;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;)V

    .line 308
    invoke-direct {v0, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 314
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getEventsPricingAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    .line 315
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getLocalizeProductPrice()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 316
    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/PaymentMediator;->onTransactionFinish$payment_core_release()V

    :cond_e
    return-object v0

    .line 469
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
