.class final Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1;
.super Ljava/lang/Object;
.source "PlayGamesRecallHandler.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler;->getSigninState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayGamesRecallHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayGamesRecallHandler.kt\ncom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1\n+ 2 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,150:1\n63#2,8:151\n63#2,8:160\n63#2,8:170\n58#3:159\n44#3:168\n58#3:169\n*S KotlinDebug\n*F\n+ 1 PlayGamesRecallHandler.kt\ncom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1\n*L\n100#1:151,8\n102#1:160,8\n105#1:170,8\n102#1:159\n105#1:168\n105#1:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/google/android/gms/games/AuthenticationResult;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/google/android/gms/games/AuthenticationResult;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/games/AuthenticationResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/AuthenticationResult;

    invoke-virtual {v0}, Lcom/google/android/gms/games/AuthenticationResult;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 151
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    :try_start_0
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_LOGIN_STATUS:Lcom/garena/sdk/android/model/MSDKError;

    .line 159
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 160
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    :try_start_1
    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/login/pgs/PlayGamesRecallHandler$getSigninState$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lcom/garena/sdk/android/model/CommonError;->UNKNOWN_ERROR:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 168
    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCause(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 169
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 170
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 172
    :try_start_2
    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
