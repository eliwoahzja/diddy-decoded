.class final Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FacebookTokenRefresher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;->exchangeToken(Lcom/facebook/AccessToken;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nFacebookTokenRefresher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookTokenRefresher.kt\ncom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 5 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 6 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,110:1\n92#2:111\n138#2:112\n109#2:127\n92#2:138\n32#3,5:113\n37#3:126\n43#3,2:133\n32#3,5:140\n37#3:153\n51#4,8:118\n51#4,8:145\n204#5,3:128\n208#5:135\n188#5,2:136\n190#5:139\n192#5:154\n24#6:131\n54#6:132\n*S KotlinDebug\n*F\n+ 1 FacebookTokenRefresher.kt\ncom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1\n*L\n92#1:111\n93#1:112\n97#1:127\n102#1:138\n93#1:113,5\n93#1:126\n101#1:133,2\n106#1:140,5\n106#1:153\n93#1:118,8\n106#1:145,8\n99#1:128,3\n99#1:135\n102#1:136,2\n102#1:139\n102#1:154\n100#1:131\n100#1:132\n*E\n"
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
    c = "com.garena.sdk.android.login.facebook.FacebookTokenRefresher$exchangeToken$1"
    f = "FacebookTokenRefresher.kt"
    i = {}
    l = {
        0x57
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
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

.field final synthetic $token:Lcom/facebook/AccessToken;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/facebook/AccessToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p3, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$token:Lcom/facebook/AccessToken;

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

    new-instance p1, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v1, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v2, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$token:Lcom/facebook/AccessToken;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget v1, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 87
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1$result$1;

    iget-object v4, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v5, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$token:Lcom/facebook/AccessToken;

    invoke-direct {v1, v4, v5, v3}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1$result$1;-><init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 86
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 111
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 112
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 118
    invoke-static {p1, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 125
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 118
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 117
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 94
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthTokenResponse;

    const/4 v0, 0x3

    .line 98
    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_EXCHANGE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/login/model/AuthTokenResponseKt;->toAuthToken(Lcom/garena/sdk/android/login/model/AuthTokenResponse;ILcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 129
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_4

    .line 130
    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 132
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 100
    invoke-virtual {v1, v4, v5}, Lcom/garena/sdk/android/login/model/AuthToken;->setLastInspectTimeInSeconds(J)V

    .line 133
    new-instance v2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, v2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 138
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_7

    .line 139
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 103
    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 104
    :cond_5
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1, v3}, Lcom/facebook/AccessToken$Companion;->setCurrentAccessToken(Lcom/facebook/AccessToken;)V

    .line 145
    :cond_6
    invoke-static {p1, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 152
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 145
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 144
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 108
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
