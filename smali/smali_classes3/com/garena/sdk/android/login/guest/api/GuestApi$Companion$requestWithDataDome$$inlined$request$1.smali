.class public final Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DataDomeApiManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion;->requestWithDataDome(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a8\u0006\u0002"
    }
    d2 = {
        "<anonymous>",
        "R",
        "com/garena/sdk/android/datadome/DataDomeApiManager$request$2"
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
    c = "com.garena.sdk.android.login.guest.api.GuestApi$Companion$requestWithDataDome$$inlined$request$1"
    f = "GuestApi.kt"
    i = {}
    l = {
        0x6c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;

.field final synthetic $retrofit:Lretrofit2/Retrofit;

.field label:I


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->$retrofit:Lretrofit2/Retrofit;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->$block:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->$retrofit:Lretrofit2/Retrofit;

    iget-object v2, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p1}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;-><init>(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 0
    iget v1, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->label:I

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

    .line 108
    new-instance p1, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1$1;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->$retrofit:Lretrofit2/Retrofit;

    iget-object v3, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->$block:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    invoke-direct {p1, v1, v3, v4}, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1$1;-><init>(Lretrofit2/Retrofit;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/guest/api/GuestApi$Companion$requestWithDataDome$$inlined$request$1;->label:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
