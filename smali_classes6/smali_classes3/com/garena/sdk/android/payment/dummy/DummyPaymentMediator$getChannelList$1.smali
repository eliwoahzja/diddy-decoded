.class final Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DummyPaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;->getChannelList(Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nDummyPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DummyPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n172#2,3:245\n172#2,2:248\n174#2:253\n774#3:250\n865#3,2:251\n*S KotlinDebug\n*F\n+ 1 DummyPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1\n*L\n107#1:245,3\n114#1:248,2\n114#1:253\n115#1:250\n115#1:251,2\n*E\n"
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
    c = "com.garena.sdk.android.payment.dummy.DummyPaymentMediator$getChannelList$1"
    f = "DummyPaymentMediator.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;",
            ">;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

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

    new-instance p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->label:I

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

    .line 106
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 246
    instance-of v3, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 108
    new-instance v3, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    invoke-direct {v3}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;-><init>()V

    .line 110
    sget-object v4, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;->Companion:Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;

    .line 111
    check-cast v1, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;

    .line 110
    invoke-virtual {v4, v1}, Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams$Companion;->forDummyChannel(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParamsSpec;)Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;

    move-result-object v1

    .line 108
    iput v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->getChannelListAsync$payment_core_release(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/InternalPaymentInfoRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 105
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 247
    :cond_3
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_9

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 249
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 251
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/garena/sdk/android/payment/model/PaymentChannel;

    .line 115
    invoke-virtual {v3}, Lcom/garena/sdk/android/payment/model/PaymentChannel;->getItems()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 251
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 118
    new-instance p1, Lcom/garena/sdk/android/Result$Failure;

    sget-object v0, Lcom/garena/sdk/android/payment/PaymentError$Platform;->PAYMENT_CHANNEL_NOT_FOUND:Lcom/garena/sdk/android/model/MSDKError;

    invoke-direct {p1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 120
    :cond_6
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    new-instance v2, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;

    sget-object v3, Lcom/garena/sdk/android/payment/model/LocalizeResult;->NOT_SPECIFIED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    invoke-direct {v2, v0, v1, v3}, Lcom/garena/sdk/android/payment/model/PaymentChannelInfo;-><init>(Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/util/List;Lcom/garena/sdk/android/payment/model/LocalizeResult;)V

    invoke-direct {p1, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 253
    :cond_7
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_8

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$getChannelList$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 248
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 245
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
