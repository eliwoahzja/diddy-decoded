.class public final Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;
.super Ljava/lang/Object;
.source "PlayGamesRecallManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayGamesRecallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesRecallManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesRecallManager\n+ 2 MSDKDispatchers.kt\ncom/garena/sdk/android/executor/MSDKDispatchers\n+ 3 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,127:1\n28#2:128\n28#2:129\n163#3,3:130\n*S KotlinDebug\n*F\n+ 1 PlayGamesRecallManager.kt\ncom/garena/sdk/android/login/pgs/PlayGamesRecallManager\n*L\n51#1:128\n65#1:129\n83#1:130,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u001a\u0010\u0013\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0011J \u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00152\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007J\u0014\u0010\u0018\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0014\u0010\u0019\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0014\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u001b\u001a\u00020\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "handler",
        "Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;",
        "accountManager",
        "Lcom/garena/sdk/android/login/AccountManager;",
        "getAccountManager",
        "()Lcom/garena/sdk/android/login/AccountManager;",
        "accountManager$delegate",
        "Lkotlin/Lazy;",
        "saveToken",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "retrieveToken",
        "",
        "Lcom/garena/sdk/android/login/pgs/model/RecallToken;",
        "restoreLogin",
        "token",
        "checkSignInState",
        "getCurrentPlayerId",
        "signinPGS",
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

.field private final accountManager$delegate:Lkotlin/Lazy;

.field private final activity:Landroid/app/Activity;

.field private final handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;


# direct methods
.method public static synthetic $r8$lambda$T-V7qK3bFqY6D9Rfvk-2RTNHslI(Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->restoreLogin$lambda$1(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WSIejrNYPwVj8fQ3K8ZbTNzsiw8(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;)Lcom/garena/sdk/android/login/AccountManager;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->accountManager_delegate$lambda$0(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;)Lcom/garena/sdk/android/login/AccountManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->activity:Landroid/app/Activity;

    .line 42
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    .line 43
    new-instance p1, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->accountManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;)Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->handler:Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    return-object p0
.end method

.method private static final accountManager_delegate$lambda$0(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;)Lcom/garena/sdk/android/login/AccountManager;
    .locals 1

    .line 43
    new-instance v0, Lcom/garena/sdk/android/login/AccountManager;

    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/AccountManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private final getAccountManager()Lcom/garena/sdk/android/login/AccountManager;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->accountManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/AccountManager;

    return-object v0
.end method

.method public static synthetic restoreLogin$default(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;Lcom/garena/sdk/android/login/pgs/model/RecallToken;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 82
    new-instance p2, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$$ExternalSyntheticLambda0;-><init>()V

    .line 81
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->restoreLogin(Lcom/garena/sdk/android/login/pgs/model/RecallToken;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final restoreLogin$lambda$1(Lcom/garena/sdk/android/Result;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final checkSignInState(Lcom/garena/sdk/android/Callback;)V
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

    .line 107
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$checkSignInState$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$checkSignInState$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentPlayerId(Lcom/garena/sdk/android/Callback;)V
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

    .line 114
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$getCurrentPlayerId$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$getCurrentPlayerId$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final restoreLogin(Lcom/garena/sdk/android/login/pgs/model/RecallToken;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->restoreLogin$default(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;Lcom/garena/sdk/android/login/pgs/model/RecallToken;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public final restoreLogin(Lcom/garena/sdk/android/login/pgs/model/RecallToken;Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/pgs/model/RecallToken;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/garena/sdk/android/login/pgs/model/RecallTokenKt;->checkValidity(Lcom/garena/sdk/android/login/pgs/model/RecallToken;)Lcom/garena/sdk/android/Result;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/garena/sdk/android/Result$Success;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/garena/sdk/android/login/model/AuthToken;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getPlatform()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/model/AuthToken;-><init>(Ljava/lang/String;I)V

    .line 89
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getOpenId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/model/AuthToken;->setOpenId(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getExpiryTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/login/model/AuthToken;->setExpiryTimeInSeconds(J)V

    .line 91
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getCreateTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/login/model/AuthToken;->setLastInspectTimeInSeconds(J)V

    .line 92
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getPrimaryPlatform()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/model/AuthToken;->setPrimaryPlatform(I)V

    .line 93
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;->getLoginPlatform()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/model/AuthToken;->setLoginPlatform(I)V

    .line 96
    sget-object p1, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->saveLastLoginToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 97
    invoke-direct {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;->getAccountManager()Lcom/garena/sdk/android/login/AccountManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/garena/sdk/android/login/AccountManager;->restoreLogin(Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 132
    :cond_0
    instance-of p1, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_1

    check-cast v0, Lcom/garena/sdk/android/Result$Failure;

    .line 85
    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 130
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final retrieveToken(Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/login/pgs/model/RecallToken;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 129
    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 65
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$retrieveToken$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$retrieveToken$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final saveToken(Lcom/garena/sdk/android/Callback;)V
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

    .line 51
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    .line 128
    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 51
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$saveToken$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$saveToken$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final signinPGS(Lcom/garena/sdk/android/Callback;)V
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

    .line 121
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$signinPGS$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager$signinPGS$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallManager;Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
