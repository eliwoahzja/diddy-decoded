.class public final Lcom/garena/sdk/android/login/AccountManager;
.super Ljava/lang/Object;
.source "AccountManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/AccountManager$Companion;,
        Lcom/garena/sdk/android/login/AccountManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager\n+ 2 OnLoginListener.kt\ncom/garena/sdk/android/login/listener/OnLoginListenerKt\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n*L\n1#1,435:1\n47#2,2:436\n43#3,2:438\n*S KotlinDebug\n*F\n+ 1 AccountManager.kt\ncom/garena/sdk/android/login/AccountManager\n*L\n219#1:436,2\n355#1:438,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 R2\u00020\u0001:\u0001RB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J\u0016\u0010\"\u001a\u00020#2\u0006\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'J\u001c\u0010*\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,J\u000e\u0010.\u001a\u00020#2\u0006\u0010&\u001a\u00020\'J\u0006\u0010/\u001a\u00020#J\u000e\u00100\u001a\u00020#2\u0006\u0010&\u001a\u000201J\u001c\u00102\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,J\u0006\u00103\u001a\u00020#J\u0018\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020\'H\u0003J\u0018\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u00105\u001a\u00020)H\u0002J \u0010;\u001a\u00020#2\u0006\u0010<\u001a\u0002082\u0006\u0010(\u001a\u00020)2\u0006\u0010&\u001a\u00020\'H\u0003J\u0010\u0010=\u001a\u00020#2\u0006\u0010<\u001a\u000208H\u0002J\u000e\u0010>\u001a\u00020#2\u0006\u0010&\u001a\u00020?J\u0006\u0010@\u001a\u00020#J\u0018\u0010A\u001a\u00020#2\u000e\u0008\u0002\u0010+\u001a\u0008\u0012\u0004\u0012\u00020B0,H\u0007J\u0014\u0010C\u001a\u00020#2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020D0,J\u0014\u0010E\u001a\u00020#2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020D0,J\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020BJ\u0006\u0010I\u001a\u00020BJ\u0006\u0010J\u001a\u00020BJ\u000e\u0010K\u001a\u00020B2\u0006\u0010$\u001a\u00020%J\u001a\u0010L\u001a\u00020#2\u0012\u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0M0,R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\r\u001a\u0004\u0008\u001f\u0010 R\u0012\u0010N\u001a\u00020OX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010Q\u00a8\u0006S"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/AccountManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "coroutineScope",
        "<init>",
        "(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V",
        "(Landroid/app/Activity;)V",
        "loginAuthLauncher",
        "Lcom/garena/sdk/android/login/LoginAuthLauncher;",
        "getLoginAuthLauncher",
        "()Lcom/garena/sdk/android/login/LoginAuthLauncher;",
        "loginAuthLauncher$delegate",
        "Lkotlin/Lazy;",
        "loginTokenVerifier",
        "Lcom/garena/sdk/android/login/LoginTokenVerifier;",
        "getLoginTokenVerifier",
        "()Lcom/garena/sdk/android/login/LoginTokenVerifier;",
        "loginTokenVerifier$delegate",
        "guestAccountManager",
        "Lcom/garena/sdk/android/login/guest/GuestAccountManager;",
        "getGuestAccountManager",
        "()Lcom/garena/sdk/android/login/guest/GuestAccountManager;",
        "guestAccountManager$delegate",
        "accountBinder",
        "Lcom/garena/sdk/android/bind/AccountBinder;",
        "getAccountBinder",
        "()Lcom/garena/sdk/android/bind/AccountBinder;",
        "accountBinder$delegate",
        "logoutHandler",
        "Lcom/garena/sdk/android/login/handler/LogoutHandler;",
        "getLogoutHandler",
        "()Lcom/garena/sdk/android/login/handler/LogoutHandler;",
        "logoutHandler$delegate",
        "login",
        "",
        "platformType",
        "",
        "listener",
        "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "getGuestBindingTokenV2",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/LoginToken;",
        "onBindGuestSuccess",
        "onBindGuestFailure",
        "getPlatformBindingInfo",
        "Lcom/garena/sdk/android/bind/listener/OnBindPlatformInfoListener;",
        "getPlatformBindingToken",
        "onBindPlatformCompleted",
        "doLogin",
        "params",
        "onLoginListener",
        "createSession",
        "Lcom/garena/sdk/android/login/model/LoginSession;",
        "sharedPref",
        "Lcom/garena/sdk/android/login/storage/LoginSharedPref;",
        "startLogin",
        "session",
        "invalidSession",
        "logout",
        "Lcom/garena/sdk/android/login/listener/OnLogoutListener;",
        "logoutDirectly",
        "restoreLogin",
        "",
        "findBackGuest",
        "Lcom/garena/sdk/android/login/model/GuestAccount;",
        "backupGuest",
        "hasGuestAccount",
        "",
        "deleteGuest",
        "getGuestUID",
        "getGuestPassword",
        "getPlatformAccessToken",
        "getAvailableLoginPlatforms",
        "",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
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
.field public static final Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final accountBinder$delegate:Lkotlin/Lazy;

.field private final activity:Landroid/app/Activity;

.field private final guestAccountManager$delegate:Lkotlin/Lazy;

.field private final loginAuthLauncher$delegate:Lkotlin/Lazy;

.field private final loginTokenVerifier$delegate:Lkotlin/Lazy;

.field private final logoutHandler$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$582useESPCeEJQQAa4RtmM8B2wk(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/handler/LogoutHandler;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/AccountManager;->logoutHandler_delegate$lambda$4(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/handler/LogoutHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8y8SfNL065-OSkvn6mQddqNuZIg(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/LoginAuthLauncher;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/AccountManager;->loginAuthLauncher_delegate$lambda$0(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/LoginAuthLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LXZxNGHuZdmWsz9U2jxbbL0mwmE(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/bind/AccountBinder;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/AccountManager;->accountBinder_delegate$lambda$3(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RyDrdfl2NEwy32bXYe5oaK-U_wc(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/LoginTokenVerifier;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/AccountManager;->loginTokenVerifier_delegate$lambda$1(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/LoginTokenVerifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eiW6PvxSGLCFl1p-LU4uLhyQNCE(Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/AccountManager;->restoreLogin$lambda$7(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mL7pQKiUiNixNw6X4LVmkRo_sOQ(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/AccountManager;->guestAccountManager_delegate$lambda$2(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/AccountManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/AccountManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/login/AccountManager;-><init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/garena/sdk/android/login/AccountManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager;->activity:Landroid/app/Activity;

    .line 73
    new-instance p1, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/AccountManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager;->loginAuthLauncher$delegate:Lkotlin/Lazy;

    .line 74
    new-instance p1, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/AccountManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager;->loginTokenVerifier$delegate:Lkotlin/Lazy;

    .line 75
    new-instance p1, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/login/AccountManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager;->guestAccountManager$delegate:Lkotlin/Lazy;

    .line 76
    new-instance p1, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda3;-><init>(Lcom/garena/sdk/android/login/AccountManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager;->accountBinder$delegate:Lkotlin/Lazy;

    .line 77
    new-instance p1, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda4;-><init>(Lcom/garena/sdk/android/login/AccountManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/AccountManager;->logoutHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$doLogin(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/AccountManager;->doLogin(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    return-void
.end method

.method public static final synthetic access$getAccountBinder(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/bind/AccountBinder;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getAccountBinder()Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuestAccountManager(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invalidSession(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/login/model/LoginSession;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/AccountManager;->invalidSession(Lcom/garena/sdk/android/login/model/LoginSession;)V

    return-void
.end method

.method private static final accountBinder_delegate$lambda$3(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/bind/AccountBinder;
    .locals 3

    .line 76
    new-instance v0, Lcom/garena/sdk/android/bind/AccountBinder;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/garena/sdk/android/login/AccountManager$accountBinder$2$1;

    invoke-direct {v2, p0}, Lcom/garena/sdk/android/login/AccountManager$accountBinder$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/bind/AccountBinder;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private final createSession(Lcom/garena/sdk/android/login/storage/LoginSharedPref;Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/model/LoginSession;
    .locals 2

    .line 249
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->getLoginPlatform()I

    move-result v1

    invoke-virtual {p2}, Lcom/garena/sdk/android/login/model/LoginParams;->getPlatformType()I

    move-result p2

    if-ne v1, p2, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/AuthToken;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 252
    :goto_0
    new-instance p2, Lcom/garena/sdk/android/login/model/LoginSession;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/login/model/LoginSession;-><init>(Lcom/garena/sdk/android/login/model/AuthToken;)V

    return-object p2
.end method

.method private final doLogin(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 4

    .line 218
    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils;->INSTANCE:Lcom/garena/sdk/android/utils/NetworkUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/NetworkUtils;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->NETWORK_EXCEPTION:Lcom/garena/sdk/android/model/MSDKError;

    .line 436
    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {p2, v0, p1}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object v0

    .line 226
    instance-of v1, p1, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;

    if-eqz v1, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;

    invoke-interface {v2}, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;->getLoginScenario()Lcom/garena/sdk/android/login/api/LoginScenario;

    move-result-object v2

    sget-object v3, Lcom/garena/sdk/android/login/api/LoginScenario;->ACCOUNT_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 227
    invoke-virtual {v0, v2}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 230
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/garena/sdk/android/login/AccountManager;->createSession(Lcom/garena/sdk/android/login/storage/LoginSharedPref;Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/model/LoginSession;

    move-result-object v0

    if-nez v1, :cond_2

    .line 232
    sget-object v1, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/login/AccountManagerInternal;->setActiveSession(Lcom/garena/sdk/android/login/model/LoginSession;)V

    .line 235
    :cond_2
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/LoginSession;->getStatus()Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    move-result-object v1

    sget-object v2, Lcom/garena/sdk/android/login/AccountManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 236
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getLoginTokenVerifier()Lcom/garena/sdk/android/login/LoginTokenVerifier;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->verifyToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    return-void

    .line 242
    :cond_3
    invoke-direct {p0, v0, p1, p2}, Lcom/garena/sdk/android/login/AccountManager;->startLogin(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    return-void
.end method

.method private final getAccountBinder()Lcom/garena/sdk/android/bind/AccountBinder;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager;->accountBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/bind/AccountBinder;

    return-object v0
.end method

.method private final getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager;->guestAccountManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    return-object v0
.end method

.method public static final getLastLoginRecord()Lcom/garena/sdk/android/login/model/LoginToken;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManager$Companion;->getLastLoginRecord()Lcom/garena/sdk/android/login/model/LoginToken;

    move-result-object v0

    return-object v0
.end method

.method private final getLoginAuthLauncher()Lcom/garena/sdk/android/login/LoginAuthLauncher;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager;->loginAuthLauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/LoginAuthLauncher;

    return-object v0
.end method

.method public static final getLoginPlatformType()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManager$Companion;->getLoginPlatformType()I

    move-result v0

    return v0
.end method

.method private final getLoginTokenVerifier()Lcom/garena/sdk/android/login/LoginTokenVerifier;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager;->loginTokenVerifier$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/LoginTokenVerifier;

    return-object v0
.end method

.method private final getLogoutHandler()Lcom/garena/sdk/android/login/handler/LogoutHandler;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager;->logoutHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/handler/LogoutHandler;

    return-object v0
.end method

.method private static final guestAccountManager_delegate$lambda$2(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/guest/GuestAccountManager;
    .locals 1

    .line 75
    new-instance v0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    iget-object p0, p0, Lcom/garena/sdk/android/login/AccountManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private final invalidSession(Lcom/garena/sdk/android/login/model/LoginSession;)V
    .locals 1

    .line 289
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getLogoutHandler()Lcom/garena/sdk/android/login/handler/LogoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->logoutLocally()V

    .line 291
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginSession;->invalid()V

    return-void
.end method

.method public static final isLoggedIn()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManager$Companion;->isLoggedIn()Z

    move-result v0

    return v0
.end method

.method private static final loginAuthLauncher_delegate$lambda$0(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/LoginAuthLauncher;
    .locals 1

    .line 73
    new-instance v0, Lcom/garena/sdk/android/login/LoginAuthLauncher;

    iget-object p0, p0, Lcom/garena/sdk/android/login/AccountManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/LoginAuthLauncher;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static final loginTokenVerifier_delegate$lambda$1(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/LoginTokenVerifier;
    .locals 3

    .line 74
    new-instance v0, Lcom/garena/sdk/android/login/LoginTokenVerifier;

    iget-object v1, p0, Lcom/garena/sdk/android/login/AccountManager;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/garena/sdk/android/login/AccountManager$loginTokenVerifier$2$1;

    invoke-direct {v2, p0}, Lcom/garena/sdk/android/login/AccountManager$loginTokenVerifier$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/LoginTokenVerifier;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private static final logoutHandler_delegate$lambda$4(Lcom/garena/sdk/android/login/AccountManager;)Lcom/garena/sdk/android/login/handler/LogoutHandler;
    .locals 2

    .line 77
    new-instance v0, Lcom/garena/sdk/android/login/handler/LogoutHandler;

    iget-object v1, p0, Lcom/garena/sdk/android/login/AccountManager;->activity:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getAccountBinder()Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/garena/sdk/android/login/handler/LogoutHandler;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/bind/AccountBinder;)V

    return-object v0
.end method

.method public static synthetic restoreLogin$default(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 318
    new-instance p1, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/garena/sdk/android/login/AccountManager$$ExternalSyntheticLambda5;-><init>()V

    .line 317
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/AccountManager;->restoreLogin(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final restoreLogin$lambda$7(Lcom/garena/sdk/android/Result;)V
    .locals 0

    return-void
.end method

.method private final startLogin(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 3

    .line 261
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginSession;->getStatus()Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CREATED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    if-ne v0, v1, :cond_0

    .line 262
    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->OPENING:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginSession;->getStatus()Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 266
    invoke-static {p3, v0, v2, v1, v2}, Lcom/garena/sdk/android/login/listener/OnLoginListener$DefaultImpls;->onSessionStatusChanged$default(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)V

    .line 268
    new-instance v1, Lcom/garena/sdk/android/login/AccountManager$startLogin$delegateListener$1;

    invoke-direct {v1, p1, p0, p3}, Lcom/garena/sdk/android/login/AccountManager$startLogin$delegateListener$1;-><init>(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    .line 283
    sget-object p3, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->OPENING:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    if-ne v0, p3, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getLoginAuthLauncher()Lcom/garena/sdk/android/login/LoginAuthLauncher;

    move-result-object p3

    check-cast v1, Lcom/garena/sdk/android/login/listener/OnLoginListener;

    invoke-virtual {p3, p1, p2, v1}, Lcom/garena/sdk/android/login/LoginAuthLauncher;->startLogin(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final backupGuest(Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/GuestAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->backupAccount(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public final deleteGuest()Ljava/lang/String;
    .locals 2

    .line 390
    sget-object v0, Lcom/garena/sdk/android/login/AccountManager;->Companion:Lcom/garena/sdk/android/login/AccountManager$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/AccountManager$Companion;->getLoginPlatformType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/AccountManager;->logoutDirectly()V

    .line 393
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->deleteAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final findBackGuest(Lcom/garena/sdk/android/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/GuestAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestUID()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestPassword()Ljava/lang/String;

    move-result-object v1

    .line 353
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 354
    const-string v4, "find back guest via cloud"

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v3}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 355
    new-instance v2, Lcom/garena/sdk/android/login/model/GuestAccount;

    invoke-direct {v2, v0, v1}, Lcom/garena/sdk/android/login/model/GuestAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, v2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p1, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->findBackAccount(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public final getAvailableLoginPlatforms(Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object v0, Lcom/garena/sdk/android/login/AccountManagerInternal;->INSTANCE:Lcom/garena/sdk/android/login/AccountManagerInternal;

    iget-object v1, p0, Lcom/garena/sdk/android/login/AccountManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/login/AccountManagerInternal;->getAvailableLoginPlatforms(Landroid/app/Activity;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/AccountManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getGuestBindingTokenV2(ILcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/LoginToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getAccountBinder()Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/garena/sdk/android/login/model/LoginBindParams;

    sget-object v2, Lcom/garena/sdk/android/login/api/LoginScenario;->GUEST_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-direct {v1, p1, v2}, Lcom/garena/sdk/android/login/model/LoginBindParams;-><init>(ILcom/garena/sdk/android/login/api/LoginScenario;)V

    .line 153
    invoke-virtual {v0, v1, p2}, Lcom/garena/sdk/android/bind/AccountBinder;->getBindingToken(Lcom/garena/sdk/android/login/model/LoginBindParams;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public final getGuestPassword()Ljava/lang/String;
    .locals 1

    .line 411
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGuestUID()Ljava/lang/String;
    .locals 1

    .line 402
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformAccessToken(I)Ljava/lang/String;
    .locals 2

    .line 421
    sget-object v0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    iget-object v1, p0, Lcom/garena/sdk/android/login/AccountManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getTokenOwner(Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginTokenOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/garena/sdk/android/login/handler/LoginTokenOwner;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 422
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getPlatformBindingInfo(Lcom/garena/sdk/android/bind/listener/OnBindPlatformInfoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getAccountBinder()Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/bind/AccountBinder;->getPlatformBindingInfo(Lcom/garena/sdk/android/bind/listener/OnBindPlatformInfoListener;)V

    return-void
.end method

.method public final getPlatformBindingToken(ILcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/LoginToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getAccountBinder()Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/garena/sdk/android/login/model/LoginBindParams;

    sget-object v2, Lcom/garena/sdk/android/login/api/LoginScenario;->APP_PLATFORM_BIND:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-direct {v1, p1, v2}, Lcom/garena/sdk/android/login/model/LoginBindParams;-><init>(ILcom/garena/sdk/android/login/api/LoginScenario;)V

    .line 200
    invoke-virtual {v0, v1, p2}, Lcom/garena/sdk/android/bind/AccountBinder;->getBindingToken(Lcom/garena/sdk/android/login/model/LoginBindParams;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public final hasGuestAccount()Z
    .locals 1

    .line 381
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getGuestAccountManager()Lcom/garena/sdk/android/login/guest/GuestAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->hasGuestAccount()Z

    move-result v0

    return v0
.end method

.method public final login(ILcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/garena/sdk/android/login/model/LoginParams;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/model/LoginParams;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/garena/sdk/android/login/AccountManager;->login(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    return-void
.end method

.method public final login(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 1

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/garena/sdk/android/login/AccountManager$login$1;

    invoke-direct {v0, p2}, Lcom/garena/sdk/android/login/AccountManager$login$1;-><init>(Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    check-cast v0, Lcom/garena/sdk/android/login/listener/OnLoginListener;

    invoke-direct {p0, p1, v0}, Lcom/garena/sdk/android/login/AccountManager;->doLogin(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    return-void
.end method

.method public final logout(Lcom/garena/sdk/android/login/listener/OnLogoutListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getLogoutHandler()Lcom/garena/sdk/android/login/handler/LogoutHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->logout(Lcom/garena/sdk/android/login/listener/OnLogoutListener;Z)V

    return-void
.end method

.method public final logoutDirectly()V
    .locals 3

    .line 309
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getLogoutHandler()Lcom/garena/sdk/android/login/handler/LogoutHandler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->logout(Lcom/garena/sdk/android/login/listener/OnLogoutListener;Z)V

    return-void
.end method

.method public final onBindGuestFailure()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getAccountBinder()Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/bind/AccountBinder;->clearGuestBindSession()V

    .line 181
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getLogoutHandler()Lcom/garena/sdk/android/login/handler/LogoutHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/handler/LogoutHandler;->logoutThirdPartyPlatforms()V

    return-void
.end method

.method public final onBindGuestSuccess(Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/garena/sdk/android/login/AccountManager$onBindGuestSuccess$1;-><init>(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onBindPlatformCompleted()V
    .locals 1

    .line 210
    invoke-direct {p0}, Lcom/garena/sdk/android/login/AccountManager;->getAccountBinder()Lcom/garena/sdk/android/bind/AccountBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/bind/AccountBinder;->clearPlatformBindSession()V

    return-void
.end method

.method public final restoreLogin()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/garena/sdk/android/login/AccountManager;->restoreLogin$default(Lcom/garena/sdk/android/login/AccountManager;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V

    return-void
.end method

.method public final restoreLogin(Lcom/garena/sdk/android/Callback;)V
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

    .line 319
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/garena/sdk/android/login/AccountManager$restoreLogin$2;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/AccountManager;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
