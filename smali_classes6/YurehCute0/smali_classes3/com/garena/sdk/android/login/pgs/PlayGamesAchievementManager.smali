.class public final Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;
.super Ljava/lang/Object;
.source "PlayGamesAchievementManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fJ$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fJ\u0014\u0010\u0013\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "handler",
        "Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;",
        "client",
        "Lcom/google/android/gms/games/AchievementsClient;",
        "unlockAchievement",
        "",
        "id",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "incrementAchievement",
        "step",
        "",
        "openAchievement",
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

.field private final client:Lcom/google/android/gms/games/AchievementsClient;

.field private final handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;->activity:Landroid/app/Activity;

    .line 39
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;->handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/games/PlayGames;->getAchievementsClient(Landroid/app/Activity;)Lcom/google/android/gms/games/AchievementsClient;

    move-result-object p1

    const-string v0, "getAchievementsClient(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;->client:Lcom/google/android/gms/games/AchievementsClient;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;)Landroid/app/Activity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getClient$p(Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;)Lcom/google/android/gms/games/AchievementsClient;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;->client:Lcom/google/android/gms/games/AchievementsClient;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;)Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;->handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final incrementAchievement(Ljava/lang/String;ILcom/garena/sdk/android/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager$incrementAchievement$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager$incrementAchievement$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;Lcom/garena/sdk/android/Callback;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openAchievement(Lcom/garena/sdk/android/Callback;)V
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

    .line 81
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager$openAchievement$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager$openAchievement$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final unlockAchievement(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager$unlockAchievement$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager$unlockAchievement$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesAchievementManager;Lcom/garena/sdk/android/Callback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
