.class final Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThirdPartyAuthHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->exchangeToken(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;)V
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
    value = "SMAP\nThirdPartyAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdPartyAuthHandler.kt\ncom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 5 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,120:1\n92#2:121\n138#2:122\n109#2:137\n92#2:140\n32#3,5:123\n37#3:136\n51#4,8:128\n188#5,2:138\n190#5,3:141\n*S KotlinDebug\n*F\n+ 1 ThirdPartyAuthHandler.kt\ncom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1\n*L\n83#1:121\n85#1:122\n89#1:137\n91#1:140\n85#1:123,5\n85#1:136\n85#1:128,8\n91#1:138,2\n91#1:141,3\n*E\n"
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
    c = "com.garena.sdk.android.login.handler.BaseThirdPartyAuthHandler$exchangeToken$1"
    f = "ThirdPartyAuthHandler.kt"
    i = {}
    l = {
        0x4e,
        0x5d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

.field final synthetic $tokenParams:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p2, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    iput-object p3, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->$tokenParams:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;

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

    new-instance p1, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    iget-object v2, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->$tokenParams:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;-><init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginScenario;->Companion:Lcom/garena/sdk/android/login/api/LoginScenario$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/login/api/LoginScenario$Companion;->from(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/api/LoginScenario;

    move-result-object v8

    .line 74
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginScenario;->NORMAL:Lcom/garena/sdk/android/login/api/LoginScenario;

    if-ne v8, p1, :cond_3

    move v7, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    move v7, p1

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getLoadingDialog()Lcom/garena/sdk/android/widget/LoadingDialog;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/garena/sdk/android/widget/LoadingDialog;->showSafely(Z)Lcom/garena/sdk/android/widget/LoadingDialog;

    .line 78
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1$result$1;

    iget-object v5, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    iget-object v6, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->$tokenParams:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1$result$1;-><init>(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 121
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 84
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getLoadingDialog()Lcom/garena/sdk/android/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/widget/LoadingDialog;->dismiss()V

    .line 85
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 128
    invoke-static {p1, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 135
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 128
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 127
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 86
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 137
    :cond_6
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthTokenResponse;

    .line 90
    iget-object v1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getPlatformType()I

    move-result v1

    sget-object v4, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_EXCHANGE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v1, v4}, Lcom/garena/sdk/android/login/model/AuthTokenResponseKt;->toAuthToken(Lcom/garena/sdk/android/login/model/AuthTokenResponse;ILcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 91
    iget-object v1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    .line 140
    instance-of v4, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v4, :cond_9

    .line 141
    move-object v4, p1

    check-cast v4, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {v4}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v4

    .line 92
    sget-object v5, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v5, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 93
    :cond_7
    sget-object v4, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v4}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1$token$1$1;

    invoke-direct {v5, v1, v3}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1$token$1$1;-><init>(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->label:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    move-object p1, v0

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getLoadingDialog()Lcom/garena/sdk/android/widget/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/widget/LoadingDialog;->dismiss()V

    .line 100
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$exchangeToken$1;->this$0:Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 101
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
