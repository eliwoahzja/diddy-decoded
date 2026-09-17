.class public final Lcom/garena/sdk/android/login/guest/GuestAuthHandler;
.super Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
.source "GuestAuthHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0083@\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0012\u0010\u001f\u001a\u00020 X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/GuestAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "guestAccountManager",
        "Lcom/garena/sdk/android/login/guest/GuestAccountManager;",
        "getGuestAccountManager",
        "()Lcom/garena/sdk/android/login/guest/GuestAccountManager;",
        "guestAccountManager$delegate",
        "Lkotlin/Lazy;",
        "loadingDialog",
        "Lcom/garena/sdk/android/widget/LoadingDialog;",
        "getLoadingDialog",
        "()Lcom/garena/sdk/android/widget/LoadingDialog;",
        "loadingDialog$delegate",
        "authorize",
        "",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "registerGuest",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "grantToken",
        "uid",
        "",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
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
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private final guestAccountManager$delegate:Lkotlin/Lazy;

.field private final loadingDialog$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1GJKrEDxQd3gBOpHFxOLXIievJw(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->guestAccountManager_delegate$lambda$0(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B2dwjY4GzrlM-ozw5VM9TaTwMpQ(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->authorize$lambda$2(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OZMtdJncZP2u5B-pAp59_WNsmB8(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/widget/LoadingDialog;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->loadingDialog_delegate$lambda$1(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/widget/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;-><init>(Landroid/app/Activity;)V

    .line 46
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->activity:Landroid/app/Activity;

    .line 48
    new-instance p1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->guestAccountManager$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->loadingDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCallback(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/Callback;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuestAccountManager(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLoadingDialog(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/widget/LoadingDialog;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->getLoadingDialog()Lcom/garena/sdk/android/widget/LoadingDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$grantToken(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->grantToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registerGuest(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->registerGuest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final authorize$lambda$2(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Z)Lkotlin/Unit;
    .locals 6

    .line 55
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$authorize$1$1;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$authorize$1$1;-><init>(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->guestAccountManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    return-object v0
.end method

.method private final getLoadingDialog()Lcom/garena/sdk/android/widget/LoadingDialog;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->loadingDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/widget/LoadingDialog;

    return-object v0
.end method

.method private final grantToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$grantToken$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final guestAccountManager_delegate$lambda$0(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;
    .locals 1

    .line 48
    new-instance v0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    iget-object p0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static final loadingDialog_delegate$lambda$1(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)Lcom/garena/sdk/android/widget/LoadingDialog;
    .locals 1

    .line 50
    new-instance v0, Lcom/garena/sdk/android/widget/LoadingDialog;

    iget-object p0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->activity:Landroid/app/Activity;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/widget/LoadingDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final registerGuest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v0}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$registerGuest$2;-><init>(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 1

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/guest/GuestAuthHandler$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/guest/GuestAuthHandler;)V

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->requestPermissions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAuthHandler;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
