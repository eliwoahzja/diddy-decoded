.class final Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GopPaymentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;"
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
    c = "com.garena.sdk.android.payment.api.GopPaymentRepository$requestPurchaseEligibilityAsync$2$1"
    f = "GopPaymentRepository.kt"
    i = {}
    l = {
        0xe2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

.field final synthetic $priceCurrencyCode:Ljava/lang/String;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field final synthetic $topupLimit:Ljava/lang/Integer;

.field final synthetic $uid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/api/GopPaymentRepository;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$uid:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

    iput-object p5, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$priceCurrencyCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$productId:Ljava/lang/String;

    iput-object p7, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$topupLimit:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$uid:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$priceCurrencyCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$productId:Ljava/lang/String;

    iget-object v7, p0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$topupLimit:Ljava/lang/Integer;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;-><init>(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/api/response/PaymentEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 225
    iget v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->this$0:Lcom/garena/sdk/android/payment/api/GopPaymentRepository;

    invoke-static {v2}, Lcom/garena/sdk/android/payment/api/GopPaymentRepository;->access$getApi(Lcom/garena/sdk/android/payment/api/GopPaymentRepository;)Lcom/garena/sdk/android/payment/api/GopPaymentApi;

    move-result-object v4

    .line 227
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 228
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    .line 229
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getOriginalPlatform()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 230
    iget-object v8, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$uid:Ljava/lang/String;

    .line 231
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;->getRegion()Ljava/lang/String;

    move-result-object v9

    .line 232
    iget-object v10, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$priceCurrencyCode:Ljava/lang/String;

    .line 233
    iget-object v11, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$productId:Ljava/lang/String;

    .line 234
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$topupLimit:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v12, v2

    .line 235
    sget-object v2, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v2}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppId()Ljava/lang/String;

    move-result-object v13

    .line 237
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->$params:Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;

    invoke-virtual {v2}, Lcom/garena/sdk/android/payment/model/InternalPurchaseRequestParams;->getChannelId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    check-cast v16, Lkotlin/coroutines/Continuation;

    .line 226
    iput v3, v0, Lcom/garena/sdk/android/payment/api/GopPaymentRepository$requestPurchaseEligibilityAsync$2$1;->label:I

    const-string v14, "2"

    invoke-interface/range {v4 .. v16}, Lcom/garena/sdk/android/payment/api/GopPaymentApi;->validatePurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 225
    :cond_3
    :goto_1
    check-cast v2, Lretrofit2/Response;

    .line 238
    invoke-static {v2}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt;->unwrapPaymentResponse(Lretrofit2/Response;)Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;

    move-result-object v1

    return-object v1
.end method
