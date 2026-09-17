.class public final Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;
.super Ljava/lang/Object;
.source "GoogleUnAuthHandler.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleUnAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleUnAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleUnAuthHandler\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 CorountineExts.kt\ncom/garena/sdk/android/exts/CorountineExtsKt\n*L\n1#1,51:1\n119#2:52\n351#3,9:53\n360#3,2:70\n63#4,8:62\n*S KotlinDebug\n*F\n+ 1 GoogleUnAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleUnAuthHandler\n*L\n32#1:52\n36#1:53,9\n36#1:70,2\n48#1:62,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000e\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;",
        "googleSignInClient",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "<init>",
        "(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "unAuthorize",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "login-google_release"
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
.field private final googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;->build()Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 52
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 31
    invoke-direct {p0, v1}, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-void
.end method

.method public static final synthetic access$getGoogleSignInClient$p(Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;->googleSignInClient:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    return-object p0
.end method


# virtual methods
.method public unAuthorize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 54
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 60
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 61
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 38
    invoke-static {p0}, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;->access$getGoogleSignInClient$p(Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$1;

    invoke-direct {v5, v1}, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v6, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v6, v5}, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 42
    new-instance v5, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$2;

    invoke-direct {v5, v1}, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$2;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/google/android/gms/tasks/OnCanceledListener;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 44
    new-instance v5, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$3;

    invoke-direct {v5, v1}, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler$unAuthorize$2$1$3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/google/android/gms/tasks/OnFailureListener;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    if-nez v3, :cond_2

    .line 48
    :cond_0
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 62
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    :try_start_0
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object v0
.end method
