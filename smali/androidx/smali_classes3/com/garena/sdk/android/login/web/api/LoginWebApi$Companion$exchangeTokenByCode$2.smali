.class final Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginWebApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;->exchangeTokenByCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWebApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWebApi.kt\ncom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,70:1\n42#2,9:71\n*S KotlinDebug\n*F\n+ 1 LoginWebApi.kt\ncom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2\n*L\n46#1:71,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
    c = "com.garena.sdk.android.login.web.api.LoginWebApi$Companion$exchangeTokenByCode$2"
    f = "LoginWebApi.kt"
    i = {}
    l = {
        0x2d,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->$code:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;

    iget-object v1, p0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->$code:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/garena/sdk/android/login/web/api/LoginWebApi;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    sget-object v2, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;

    invoke-static {v2}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;->access$getRetrofit(Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion;)Lcom/garena/sdk/android/login/web/api/LoginWebApi;

    move-result-object v2

    iget-object v5, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->$code:Ljava/lang/String;

    sget-object v7, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->INSTANCE:Lcom/garena/sdk/android/deviceId/DeviceIdManager;

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->label:I

    invoke-virtual {v7, v8}, Lcom/garena/sdk/android/deviceId/DeviceIdManager;->getDeviceId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v5

    move-object v5, v2

    :goto_0
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v6, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x79

    const/4 v15, 0x0

    invoke-static/range {v5 .. v15}, Lcom/garena/sdk/android/login/web/api/LoginWebApi$DefaultImpls;->exchangeTokenByCode$default(Lcom/garena/sdk/android/login/web/api/LoginWebApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    :goto_1
    return-object v1

    .line 44
    :cond_4
    :goto_2
    check-cast v2, Lretrofit2/Response;

    .line 71
    sget-object v1, Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2$invokeSuspend$$inlined$unwrap$1;->INSTANCE:Lcom/garena/sdk/android/login/web/api/LoginWebApi$Companion$exchangeTokenByCode$2$invokeSuspend$$inlined$unwrap$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-static {v2, v1, v6}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
