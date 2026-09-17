.class public final Lcom/garena/sdk/android/login/LoginAuthManager;
.super Ljava/lang/Object;
.source "LoginAuthManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/LoginAuthManager;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "pendingLogin",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pendingHandler",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "loginCallback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "activityResultCaller",
        "Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;",
        "authorize",
        "",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "getHandler",
        "platformType",
        "",
        "onRestoreSavedInstanceState",
        "login-core_release"
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
.field private final activity:Landroidx/appcompat/app/AppCompatActivity;

.field private final activityResultCaller:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;

.field private final loginCallback:Lcom/garena/sdk/android/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;"
        }
    .end annotation
.end field

.field private pendingHandler:Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

.field private final pendingLogin:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$aksagenk1_jgJvULbKMLfMs9wfc(Lcom/garena/sdk/android/login/LoginAuthManager;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/LoginAuthManager;->_init_$lambda$0(Lcom/garena/sdk/android/login/LoginAuthManager;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->pendingLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    instance-of v0, p1, Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/login/handler/LoginAuthHandler$LoginAuthOwner;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/garena/sdk/android/Callback;

    iput-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->loginCallback:Lcom/garena/sdk/android/Callback;

    .line 45
    new-instance v0, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;

    move-object v1, p1

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->activityResultCaller:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;

    .line 48
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/garena/sdk/android/login/LoginAuthManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/LoginAuthManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/LoginAuthManager;)V

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/garena/sdk/android/login/LoginAuthManager;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->pendingLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/login/LoginAuthManager;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static final synthetic access$getHandler(Lcom/garena/sdk/android/login/LoginAuthManager;I)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/LoginAuthManager;->getHandler(I)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoginCallback$p(Lcom/garena/sdk/android/login/LoginAuthManager;)Lcom/garena/sdk/android/Callback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->loginCallback:Lcom/garena/sdk/android/Callback;

    return-object p0
.end method

.method private final getHandler(I)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
    .locals 3

    .line 72
    sget-object v0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->activityResultCaller:Lcom/garena/sdk/android/activity/ActivityResultCallerCompat;

    check-cast v2, Landroidx/activity/result/ActivityResultCaller;

    invoke-virtual {v0, v1, v2, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getAuthHandler(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;I)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->pendingHandler:Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    return-object p1
.end method


# virtual methods
.method public final authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 8

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->pendingLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 55
    const-string v2, "Attempted to authorize while a request is pending."

    invoke-static {v2, p1, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->pendingLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->activity:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;

    invoke-direct {v0, p1, p0, v1}, Lcom/garena/sdk/android/login/LoginAuthManager$authorize$1;-><init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/LoginAuthManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRestoreSavedInstanceState(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginAuthManager;->pendingLogin:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/LoginAuthManager;->getHandler(I)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    :cond_0
    return-void
.end method
