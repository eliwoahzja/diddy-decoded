.class final Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultLoginTokenRefresher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher;->refreshToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nDefaultLoginTokenRefresher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultLoginTokenRefresher.kt\ncom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 5 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 6 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n*L\n1#1,82:1\n92#2:83\n109#2:98\n92#2:109\n32#3,5:84\n37#3:97\n43#3,2:104\n32#3,5:111\n37#3:124\n51#4,8:89\n51#4,8:116\n204#5,3:99\n208#5:106\n188#5,2:107\n190#5:110\n192#5:125\n24#6:102\n54#6:103\n*S KotlinDebug\n*F\n+ 1 DefaultLoginTokenRefresher.kt\ncom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1\n*L\n68#1:83\n73#1:98\n77#1:109\n69#1:84,5\n69#1:97\n76#1:104,2\n78#1:111,5\n78#1:124\n69#1:89,8\n78#1:116,8\n74#1:99,3\n74#1:106\n77#1:107,2\n77#1:110\n77#1:125\n75#1:102\n75#1:103\n*E\n"
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
    c = "com.garena.sdk.android.login.handler.DefaultLoginTokenRefresher$refreshToken$1"
    f = "DefaultLoginTokenRefresher.kt"
    i = {}
    l = {
        0x40
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

.field final synthetic $refreshToken:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/LoginParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p2, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iput-object p3, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$refreshToken:Ljava/lang/String;

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

    new-instance p1, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v1, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    iget-object v2, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$refreshToken:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/LoginParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->label:I

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

    .line 64
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1$result$1;

    iget-object v4, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$refreshToken:Ljava/lang/String;

    invoke-direct {v1, v4, v3}, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 83
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_3

    .line 69
    iget-object p1, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->REFRESH_TOKEN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 89
    invoke-static {v0, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 89
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 88
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 70
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 98
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthTokenResponse;

    .line 73
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$loginParams:Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result v0

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->REFRESH_TOKEN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/login/model/AuthTokenResponseKt;->toAuthToken(Lcom/garena/sdk/android/login/model/AuthTokenResponse;ILcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 100
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_4

    .line 101
    move-object v1, p1

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 75
    invoke-virtual {v1, v4, v5}, Lcom/garena/sdk/android/login/model/AuthToken;->setLastInspectTimeInSeconds(J)V

    .line 104
    new-instance v2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v2, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, v2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher$refreshToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 109
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_5

    .line 110
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 116
    invoke-static {p1, v3}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 123
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 116
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 115
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 80
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
