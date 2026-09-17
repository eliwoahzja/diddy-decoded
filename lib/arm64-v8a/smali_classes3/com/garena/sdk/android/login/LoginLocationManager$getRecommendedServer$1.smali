.class final Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginLocationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/LoginLocationManager;->getRecommendedServer(Landroid/app/Activity;Ljava/util/Locale;Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nLoginLocationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginLocationManager.kt\ncom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,63:1\n172#2,2:64\n151#2,3:66\n174#2:69\n*S KotlinDebug\n*F\n+ 1 LoginLocationManager.kt\ncom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1\n*L\n51#1:64,2\n53#1:66,3\n51#1:69\n*E\n"
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
    c = "com.garena.sdk.android.login.LoginLocationManager$getRecommendedServer$1"
    f = "LoginLocationManager.kt"
    i = {}
    l = {
        0x35,
        0x3a
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
            "Lcom/garena/sdk/android/login/model/RecommendedServerInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locale:Ljava/util/Locale;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Locale;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/RecommendedServerInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->$locale:Ljava/util/Locale;

    iput-object p2, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->$callback:Lcom/garena/sdk/android/Callback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->$locale:Ljava/util/Locale;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-direct {p1, v0, v1, p2}, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;-><init>(Ljava/util/Locale;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->$locale:Ljava/util/Locale;

    .line 65
    instance-of v4, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v4, :cond_6

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 52
    sget-object v4, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v4}, Lcom/garena/sdk/android/login/AccountManagerInternal;->getGuestUIDIfLogin()Ljava/lang/String;

    move-result-object v4

    .line 53
    sget-object v5, Lcom/garena/sdk/android/login/api/ServerRecommendationApi;->Companion:Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion;

    iput v3, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->label:I

    invoke-virtual {v5, p1, v4, v1, p0}, Lcom/garena/sdk/android/login/api/ServerRecommendationApi$Companion;->getRecommendedServer(Lcom/garena/sdk/android/login/model/AuthToken;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 67
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/RecommendedServerResponse;

    .line 54
    new-instance v1, Lcom/garena/sdk/android/login/model/RecommendedServerInfo;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/login/model/RecommendedServerInfo;-><init>(Lcom/garena/sdk/android/login/model/RecommendedServerResponse;)V

    .line 67
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, v1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 68
    :cond_4
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_5

    goto :goto_1

    .line 66
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 69
    :cond_6
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v1, :cond_8

    .line 58
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1$1;

    iget-object v4, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->$callback:Lcom/garena/sdk/android/Callback;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/garena/sdk/android/login/LoginLocationManager$getRecommendedServer$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 61
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
