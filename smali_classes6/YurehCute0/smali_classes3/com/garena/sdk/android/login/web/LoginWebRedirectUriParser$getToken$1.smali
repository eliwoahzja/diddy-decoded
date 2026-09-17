.class final Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginWebRedirectUriParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;->getToken(Ljava/lang/String;ILcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nLoginWebRedirectUriParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebRedirectUriParser.kt\ncom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,94:1\n92#2:95\n138#2:96\n92#2:98\n138#2:99\n109#2:101\n58#3:97\n58#3:100\n*S KotlinDebug\n*F\n+ 1 LoginWebRedirectUriParser.kt\ncom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1\n*L\n49#1:95\n50#1:96\n58#1:98\n59#1:99\n63#1:101\n50#1:97\n59#1:100\n*E\n"
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
    c = "com.garena.sdk.android.login.web.LoginWebRedirectUriParser$getToken$1"
    f = "LoginWebRedirectUriParser.kt"
    i = {}
    l = {
        0x36
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

.field final synthetic $platformType:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;Ljava/lang/String;Lcom/garena/sdk/android/Callback;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->this$0:Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;

    iput-object p2, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput p4, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$platformType:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;

    iget-object v1, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->this$0:Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;

    iget-object v2, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$url:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget v4, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$platformType:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;-><init>(Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;Ljava/lang/String;Lcom/garena/sdk/android/Callback;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->label:I

    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->this$0:Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;

    iget-object v1, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$url:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;->access$parseRedirectUrl(Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser;Ljava/lang/String;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 95
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 97
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 50
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_2
    sget-object v1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;-><init>(Lcom/garena/sdk/android/Result;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->label:I

    invoke-static {v1, v4, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 98
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    .line 99
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 100
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 59
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthTokenResponse;

    .line 64
    iget v0, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$platformType:I

    .line 65
    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_EXCHANGE_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 63
    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/login/model/AuthTokenResponseKt;->toAuthToken(Lcom/garena/sdk/android/login/model/AuthTokenResponse;ILcom/garena/sdk/android/model/MSDKError;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
