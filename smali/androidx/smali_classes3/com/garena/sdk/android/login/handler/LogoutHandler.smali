.class public final Lcom/garena/sdk/android/login/handler/LogoutHandler;
.super Ljava/lang/Object;
.source "LogoutHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogoutHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogoutHandler.kt\ncom/garena/sdk/android/login/handler/LogoutHandler\n+ 2 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 3 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n*L\n1#1,126:1\n58#2:127\n58#2:128\n48#3,4:129\n*S KotlinDebug\n*F\n+ 1 LogoutHandler.kt\ncom/garena/sdk/android/login/handler/LogoutHandler\n*L\n97#1:127\n102#1:128\n56#1:129,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0082@\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\rJ\u0006\u0010\u0019\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001a\u001a\u00020\u001bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/handler/LogoutHandler;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "accountBinder",
        "Lcom/garena/sdk/android/bind/AccountBinder;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/bind/AccountBinder;)V",
        "listenerRef",
        "Lcom/garena/sdk/android/login/listener/OnLogoutListener;",
        "activityMonitor",
        "Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;",
        "logout",
        "",
        "listener",
        "ignoreServerError",
        "",
        "notifyListener",
        "isSuccess",
        "clearLocalLoginSession",
        "requestServerLogout",
        "Lcom/garena/sdk/android/Result;",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logoutLocally",
        "logoutThirdPartyPlatforms",
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

.field private final accountBinder:Lcom/garena/sdk/android/bind/AccountBinder;

.field private final activity:Landroid/app/Activity;

.field private activityMonitor:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

.field private listenerRef:Lcom/garena/sdk/android/login/listener/OnLogoutListener;


# direct methods
.method public static synthetic $r8$lambda$fbwkKx0_Y5FcBu-fXT6c1h9C5HY(Lcom/garena/sdk/android/login/handler/LogoutHandler;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->logout$lambda$0(Lcom/garena/sdk/android/login/handler/LogoutHandler;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/bind/AccountBinder;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/garena/sdk/android/exts/CorountineExtsKt;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->activity:Landroid/app/Activity;

    .line 45
    iput-object p2, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->accountBinder:Lcom/garena/sdk/android/bind/AccountBinder;

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/login/handler/LogoutHandler;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getListenerRef$p(Lcom/garena/sdk/android/login/handler/LogoutHandler;)Lcom/garena/sdk/android/login/listener/OnLogoutListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->listenerRef:Lcom/garena/sdk/android/login/listener/OnLogoutListener;

    return-object p0
.end method

.method public static final synthetic access$notifyListener(Lcom/garena/sdk/android/login/handler/LogoutHandler;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->notifyListener(Z)V

    return-void
.end method

.method public static final synthetic access$requestServerLogout(Lcom/garena/sdk/android/login/handler/LogoutHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->requestServerLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearLocalLoginSession()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->logoutThirdPartyPlatforms()V

    .line 87
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->clearLoginSession$login_core_release()V

    .line 88
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->accountBinder:Lcom/garena/sdk/android/bind/AccountBinder;

    invoke-virtual {v0}, Lcom/garena/sdk/android/bind/AccountBinder;->clearGuestBindSession()V

    .line 89
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->accountBinder:Lcom/garena/sdk/android/bind/AccountBinder;

    invoke-virtual {v0}, Lcom/garena/sdk/android/bind/AccountBinder;->clearPlatformBindSession()V

    return-void
.end method

.method private static final logout$lambda$0(Lcom/garena/sdk/android/login/handler/LogoutHandler;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 129
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is destroying, clearing logout listener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->listenerRef:Lcom/garena/sdk/android/login/listener/OnLogoutListener;

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final notifyListener(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->logoutLocally()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->listenerRef:Lcom/garena/sdk/android/login/listener/OnLogoutListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/login/listener/OnLogoutListener;->onLogout(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->listenerRef:Lcom/garena/sdk/android/login/listener/OnLogoutListener;

    .line 80
    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->activityMonitor:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;->unregister()V

    .line 81
    :cond_2
    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->activityMonitor:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-void
.end method

.method private final requestServerLogout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    .line 93
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->getActiveSession()Lcom/garena/sdk/android/login/model/LoginSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/LoginSession;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->getLastLoginToken$login_core_release()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 96
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 101
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 102
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    .line 128
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0

    .line 105
    :cond_3
    sget-object v2, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v2}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/login/handler/LogoutHandler$requestServerLogout$2;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/garena/sdk/android/login/handler/LogoutHandler$requestServerLogout$2;-><init>(Ljava/lang/String;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 97
    :cond_4
    :goto_0
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    .line 127
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final logout(Lcom/garena/sdk/android/login/listener/OnLogoutListener;Z)V
    .locals 6

    .line 54
    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->listenerRef:Lcom/garena/sdk/android/login/listener/OnLogoutListener;

    .line 55
    iget-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/garena/sdk/android/login/handler/LogoutHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/handler/LogoutHandler$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/handler/LogoutHandler;)V

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->whenDestroy(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/handler/LogoutHandler;->activityMonitor:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    .line 60
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, p2, v2}, Lcom/garena/sdk/android/login/handler/LogoutHandler$logout$2;-><init>(Lcom/garena/sdk/android/login/handler/LogoutHandler;ZLkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logoutLocally()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->clearLocalLoginSession()V

    .line 114
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->notifyLogoutSuccess$login_core_release()V

    return-void
.end method

.method public final logoutThirdPartyPlatforms()V
    .locals 6

    .line 118
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/login/handler/LogoutHandler$logoutThirdPartyPlatforms$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/garena/sdk/android/login/handler/LogoutHandler$logoutThirdPartyPlatforms$1;-><init>(Lcom/garena/sdk/android/login/handler/LogoutHandler;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
