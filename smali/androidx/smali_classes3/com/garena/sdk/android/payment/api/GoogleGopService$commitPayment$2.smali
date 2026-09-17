.class final Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleGopService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/payment/api/GoogleGopService;->commitPayment(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleGopService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleGopService.kt\ncom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,89:1\n44#2:90\n58#2:91\n*S KotlinDebug\n*F\n+ 1 GoogleGopService.kt\ncom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2\n*L\n85#1:90\n85#1:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
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
    c = "com.garena.sdk.android.payment.api.GoogleGopService$commitPayment$2"
    f = "GoogleGopService.kt"
    i = {}
    l = {
        0x44
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
            "Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->this$0:Lcom/garena/sdk/android/payment/api/GoogleGopService;

    iput-object p2, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-object p3, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$serverId:Ljava/lang/String;

    iput-object p4, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$roleId:Ljava/lang/String;

    iput-object p5, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iput-object p6, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$region:Ljava/lang/String;

    iput-object p7, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$currency:Ljava/lang/String;

    iput-wide p8, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$priceAmountMicro:J

    iput-object p10, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$gameData:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;

    iget-object v1, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->this$0:Lcom/garena/sdk/android/payment/api/GoogleGopService;

    iget-object v2, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v3, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$serverId:Ljava/lang/String;

    iget-object v4, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$roleId:Ljava/lang/String;

    iget-object v5, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v6, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$region:Ljava/lang/String;

    iget-object v7, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$currency:Ljava/lang/String;

    iget-wide v8, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$priceAmountMicro:J

    iget-object v10, p0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$gameData:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;-><init>(Lcom/garena/sdk/android/payment/api/GoogleGopService;Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/payment/api/response/CommitPaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->label:I

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

    .line 68
    new-instance v4, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;

    iget-object v5, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->this$0:Lcom/garena/sdk/android/payment/api/GoogleGopService;

    iget-object v6, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v7, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$serverId:Ljava/lang/String;

    iget-object v8, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$roleId:Ljava/lang/String;

    iget-object v9, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$purchase:Lcom/android/billingclient/api/Purchase;

    iget-object v10, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$region:Ljava/lang/String;

    iget-object v11, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$currency:Ljava/lang/String;

    iget-wide v12, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$priceAmountMicro:J

    iget-object v14, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->$gameData:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2$result$1;-><init>(Lcom/garena/sdk/android/payment/api/GoogleGopService;Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/garena/sdk/android/payment/api/GoogleGopService$commitPayment$2;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v5, v4, v2, v3, v6}, Lcom/garena/sdk/android/ResultKt;->runCatchingError$default(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 67
    :cond_2
    :goto_0
    check-cast v2, Lcom/garena/sdk/android/Result;

    .line 84
    instance-of v1, v2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_3

    .line 85
    sget-object v1, Lcom/garena/sdk/android/payment/PaymentError;->PAYMENT_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    check-cast v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v2}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garena/sdk/android/model/MSDKError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCause(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 90
    check-cast v2, Lcom/garena/sdk/android/Result;

    :cond_3
    return-object v2
.end method
