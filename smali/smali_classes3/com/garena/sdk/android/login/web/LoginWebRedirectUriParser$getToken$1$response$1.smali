.class final Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginWebRedirectUriParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWebRedirectUriParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebRedirectUriParser.kt\ncom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,94:1\n109#2:95\n*S KotlinDebug\n*F\n+ 1 LoginWebRedirectUriParser.kt\ncom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1\n*L\n55#1:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
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
    c = "com.garena.sdk.android.login.web.LoginWebRedirectUriParser$getToken$1$response$1"
    f = "LoginWebRedirectUriParser.kt"
    i = {}
    l = {
        0x37
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $codeResult:Lcom/garena/sdk/android/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/Result;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;->$codeResult:Lcom/garena/sdk/android/Result;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;->$codeResult:Lcom/garena/sdk/android/Result;

    invoke-direct {p1, v0, p2}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;-><init>(Lcom/garena/sdk/android/Result;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/garena/sdk/android/login/web/api/LoginWebApi;->Companion:Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;->$codeResult:Lcom/garena/sdk/android/Result;

    .line 95
    const-string v3, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 55
    iput v2, p0, Lcom/garena/sdk/android/login/web/LoginWebRedirectUriParser$getToken$1$response$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;->exchangeTokenByCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
