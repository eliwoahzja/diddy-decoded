.class public final Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;
.super Ljava/lang/Object;
.source "FacebookTokenRefresher.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookTokenRefresher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookTokenRefresher.kt\ncom/garena/sdk/android/login/facebook/FacebookTokenRefresher\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,110:1\n32#2,5:111\n37#2:124\n51#3,8:116\n*S KotlinDebug\n*F\n+ 1 FacebookTokenRefresher.kt\ncom/garena/sdk/android/login/facebook/FacebookTokenRefresher\n*L\n82#1:111,5\n82#1:124\n82#1:116,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0016J*\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0001\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002R\u0012\u0010\u0012\u001a\u00020\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "refreshToken",
        "",
        "session",
        "Lcom/garena/sdk/android/login/model/LoginSession;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/AuthToken;",
        "exchangeToken",
        "token",
        "Lcom/facebook/AccessToken;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "login-facebook_release"
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


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$exchangeToken(Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;Lcom/facebook/AccessToken;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;->exchangeToken(Lcom/facebook/AccessToken;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private final exchangeToken(Lcom/facebook/AccessToken;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/AccessToken;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 82
    sget-object p1, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_INVALID_GRANT:Lcom/garena/sdk/android/model/MSDKError;

    .line 116
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 123
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 116
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 115
    invoke-interface {p3, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    :cond_0
    move-object v1, v0

    .line 86
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;

    invoke-direct {v3, p3, p2, p1, v1}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$exchangeToken$1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public refreshToken(Lcom/garena/sdk/android/login/model/LoginSession;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/LoginSession;",
            "Lcom/garena/sdk/android/login/model/LoginParams;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/AuthToken;",
            ">;)V"
        }
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {p1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    sget-object p1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    new-instance v0, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher$refreshToken$1;-><init>(Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V

    check-cast v0, Lcom/facebook/AccessToken$AccessTokenRefreshCallback;

    invoke-virtual {p1, v0}, Lcom/facebook/AccessToken$Companion;->refreshCurrentAccessTokenAsync(Lcom/facebook/AccessToken$AccessTokenRefreshCallback;)V

    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;->exchangeToken(Lcom/facebook/AccessToken;Lcom/garena/sdk/android/login/model/LoginParams;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method
