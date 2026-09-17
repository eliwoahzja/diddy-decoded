.class public final Lcom/garena/sdk/android/login/LoginAuthLauncher;
.super Ljava/lang/Object;
.source "LoginAuthLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginAuthLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginAuthLauncher.kt\ncom/garena/sdk/android/login/LoginAuthLauncher\n+ 2 Result.kt\ncom/garena/sdk/android/Result\n+ 3 OnLoginListener.kt\ncom/garena/sdk/android/login/listener/OnLoginListenerKt\n*L\n1#1,52:1\n78#2:53\n109#2:54\n138#2:55\n47#3,2:56\n*S KotlinDebug\n*F\n+ 1 LoginAuthLauncher.kt\ncom/garena/sdk/android/login/LoginAuthLauncher\n*L\n40#1:53\n41#1:54\n48#1:55\n48#1:56,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/LoginAuthLauncher;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "startLogin",
        "",
        "session",
        "Lcom/garena/sdk/android/login/model/LoginSession;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "listener",
        "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
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
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$4pDWceYPcqxTg-7LkTPpTPHgB_M(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/LoginAuthLauncher;->startLogin$lambda$0(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginAuthLauncher;->activity:Landroid/app/Activity;

    return-void
.end method

.method private static final startLogin$lambda$0(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 53
    instance-of v0, p3, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    .line 41
    check-cast p3, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 42
    invoke-virtual {p0, p3}, Lcom/garena/sdk/android/login/model/LoginSession;->setToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 44
    sget-object p0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 46
    sget-object p0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p0, p3, p1, p3}, Lcom/garena/sdk/android/login/listener/OnLoginListener$DefaultImpls;->onSessionStatusChanged$default(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)V

    return-void

    .line 55
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p3}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 56
    sget-object p1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {p2, p1, p0}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void
.end method


# virtual methods
.method public final startLogin(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 3

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/garena/sdk/android/login/ui/LoginProxyActivity;->Companion:Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/login/LoginAuthLauncher;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p2, p3}, Lcom/garena/sdk/android/login/LoginAuthLauncher$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/garena/sdk/android/login/ui/LoginProxyActivity$Companion;->login(Landroid/app/Activity;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method
