.class public final Lcom/garena/sdk/android/login/LoginTokenVerifier;
.super Ljava/lang/Object;
.source "LoginTokenVerifier.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginTokenVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginTokenVerifier.kt\ncom/garena/sdk/android/login/LoginTokenVerifier\n+ 2 TimeExts.kt\ncom/garena/sdk/android/exts/TimeExtsKt\n+ 3 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 4 OnLoginListener.kt\ncom/garena/sdk/android/login/listener/OnLoginListenerKt\n+ 5 Result.kt\ncom/garena/sdk/android/Result\n*L\n1#1,216:1\n24#2:217\n54#2:218\n54#2:220\n51#2:221\n54#2:223\n48#2:224\n26#3:219\n26#3:222\n47#4,2:225\n47#4,2:227\n78#5:229\n109#5:230\n138#5:231\n*S KotlinDebug\n*F\n+ 1 LoginTokenVerifier.kt\ncom/garena/sdk/android/login/LoginTokenVerifier\n*L\n75#1:217\n75#1:218\n77#1:220\n79#1:221\n87#1:223\n94#1:224\n77#1:219\n87#1:222\n182#1:225,2\n178#1:227,2\n203#1:229\n204#1:230\n212#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J \u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J(\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J4\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\n0\u0005H\u0002R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0010R\u0012\u0010\"\u001a\u00020#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/LoginTokenVerifier;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "invalidSession",
        "Lkotlin/Function1;",
        "Lcom/garena/sdk/android/login/model/LoginSession;",
        "Lkotlin/ParameterName;",
        "name",
        "session",
        "",
        "<init>",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "facebookTokenRefresher",
        "Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;",
        "getFacebookTokenRefresher",
        "()Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;",
        "facebookTokenRefresher$delegate",
        "Lkotlin/Lazy;",
        "defaultLoginTokenRefresher",
        "getDefaultLoginTokenRefresher",
        "defaultLoginTokenRefresher$delegate",
        "verifyToken",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "listener",
        "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
        "inspectToken",
        "handleInspectTokenError",
        "error",
        "",
        "refreshToken",
        "onFailed",
        "Lcom/garena/sdk/android/model/MSDKError;",
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

.field private final defaultLoginTokenRefresher$delegate:Lkotlin/Lazy;

.field private final facebookTokenRefresher$delegate:Lkotlin/Lazy;

.field private final invalidSession:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/garena/sdk/android/login/model/LoginSession;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$I9Lh-aFceGud8TXx4ecIkUNnP3U(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/model/MSDKError;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/model/MSDKError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->handleInspectTokenError$lambda$3(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/model/MSDKError;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/model/MSDKError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LWMvB12vYjSb-OC8ER-XDt--dqE(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/model/MSDKError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->verifyToken$lambda$2(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/model/MSDKError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$die37RNl_N4a2VJ8_PLRVmq7j4A(Lcom/garena/sdk/android/login/LoginTokenVerifier;)Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->defaultLoginTokenRefresher_delegate$lambda$1(Lcom/garena/sdk/android/login/LoginTokenVerifier;)Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ubp7ZGVxtrScbMDYpoA21Pt_KcQ(Landroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->facebookTokenRefresher_delegate$lambda$0(Landroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vhD3iJ7Xkb0vZXoMKsh_hCOHe8E(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->refreshToken$lambda$4(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/garena/sdk/android/login/model/LoginSession;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iput-object p2, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier;->invalidSession:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance p2, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier;->facebookTokenRefresher$delegate:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda4;-><init>(Lcom/garena/sdk/android/login/LoginTokenVerifier;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier;->defaultLoginTokenRefresher$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$handleInspectTokenError(Lcom/garena/sdk/android/login/LoginTokenVerifier;Ljava/lang/String;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->handleInspectTokenError(Ljava/lang/String;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    return-void
.end method

.method private static final defaultLoginTokenRefresher_delegate$lambda$1(Lcom/garena/sdk/android/login/LoginTokenVerifier;)Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher;
    .locals 1

    .line 63
    new-instance v0, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/handler/DefaultLoginTokenRefresher;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method private static final facebookTokenRefresher_delegate$lambda$0(Landroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;
    .locals 2

    .line 59
    sget-object v0, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->INSTANCE:Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcom/garena/sdk/android/login/handler/LoginHandlersFactory;->getTokenRefresher(Landroid/app/Activity;I)Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultLoginTokenRefresher()Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier;->defaultLoginTokenRefresher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;

    return-object v0
.end method

.method private final getFacebookTokenRefresher()Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier;->facebookTokenRefresher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;

    return-object v0
.end method

.method private final handleInspectTokenError(Ljava/lang/String;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 4

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inspection error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/garena/sdk/android/log/Logger;->w$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    sget-object v0, Lcom/garena/sdk/android/login/api/TokenErrorReason;->Companion:Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/api/TokenErrorReason$Companion;->toError(Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    .line 163
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x32887f2c

    if-eq v1, v2, :cond_3

    const v2, -0x30bbb6fe

    if-eq v1, v2, :cond_2

    const v2, -0x5abafa7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "error_token_session"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_2
    const-string v1, "error_token"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_3
    const-string v1, "invalid_grant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 225
    :cond_4
    :goto_0
    sget-object p1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {p4, p1, v0}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    return-void

    .line 166
    :cond_5
    :goto_1
    new-instance p1, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2, v0, p4}, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/model/MSDKError;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->refreshToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final handleInspectTokenError$lambda$3(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/model/MSDKError;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/model/MSDKError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "refreshError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier;->invalidSession:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {p4}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result p0

    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-virtual {p1}, Lcom/garena/sdk/android/model/MSDKError;->getCode()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p4

    .line 227
    :goto_0
    sget-object p0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-interface {p3, p0, p2}, Lcom/garena/sdk/android/login/listener/OnLoginListener;->onSessionStatusChanged(Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;)V

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final inspectToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 12

    .line 104
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginSession;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 106
    :cond_0
    move-object v7, p0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/login/LoginTokenVerifier$inspectToken$1;-><init>(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/AuthToken;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v0, v8

    const/4 v8, 0x0

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final refreshToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/LoginSession;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/login/listener/OnLoginListener;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/garena/sdk/android/model/MSDKError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 192
    const-string v0, "refresh token"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 195
    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/model/LoginSession;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->getFacebookTokenRefresher()Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/model/LoginSession;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/model/LoginSession;->matchToken(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    .line 197
    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/login/model/LoginSession;->matchToken(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->getDefaultLoginTokenRefresher()Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;

    move-result-object v3

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 202
    new-instance v0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p1, p3, p4}, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, p1, p2, v0}, Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;->refreshToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 214
    :cond_3
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final refreshToken$lambda$4(Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 229
    instance-of v0, p4, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_0

    .line 230
    const-string p3, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p4}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p3

    .line 204
    check-cast p3, Lcom/garena/sdk/android/login/model/AuthToken;

    .line 205
    sget-object p4, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    .line 207
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->Companion:Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;

    invoke-virtual {v0, p0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;->saveToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 208
    invoke-virtual {p1, p3}, Lcom/garena/sdk/android/login/model/LoginSession;->setToken(Lcom/garena/sdk/android/login/model/AuthToken;)V

    .line 209
    invoke-virtual {p1, p4}, Lcom/garena/sdk/android/login/model/LoginSession;->setStatus(Lcom/garena/sdk/android/login/model/LoginSessionStatus;)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    .line 210
    invoke-static {p2, p4, p1, p0, p1}, Lcom/garena/sdk/android/login/listener/OnLoginListener$DefaultImpls;->onSessionStatusChanged$default(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)V

    return-void

    .line 231
    :cond_0
    const-string p0, "null cannot be cast to non-null type com.garena.sdk.android.Result.Failure"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/garena/sdk/android/Result$Failure;

    invoke-virtual {p4}, Lcom/garena/sdk/android/Result$Failure;->getError()Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 212
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final verifyToken$lambda$2(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/model/MSDKError;)Lkotlin/Unit;
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->inspectToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/LoginTokenVerifier;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final verifyToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V
    .locals 9

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginSession;->getToken()Lcom/garena/sdk/android/login/model/AuthToken;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 218
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 76
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getLastInspectTimeInSeconds()J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 77
    sget-object v5, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 219
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/garena/sdk/android/MSDKConfigs;->getInspectTokenInterval()J

    move-result-wide v5

    .line 220
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-gtz v5, :cond_1

    .line 221
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "no need for another inspection - last "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " minutes ago"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 78
    invoke-static {p2, v6, v7, v8}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 81
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/LoginSession;->getStatus()Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    move-result-object p1

    invoke-static {p3, p1, v8, v7, v8}, Lcom/garena/sdk/android/login/listener/OnLoginListener$DefaultImpls;->onSessionStatusChanged$default(Lcom/garena/sdk/android/login/listener/OnLoginListener;Lcom/garena/sdk/android/login/model/LoginSessionStatus;Lcom/garena/sdk/android/model/MSDKError;ILjava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/garena/sdk/android/login/model/AuthToken;->getExpiryTimeInSeconds()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_3

    .line 87
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 222
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getRefreshTokenInterval()J

    move-result-wide v0

    .line 223
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " hours until the token expires"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0, v6, v7, v8}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->inspectToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    return-void

    .line 88
    :cond_3
    :goto_0
    new-instance v0, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/garena/sdk/android/login/LoginTokenVerifier$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/login/LoginTokenVerifier;Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/garena/sdk/android/login/LoginTokenVerifier;->refreshToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/login/listener/OnLoginListener;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
