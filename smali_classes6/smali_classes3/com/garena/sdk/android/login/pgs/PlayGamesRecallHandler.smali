.class public final Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;
.super Ljava/lang/Object;
.source "PlayGamesRecallHandler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayGamesRecallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesRecallHandler.kt\ncom/garena/sdk/android/login/pgs/PlayGamesRecallHandler\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,150:1\n172#2,3:151\n172#2,3:154\n172#2,2:157\n174#2:167\n172#2,3:168\n172#2,3:171\n151#2,3:174\n172#2,2:177\n174#2:187\n172#2,3:188\n172#2,3:191\n172#2,3:205\n51#3,8:159\n51#3,8:179\n351#4,11:194\n351#4,11:208\n351#4,11:219\n*S KotlinDebug\n*F\n+ 1 PlayGamesRecallHandler.kt\ncom/garena/sdk/android/login/pgs/PlayGamesRecallHandler\n*L\n46#1:151,3\n48#1:154,3\n50#1:157,2\n50#1:167\n61#1:168,3\n63#1:171,3\n65#1:174,3\n70#1:177,2\n70#1:187\n81#1:188,3\n89#1:191,3\n113#1:205,3\n52#1:159,8\n72#1:179,8\n95#1:194,11\n122#1:208,11\n140#1:219,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u0007H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00100\u00100\u0007H\u0082@\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0006\u0010\u0014\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0082@\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0086@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "saveToken",
        "Lcom/garena/sdk/android/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "retrieveTokens",
        "",
        "Lcom/garena/sdk/android/login/pgs/model/RecallToken;",
        "checkSignInState",
        "getCurrentPlayerId",
        "getSigninState",
        "Lcom/google/android/gms/games/AuthenticationResult;",
        "kotlin.jvm.PlatformType",
        "saveTokenToPGS",
        "Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;",
        "accessToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecallSessionId",
        "signIn",
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
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$NNhRceJGqzTyi-Cv9rR9YrZtno0(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->retrieveTokens$lambda$7$lambda$5(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eHwU1GZ-pjXaOrQHX07Yi1cJI8o(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)Lcom/garena/sdk/android/login/pgs/model/RecallToken;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->retrieveTokens$lambda$7$lambda$6(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)Lcom/garena/sdk/android/login/pgs/model/RecallToken;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->activity:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;)Landroid/app/Activity;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getRecallSessionId(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->getRecallSessionId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSigninState(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->getSigninState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$saveTokenToPGS(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->saveTokenToPGS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getRecallSessionId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 118
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 119
    iput-object p0, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->label:I

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->signIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 118
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 120
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v5, :cond_5

    return-object p1

    .line 208
    :cond_5
    iput-object v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 209
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {p1, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 215
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 216
    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 123
    invoke-static {v2}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/games/PlayGames;->getRecallClient(Landroid/app/Activity;)Lcom/google/android/gms/games/RecallClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/games/RecallClient;->requestRecallAccess()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v4, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$2$1;

    invoke-direct {v4, v3}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getRecallSessionId$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v4, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 217
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 208
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_6
    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p1
.end method

.method private final getSigninState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/google/android/gms/games/AuthenticationResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 195
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 201
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 202
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 96
    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/games/PlayGames;->getGamesSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object v2

    const-string v3, "getGamesSignInClient(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v2}, Lcom/google/android/gms/games/GamesSignInClient;->isAuthenticated()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1;

    invoke-direct {v3, v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 203
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 194
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method private static final retrieveTokens$lambda$7$lambda$5(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;->isValid()Z

    move-result p0

    return p0
.end method

.method private static final retrieveTokens$lambda$7$lambda$6(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)Lcom/garena/sdk/android/login/pgs/model/RecallToken;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/garena/sdk/android/login/pgs/model/RecallToken;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/pgs/model/RecallToken;-><init>(Lcom/garena/sdk/android/login/pgs/api/response/RecallTokenResponse;)V

    return-object v0
.end method

.method private final saveTokenToPGS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;

    invoke-direct {v0, p0, p2}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iput-object p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->label:I

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->getRecallSessionId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 110
    :cond_4
    :goto_1
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 206
    instance-of v2, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_6

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 114
    sget-object v2, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;->Companion:Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveTokenToPGS$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;->saveToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Lcom/garena/sdk/android/Result;

    return-object p2

    .line 207
    :cond_6
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_7

    return-object p2

    .line 205
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final checkSignInState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 79
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iput v3, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$checkSignInState$1;->label:I

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->getSigninState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 189
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/AuthenticationResult;

    .line 82
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 190
    :cond_4
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_5

    return-object p1

    .line 188
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getCurrentPlayerId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iput-object p0, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->label:I

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->getSigninState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 87
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    .line 192
    instance-of v5, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v5, :cond_6

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/AuthenticationResult;

    .line 90
    iget-object p1, v2, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/google/android/gms/games/PlayGames;->getPlayersClient(Landroid/app/Activity;)Lcom/google/android/gms/games/PlayersClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/games/PlayersClient;->getCurrentPlayerId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "getCurrentPlayerId(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getCurrentPlayerId$1;->label:I

    invoke-static {p1, v2, v0, v4, v2}, Lcom/garena/sdk/android/googleplay/utils/TaskExtsKt;->await$default(Lcom/google/android/gms/tasks/Task;Lcom/garena/sdk/android/model/MSDKError;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 193
    :cond_6
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_7

    return-object p1

    .line 191
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final retrieveTokens(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/login/pgs/model/RecallToken;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    sget-object p1, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    invoke-virtual {p1}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->getServiceState()Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 169
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 62
    iput v4, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;->label:I

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->getRecallSessionId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_2

    .line 170
    :cond_5
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v2, :cond_e

    .line 172
    :goto_2
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    sget-object v2, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi;->Companion:Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;

    iput v3, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$retrieveTokens$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/garena/sdk/android/login/pgs/api/PlayGamesApi$Companion;->retrieveTokens(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_5

    .line 173
    :cond_7
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_d

    .line 175
    :goto_5
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 66
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$$ExternalSyntheticLambda0;-><init>()V

    .line 67
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$$ExternalSyntheticLambda1;-><init>()V

    .line 68
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    .line 175
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_6

    .line 176
    :cond_8
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_c

    .line 178
    :goto_6
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 72
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "no token found"

    .line 179
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 186
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 179
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 74
    :cond_9
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 187
    :cond_a
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_b

    return-object p1

    .line 177
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 174
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 171
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 168
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final saveToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;

    iget v1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;-><init>(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    sget-object p1, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->INSTANCE:Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;

    invoke-virtual {p1}, Lcom/garena/sdk/android/googleplay/utils/GooglePlayServiceChecker;->getServiceState()Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 152
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/garena/sdk/android/login/AccountManagerInternalKt;->obtainActiveToken()Lcom/garena/sdk/android/Result;

    move-result-object p1

    goto :goto_1

    .line 153
    :cond_3
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v2, :cond_b

    .line 155
    :goto_1
    instance-of v2, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 49
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$saveToken$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->saveTokenToPGS(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_3

    .line 156
    :cond_5
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_a

    .line 158
    :goto_3
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;

    .line 51
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;->getResultCode()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;->getError()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    .line 54
    :cond_6
    sget-object p1, Lcom/garena/sdk/android/Result;->Companion:Lcom/garena/sdk/android/Result$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Companion;->getSUCCESS()Lcom/garena/sdk/android/Result$Success;

    move-result-object p1

    check-cast p1, Lcom/garena/sdk/android/Result;

    return-object p1

    .line 52
    :cond_7
    :goto_4
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->SERVER_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;->getResultCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/pgs/model/SaveTokenResponse;->getError()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 166
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 159
    check-cast v0, Lcom/garena/sdk/android/Result;

    return-object v0

    .line 167
    :cond_8
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_9

    return-object p1

    .line 157
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 154
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 151
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final signIn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 226
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 227
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 141
    invoke-static {p0}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->access$getActivity$p(Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/games/PlayGames;->getGamesSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/games/GamesSignInClient;

    move-result-object v2

    const-string v3, "getGamesSignInClient(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {v2}, Lcom/google/android/gms/games/GamesSignInClient;->signIn()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$signIn$2$1;

    invoke-direct {v3, v1}, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$signIn$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 228
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method
