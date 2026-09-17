.class final Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServerRecommendationApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion;->getRecommendedServer(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/garena/sdk/android/login/model/RecommendedServerResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServerRecommendationApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServerRecommendationApi.kt\ncom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2\n+ 2 OkHttpExts.kt\ncom/garena/sdk/android/exts/OkHttpExtsKt\n*L\n1#1,75:1\n42#2,9:76\n*S KotlinDebug\n*F\n+ 1 ServerRecommendationApi.kt\ncom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2\n*L\n57#1:76,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/garena/sdk/android/login/model/RecommendedServerResponse;"
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
    c = "com.garena.sdk.android.login.api.ServerRecommendationApi$Companion$getRecommendedServer$2"
    f = "ServerRecommendationApi.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $token:Lcom/garena/sdk/android/login/model/AuthToken;

.field final synthetic $uid:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iput-object p2, p0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$locale:Ljava/util/Locale;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;

    iget-object v1, p0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    iget-object v2, p0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$uid:Ljava/lang/String;

    iget-object v3, p0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$locale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/garena/sdk/android/login/model/RecommendedServerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->label:I

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

    .line 51
    sget-object v2, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion;->$$INSTANCE:Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion;

    invoke-static {v2}, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion;->access$getCommonRetrofit(Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion;)Lcom/garena/sdk/android/login/api/ServerRecommendationApi;

    move-result-object v4

    .line 52
    iget-object v2, v0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getOriginalPlatform()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 53
    iget-object v6, v0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$uid:Ljava/lang/String;

    .line 54
    iget-object v2, v0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v7

    .line 55
    sget-object v2, Lcom/garena/sdk/android/utils/LocaleUtils;->INSTANCE:Lcom/garena/sdk/android/utils/LocaleUtils;

    iget-object v8, v0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$locale:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Lcom/garena/sdk/android/utils/LocaleUtils;->convertToString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v2, v0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->$token:Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/model/AuthToken;->getOpenId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v9, v2

    .line 51
    move-object v13, v0

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v15}, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$DefaultImpls;->getRecommendedServer$default(Lcom/garena/sdk/android/login/api/ServerRecommendationApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 50
    :cond_3
    :goto_0
    check-cast v2, Lretrofit2/Response;

    .line 76
    sget-object v1, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2$invokeSuspend$$inlined$unwrap$1;->INSTANCE:Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion$getRecommendedServer$2$invokeSuspend$$inlined$unwrap$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 84
    invoke-static {v2, v1, v3}, Lcom/garena/sdk/android/exts/OkHttpExtsKt;->unwrap(Lretrofit2/Response;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
