.class final Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DummyPaymentAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
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
    c = "com.garena.sdk.android.payment.dummy.DummyPaymentAPI$Companion$commit$2$1"
    f = "DummyPaymentAPI.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

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

    new-instance p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;

    iget-object v0, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    sget-object v2, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion;->$$INSTANCE:Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion;

    invoke-static {v2}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion;->access$getApi(Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion;)Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI;

    move-result-object v4

    .line 56
    iget-object v2, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 57
    iget-object v2, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v6, v2

    .line 58
    iget-object v2, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getLoginPlatform()I

    move-result v7

    .line 59
    iget-object v2, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRoleId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 60
    iget-object v2, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getServerId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 61
    iget-object v2, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getItemId()Ljava/lang/String;

    move-result-object v10

    .line 62
    iget-object v2, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->$params:Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/PurchaseRequestParams;->getRegion()Ljava/lang/String;

    move-result-object v11

    .line 63
    move-object/from16 v17, v0

    check-cast v17, Lkotlin/coroutines/Continuation;

    .line 55
    iput v3, v0, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$Companion$commit$2$1;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "999999"

    const/16 v18, 0x780

    const/16 v19, 0x0

    invoke-static/range {v4 .. v19}, Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI$DefaultImpls;->commit$default(Lcom/garena/sdk/android/payment/dummy/DummyPaymentAPI;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 54
    :cond_3
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 64
    invoke-static {v2}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt;->unwrapPaymentResponse(Lretrofit2/Response;)Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;

    move-result-object v1

    return-object v1
.end method
