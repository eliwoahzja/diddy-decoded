.class final Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/PaymentMediator;->getAppItems(Landroid/app/Activity;JJLjava/util/Locale;Ljava/util/List;Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$getAppItems$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,468:1\n172#2,3:469\n*S KotlinDebug\n*F\n+ 1 PaymentMediator.kt\ncom/garena/sdk/android/payment/PaymentMediator$getAppItems$1\n*L\n447#1:469,3\n*E\n"
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
    c = "com.garena.sdk.android.payment.PaymentMediator$getAppItems$1"
    f = "PaymentMediator.kt"
    i = {}
    l = {
        0x1c0
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
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/AppItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $roleId:J

.field final synthetic $serverId:J

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/PaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/payment/PaymentMediator;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/payment/model/AppItem;",
            ">;>;",
            "Lcom/garena/sdk/android/payment/PaymentMediator;",
            "JJ",
            "Ljava/util/Locale;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iput-wide p3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$serverId:J

    iput-wide p5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$roleId:J

    iput-object p7, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$locale:Ljava/util/Locale;

    iput-object p8, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$itemIds:Ljava/util/List;

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

    new-instance v0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-wide v3, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$serverId:J

    iget-wide v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$roleId:J

    iget-object v7, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$locale:Ljava/util/Locale;

    iget-object v8, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$itemIds:Ljava/util/List;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/payment/PaymentMediator;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 446
    iget v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->this$0:Lcom/garena/sdk/android/payment/PaymentMediator;

    iget-wide v5, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$serverId:J

    iget-wide v7, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$roleId:J

    iget-object v9, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$locale:Ljava/util/Locale;

    iget-object v10, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$itemIds:Ljava/util/List;

    .line 470
    instance-of v3, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v3, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 448
    invoke-virtual {v1}, Lcom/garena/sdk/android/payment/PaymentMediator;->getGopService()Lcom/garena/sdk/android/payment/api/GopService;

    move-result-object v3

    iput v2, p0, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->label:I

    move-object v11, p0

    invoke-virtual/range {v3 .. v11}, Lcom/garena/sdk/android/payment/api/GopService;->getAppItemsAsync(Lcom/garena/sdk/android/login/model/AuthToken;JJLjava/util/Locale;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    :cond_3
    move-object v11, p0

    .line 471
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_4

    .line 450
    :goto_1
    iget-object v0, v11, Lcom/garena/sdk/android/payment/PaymentMediator$getAppItems$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 451
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 469
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
