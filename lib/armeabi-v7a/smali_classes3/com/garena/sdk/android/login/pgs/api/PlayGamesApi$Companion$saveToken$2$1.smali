.class final Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayGamesApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayGamesApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesApi.kt\ncom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,120:1\n42#2,9:121\n*S KotlinDebug\n*F\n+ 1 PlayGamesApi.kt\ncom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1\n*L\n53#1:121,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;"
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
    c = "com.garena.sdk.android.login.pgs.api.PlayGamesApi$Companion$saveToken$2$1"
    f = "PlayGamesApi.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authToken:Ljava/lang/String;

.field final synthetic $recallId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->$authToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->$recallId:Ljava/lang/String;

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

    new-instance v0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->$authToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->$recallId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->label:I

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

    .line 53
    sget-object p1, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;

    invoke-static {p1}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;->access$getApi(Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;)Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;

    move-result-object v3

    iget-object v5, p0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->$authToken:Ljava/lang/String;

    iget-object v6, p0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->$recallId:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1;->label:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$DefaultImpls;->saveToken$default(Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 121
    sget-object v0, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1$invokeSuspend$$inlined$unwrap$1;->INSTANCE:Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion$saveToken$2$1$invokeSuspend$$inlined$unwrap$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    .line 129
    invoke-static {p1, v0, v1}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
