.class final Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlayGamesLeaderboardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->openLeaderboard(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
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
    value = "SMAP\nPlayGamesLeaderboardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesLeaderboardManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,92:1\n172#2,3:93\n172#2,3:96\n*S KotlinDebug\n*F\n+ 1 PlayGamesLeaderboardManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1\n*L\n60#1:93,3\n64#1:96,3\n*E\n"
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
    c = "com.garena.sdk.android.login.pgs.PlayGamesLeaderboardManager$openLeaderboard$1"
    f = "PlayGamesLeaderboardManager.kt"
    i = {}
    l = {
        0x3b,
        0x3f
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $leaderboardID:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;


# direct methods
.method constructor <init>(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;Lcom/garena/sdk/android/Callback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;

    iput-object p2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->$callback:Lcom/garena/sdk/android/Callback;

    iput-object p3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->$leaderboardID:Ljava/lang/String;

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

    new-instance p1, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;

    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->$callback:Lcom/garena/sdk/android/Callback;

    iget-object v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->$leaderboardID:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;Lcom/garena/sdk/android/Callback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

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

    .line 59
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;

    invoke-static {p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->access$getHandler$p(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->label:I

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->checkSignInState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 60
    iget-object v1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;

    iget-object v4, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->$leaderboardID:Ljava/lang/String;

    .line 94
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v5, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 61
    invoke-static {v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/games/PlayGames;->getLeaderboardsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object p1

    .line 62
    invoke-interface {p1, v4}, Lcom/google/android/gms/games/LeaderboardsClient;->getLeaderboardIntent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v1, "getLeaderboardIntent(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput v2, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->label:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v1}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await$default(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 95
    :cond_5
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_8

    .line 64
    :goto_3
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->this$0:Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;

    .line 97
    instance-of v1, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 65
    sget-object v1, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity;->Companion:Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;

    invoke-static {v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Lcom/garena/sdk/android/login/pgs/ui/PlayGamesProxyActivity$Companion;->showLeaderboard(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 66
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_4

    .line 98
    :cond_6
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_7

    .line 68
    :goto_4
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;->$callback:Lcom/garena/sdk/android/Callback;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 96
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 93
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
