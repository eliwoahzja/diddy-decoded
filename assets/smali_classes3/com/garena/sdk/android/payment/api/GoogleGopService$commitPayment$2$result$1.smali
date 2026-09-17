.class final Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleGopService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleGopService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleGopService.kt\ncom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1\n+ 2 StringExts.kt\ncom/garena/sdk/android/exts/StringExtsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n58#2:90\n58#2:92\n1#3:91\n1#3:93\n1#3:94\n*S KotlinDebug\n*F\n+ 1 GoogleGopService.kt\ncom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1\n*L\n78#1:90\n79#1:92\n78#1:91\n79#1:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;"
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
    c = "com.garena.sdk.android.payment.api.GoogleGopService$commitPayment$2$result$1"
    f = "GoogleGopService.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currency:Ljava/lang/String;

.field final synthetic $gameData:Ljava/lang/String;

.field final synthetic $priceAmountMicro:J

.field final synthetic $purchase:Lcom/android/billingclient/api/Purchase;

.field final synthetic $region:Ljava/lang/String;

.field final synthetic $roleId:Ljava/lang/String;

.field final synthetic $serverId:Ljava/lang/String;

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/payment/api/GoogleGopService;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/payment/api/GoogleGopService;Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/payment/api/GoogleGopService;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/billingclient/api/Purchase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->this$0:Lcom/garena/sdk/android/payment/api/GoogleGopService;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$serverId:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$roleId:Ljava/lang/String;

    iput-object p5, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p6, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$region:Ljava/lang/String;

    iput-object p7, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$currency:Ljava/lang/String;

    iput-wide p8, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$priceAmountMicro:J

    iput-object p10, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$gameData:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->this$0:Lcom/garena/sdk/android/payment/api/GoogleGopService;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$serverId:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$roleId:Ljava/lang/String;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v6, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$region:Ljava/lang/String;

    iget-object v7, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$currency:Ljava/lang/String;

    iget-wide v8, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$priceAmountMicro:J

    iget-object v10, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$gameData:Ljava/lang/String;

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;-><init>(Lcom/garena/sdk/android/payment/api/GoogleGopService;Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->this$0:Lcom/garena/sdk/android/payment/api/GoogleGopService;

    invoke-static {v2}, Lcom/garena/sdk/android/payment/api/GoogleGopService;->access$getApi(Lcom/garena/sdk/android/payment/api/GoogleGopService;)Lcom/garena/sdk/android/payment/api/GooglePaymentApi;

    move-result-object v4

    .line 70
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v5

    .line 71
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    iget-object v8, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$serverId:Ljava/lang/String;

    .line 74
    iget-object v9, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$roleId:Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v10

    const-string v2, "getOriginalJson(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 77
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    move-result-object v12

    const-string v2, "getSignature(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$region:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 90
    move-object v13, v2

    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_2

    move-object v13, v2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    .line 79
    :goto_0
    iget-object v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$currency:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 92
    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_3

    move-object v14, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    move-object v2, v8

    const/4 v14, 0x0

    .line 80
    :goto_1
    iget-wide v7, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$priceAmountMicro:J

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v8, v15, v17

    if-ltz v8, :cond_4

    move-object v15, v7

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 81
    :goto_2
    iget-object v7, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->$gameData:Ljava/lang/String;

    .line 69
    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;->label:I

    move-object/from16 v16, v7

    const-string v7, "2"

    const/16 v17, 0x0

    const/16 v19, 0x1000

    const/16 v20, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v20}, Lcom/garena/sdk/android/payment/api/GooglePaymentApi$DefaultImpls;->commitPayment$default(Lcom/garena/sdk/android/payment/api/GooglePaymentApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 68
    :cond_5
    :goto_3
    check-cast v2, Lretrofit2/Response;

    .line 82
    invoke-static {v2}, Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponseKt;->unwrapPaymentResponse(Lretrofit2/Response;)Lcom/garena/sdk/android/payment/api/response/PaymentBaseResponse;

    move-result-object v1

    return-object v1
.end method
