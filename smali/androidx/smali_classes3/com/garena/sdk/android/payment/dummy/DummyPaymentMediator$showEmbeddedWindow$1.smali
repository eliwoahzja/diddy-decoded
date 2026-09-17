.class final Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DummyPaymentMediator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;->showEmbeddedWindow(Landroid/app/Activity;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V
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
    value = "SMAP\nDummyPaymentMediator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DummyPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,244:1\n51#2,8:245\n*S KotlinDebug\n*F\n+ 1 DummyPaymentMediator.kt\ncom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1\n*L\n75#1:245,8\n*E\n"
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
    c = "com.garena.sdk.android.payment.dummy.DummyPaymentMediator$showEmbeddedWindow$1"
    f = "DummyPaymentMediator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

.field final synthetic $title:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;",
            "Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->this$0:Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iput-object p5, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$title:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->this$0:Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$title:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;-><init>(Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;Landroid/app/Activity;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    iget v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    sget-object p1, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->INSTANCE:Lcom/garena/sdk/android/payment/PaymentModuleRegistry;

    invoke-virtual {p1}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry;->getPaymentUILauncher()Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;

    move-result-object p1

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    .line 75
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "Payment UI module is not found"

    .line 245
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 245
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 76
    sget-object v0, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;->Companion:Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/payment/model/PaymentExtraInfo$Companion;->default$payment_core_release()Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;

    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;->onResult(Lcom/garena/sdk/android/Result;Lcom/garena/sdk/android/payment/model/PaymentExtraInfo;)V

    .line 78
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "toString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->this$0:Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;

    invoke-static {v0}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;->access$getTransactionMap$p(Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/payment/TransactionRecord$Record;

    .line 83
    iget-object v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$activity:Landroid/app/Activity;

    .line 86
    iget-object v4, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getServerId()J

    move-result-wide v5

    .line 87
    iget-object v4, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    invoke-virtual {v4}, Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;->getRoleId()J

    move-result-wide v7

    .line 88
    iget-object v9, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$callback:Lcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;

    .line 82
    const-string v4, ""

    invoke-direct/range {v1 .. v9}, Lcom/garena/sdk/android/payment/TransactionRecord$Record;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLcom/garena/sdk/android/payment/PaymentManager$PurchaseCallback;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$activity:Landroid/app/Activity;

    .line 94
    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$title:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentMediator$showEmbeddedWindow$1;->$params:Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;

    .line 91
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/garena/sdk/android/payment/PaymentModuleRegistry$PaymentUILauncher;->start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/PaymentInfoRequestParams;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
