.class final Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BindApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/bind/api/BindApi$Companion;->exchangeGuestToken(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/model/DataResponse<",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindApi.kt\ncom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,103:1\n42#2,9:104\n*S KotlinDebug\n*F\n+ 1 BindApi.kt\ncom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2\n*L\n66#1:104,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/model/DataResponse;",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;"
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
    c = "com.garena.sdk.android.bind.api.BindApi$Companion$exchangeGuestToken$2"
    f = "BindApi.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guestToken:Lcom/garena/sdk/android/login/model/AuthToken;

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->$guestToken:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-object p2, p0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;

    iget-object v1, p0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->$guestToken:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v2, p0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-direct {v0, v1, v2, p1}, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/model/DataResponse<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->label:I

    const/4 v2, 0x1

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

    .line 61
    sget-object p1, Lcom/garena/sdk/android/bind/api/BindApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/bind/api/BindApi$Companion;

    invoke-static {p1}, Lcom/garena/sdk/android/bind/api/BindApi$Companion;->access$getRetrofit(Lcom/garena/sdk/android/bind/api/BindApi$Companion;)Lcom/garena/sdk/android/bind/api/BindApi;

    move-result-object p1

    .line 62
    new-instance v1, Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;

    .line 63
    iget-object v3, p0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->$guestToken:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v3}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 64
    :cond_2
    iget-object v4, p0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v4}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-direct {v1, v3, v4}, Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 61
    iput v2, p0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/garena/sdk/android/bind/api/BindApi;->exchangeGuestToken(Lcom/garena/sdk/android/bind/api/ExchangeGuestTokenRequestParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 104
    sget-object v0, Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2$invokeSuspend$$inlined$unwrap$1;->INSTANCE:Lcom/garena/sdk/android/bind/api/BindApi$Companion$exchangeGuestToken$2$invokeSuspend$$inlined$unwrap$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 112
    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
