.class public final Lcom/garena/sdk/android/login/AccountManagerInternal;
.super Ljava/lang/Object;
.source "AccountManagerInternal.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0001\u00a2\u0006\u0002\u0008\u0011J\u0010\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J\u0006\u0010\u0016\u001a\u00020\u000bJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0010J\"\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/AccountManagerInternal;",
        "",
        "<init>",
        "()V",
        "activeSession",
        "Lcom/garena/sdk/android/login/model/LoginSession;",
        "getActiveSession",
        "()Lcom/garena/sdk/android/login/model/LoginSession;",
        "setActiveSession",
        "(Lcom/garena/sdk/android/login/model/LoginSession;)V",
        "notifyLogoutSuccess",
        "",
        "notifyLogoutSuccess$login_core_release",
        "clearLoginSession",
        "clearLoginSession$login_core_release",
        "getLastLoginToken",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "getLastLoginToken$login_core_release",
        "saveLastLoginToken",
        "authToken",
        "getGuestUIDIfLogin",
        "",
        "clearSwapSession",
        "getSwapToken",
        "getAvailableLoginPlatforms",
        "activity",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "",
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


# static fields
.field public static final INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

.field private static volatile activeSession:Lcom/garena/sdk/android/login/model/LoginSession;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLoginSession$login_core_release()V
    .locals 1

    .line 62
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->activeSession:Lcom/garena/sdk/android/login/model/LoginSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/LoginSession;->invalid()V

    :cond_0
    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->activeSession:Lcom/garena/sdk/android/login/model/LoginSession;

    .line 64
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->saveLastLoginToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 65
    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;-><init>()V

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestCookieStorage;->clearCookies()V

    return-void
.end method

.method public final clearSwapSession()V
    .locals 2

    .line 86
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginScenario;->ACCOUNT_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    return-void
.end method

.method public final getActiveSession()Lcom/garena/sdk/android/login/model/LoginSession;
    .locals 1

    .line 52
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->activeSession:Lcom/garena/sdk/android/login/model/LoginSession;

    return-object v0
.end method

.method public final getAvailableLoginPlatforms(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/garena/sdk/android/login/AccountManagerInternal$getAvailableLoginPlatforms$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/garena/sdk/android/login/AccountManagerInternal$getAvailableLoginPlatforms$1;-><init>(Lcom/garena/sdk/android/Callback;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGuestUIDIfLogin()Ljava/lang/String;
    .locals 3

    .line 78
    sget-object v0, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManager$Companion;->getLoginPlatformType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 79
    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;-><init>(Lcom/garena/sdk/android/storage/SharedPrefStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final getLastLoginToken$login_core_release()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 3

    .line 70
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build$default(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;Lcom/garena/sdk/android/login/model/LoginParams;ILjava/lang/Object;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    return-object v0
.end method

.method public final getSwapToken()Lcom/garena/sdk/android/login/model/AuthToken;
    .locals 2

    .line 90
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginScenario;->ACCOUNT_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    return-object v0
.end method

.method public final notifyLogoutSuccess$login_core_release()V
    .locals 2

    .line 57
    sget-object v0, Lcom/garena/sdk/android/utils/EventBus;->INSTANCE:Lcom/garena/sdk/android/utils/EventBus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/utils/EventBus;->sendEvent(I)V

    return-void
.end method

.method public final saveLastLoginToken(Lcom/garena/sdk/android/login/model/AuthToken;)V
    .locals 3

    .line 74
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build$default(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;Lcom/garena/sdk/android/login/model/LoginParams;ILjava/lang/Object;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    return-void
.end method

.method public final setActiveSession(Lcom/garena/sdk/android/login/model/LoginSession;)V
    .locals 0

    .line 52
    sput-object p1, Lcom/garena/sdk/android/login/AccountManagerInternal;->activeSession:Lcom/garena/sdk/android/login/model/LoginSession;

    return-void
.end method
