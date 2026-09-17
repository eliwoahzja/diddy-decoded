.class public final Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;
.super Ljava/lang/Object;
.source "PlayGamesLeaderboardManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u001c\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016J\u0014\u0010\u0017\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u0018\u001a\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "handler",
        "Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;",
        "client",
        "Lcom/google/android/gms/games/LeaderboardsClient;",
        "getClient",
        "()Lcom/google/android/gms/games/LeaderboardsClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "submitScore",
        "",
        "leaderboardID",
        "",
        "score",
        "",
        "openLeaderboard",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "openAllLeaderBoard",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "login-pgs_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private final client$delegate:Lkotlin/Lazy;

.field private final handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;


# direct methods
.method public static synthetic $r8$lambda$BqYqpt-3ma6w6YGz-Cm11JMYY2Q(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->client_delegate$lambda$0(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->activity:Landroid/app/Activity;

    .line 40
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    .line 41
    new-instance p1, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->client$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getClient(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->getClient()Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    return-object p0
.end method

.method private static final client_delegate$lambda$0(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;)Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/google/android/gms/games/PlayGames;->getLeaderboardsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/LeaderboardsClient;

    move-result-object p0

    return-object p0
.end method

.method private final getClient()Lcom/google/android/gms/games/LeaderboardsClient;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/LeaderboardsClient;

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final openAllLeaderBoard(Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openAllLeaderBoard$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openAllLeaderBoard$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openLeaderboard(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "leaderboardID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$openLeaderboard$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;Lcom/garena/sdk/android/Callback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final submitScore(Ljava/lang/String;J)V
    .locals 9

    const-string v0, "leaderboardID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$submitScore$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager$submitScore$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesLeaderboardManager;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
