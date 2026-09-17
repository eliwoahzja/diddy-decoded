.class final Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentMediator;->getChannelListAsync(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,468:1\n109#2:469\n109#2:470\n109#2:471\n774#3:472\n865#3,2:473\n*S KotlinDebug\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2\n*L\n136#1:469\n142#1:470\n155#1:471\n155#1:472\n155#1:473,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
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
    c = "com.garena.sdk.android.payment.PaymentMediator$getChannelListAsync$2"
    f = "PaymentMediator.kt"
    i = {
        0x0,
        0x2
    }
    l = {
        0x7e,
        0x88,
        0x8e
    }
    m = "invokeSuspend"
    n = {
        "token",
        "result"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/PaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/PaymentMediator;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$activity:Landroid/app/Activity;

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

    new-instance p1, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$activity:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;-><init>(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->label:I

    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->getActiveToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v1

    if-nez v1, :cond_4

    .line 124
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object p1

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getGopService()Lcom/garena/sdk/android/payment/api/GopService;

    move-result-object p1

    iget-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->label:I

    invoke-virtual {p1, v1, v6, v7}, Lcom/garena/sdk/android/payment/api/GopService;->getChannelList(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_3

    .line 121
    :cond_5
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 128
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v5, :cond_6

    return-object p1

    .line 132
    :cond_6
    const-string v5, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<kotlin.collections.List<com.garena.sdk.android.payment.model.PaymentChannel>>"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    check-cast v5, Lcom/garena/sdk/android/Result$Success;

    .line 133
    iget-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-virtual {v6}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getFilterNonRebateOptions()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 134
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v5}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/garena/sdk/android/payment/ext/ChannelListExtsKt;->filterOutRebateItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_2

    .line 135
    :cond_7
    iget-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-virtual {v6}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getRequireRebateCardsInfo()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 136
    iget-object v6, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-object v7, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 469
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x0

    .line 136
    iput-object v8, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->label:I

    invoke-static {v6, v1, v7, p1, v5}, Lcom/garena/sdk/android/payment/PaymentMediator;->access$updateRebateItems(Lcom/garena/sdk/android/payment/PaymentMediator;Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 121
    :cond_8
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 139
    :cond_9
    :goto_2
    sget-object v1, Lcom/garena/sdk/android/payment/model/LocalizeResult;->NOT_SPECIFIED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    .line 140
    instance-of v4, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getLocalizeProductPrice()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 142
    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getBillingService()Lcom/garena/sdk/android/payment/BillingService;

    move-result-object v1

    iget-object v4, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$activity:Landroid/app/Activity;

    .line 470
    move-object v5, p1

    check-cast v5, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v5}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 142
    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->label:I

    invoke-interface {v1, v4, v5, v6}, Lcom/garena/sdk/android/payment/BillingService;->localizeProductPrice(Landroid/app/Activity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    .line 121
    :goto_4
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 144
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v0

    .line 147
    :goto_5
    sget-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->Companion:Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;->create(Z)Lcom/garena/sdk/android/payment/model/LocalizeResult;

    move-result-object v1

    .line 150
    :cond_c
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_d

    return-object p1

    .line 471
    :cond_d
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 473
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 155
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 473
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 474
    :cond_f
    check-cast v0, Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 158
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/payment/PaymentError$Platform;->PAYMENT_CHANNEL_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 160
    :cond_10
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    new-instance v2, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getChannelListAsync$2;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-direct {v2, v3, v0, v1}, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;)V

    invoke-direct {p1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1
.end method
