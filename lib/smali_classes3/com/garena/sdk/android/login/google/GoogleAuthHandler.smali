.class public final Lcom/garena/sdk/android/login/google/GoogleAuthHandler;
.super Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;
.source "GoogleAuthHandler.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleAuthHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleAuthHandler\n+ 2 ActivityExts.kt\ncom/garena/sdk/android/exts/ActivityExtsKt\n+ 3 Result.kt\ncom/garena/sdk/android/Result\n+ 4 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 5 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 6 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,131:1\n89#2:132\n92#3:133\n109#3:134\n92#3:137\n92#3:141\n109#3:142\n180#4,2:135\n182#4,3:138\n36#5:143\n37#5:152\n36#5:153\n37#5:162\n32#5,5:163\n37#5:176\n29#5:177\n30#5:180\n51#6,8:144\n51#6,8:154\n51#6,8:168\n44#6:178\n58#6:179\n*S KotlinDebug\n*F\n+ 1 GoogleAuthHandler.kt\ncom/garena/sdk/android/login/google/GoogleAuthHandler\n*L\n53#1:132\n58#1:133\n77#1:134\n78#1:137\n83#1:141\n86#1:142\n78#1:135,2\n78#1:138,3\n95#1:143\n95#1:152\n100#1:153\n100#1:162\n113#1:163,5\n113#1:176\n115#1:177\n115#1:180\n95#1:144,8\n100#1:154,8\n113#1:168,8\n115#1:178\n115#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0003H\u0016J,\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/google/GoogleAuthHandler;",
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Landroidx/activity/result/ActivityResult;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "googleSignInClient",
        "Lcom/garena/sdk/android/Result;",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
        "webAuthHandler",
        "Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;",
        "activityResultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "platformType",
        "",
        "getPlatformType",
        "()I",
        "authorize",
        "",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
        "clearThirdPartySession",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onActivityResult",
        "result",
        "requestExchangeToken",
        "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
        "tokenParams",
        "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;",
        "grant",
        "scenario",
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        "(Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final activity:Landroid/app/Activity;

.field private final activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final googleSignInClient:Lcom/garena/sdk/android/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/garena/sdk/android/Result<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;",
            ">;"
        }
    .end annotation
.end field

.field private final platformType:I

.field private final webAuthHandler:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler;-><init>(Landroid/app/Activity;)V

    .line 44
    iput-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->activity:Landroid/app/Activity;

    .line 48
    new-instance v0, Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/google/GoogleSignInClientBuilder;->build()Lcom/garena/sdk/android/Result;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->googleSignInClient:Lcom/garena/sdk/android/Result;

    .line 51
    new-instance v0, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->webAuthHandler:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    .line 132
    new-instance p1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    check-cast p1, Landroidx/activity/result/contract/ActivityResultContract;

    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    invoke-interface {p2, p1, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const/16 p1, 0x8

    .line 55
    iput p1, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->platformType:I

    return-void
.end method


# virtual methods
.method public authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V
    .locals 4

    const-string v0, "loginParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->googleSignInClient:Lcom/garena/sdk/android/Result;

    .line 133
    instance-of v0, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->webAuthHandler:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->authorize(Lcom/garena/sdk/android/login/model/LoginParams;)V

    return-void

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->activity:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    move-result v3

    if-nez v3, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 68
    const-string v3, "already login"

    invoke-static {v3, v1, v0, v2}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->exchangeToken(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_1
    const-string v3, "got token failed"

    invoke-static {v3, v1, v0, v2}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    .line 76
    const-string p1, "starting google sign in page"

    invoke-static {p1, v1, v0, v2}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->activityResultLauncher:Landroidx/activity/result/ActivityResultLauncher;

    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->googleSignInClient:Lcom/garena/sdk/android/Result;

    .line 134
    const-string v1, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v0}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getSignInIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->launchSafely(Landroidx/activity/result/ActivityResultLauncher;Landroid/content/Intent;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    .line 137
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_3

    .line 138
    check-cast p1, Lcom/garena/sdk/android/Result$Failure;

    .line 78
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/garena/sdk/android/Result;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_3
    return-void
.end method

.method public clearThirdPartySession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 83
    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->googleSignInClient:Lcom/garena/sdk/android/Result;

    .line 141
    instance-of v0, v0, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->webAuthHandler:Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/google/GoogleWebAuthHandler;->unAuthorize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    new-instance v0, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;

    iget-object v1, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->googleSignInClient:Lcom/garena/sdk/android/Result;

    .line 142
    const-string v2, "null cannot be cast to non-null type com.garena.sdk.android.Result.Success<T of com.garena.sdk.android.Result>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {v1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    .line 86
    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;)V

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/google/GoogleUnAuthHandler;->unAuthorize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPlatformType()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->platformType:I

    return v0
.end method

.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 6

    const-string v0, "google account is expired"

    const-string v1, "google account is null"

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v2, "getSignedInAccountFromIntent(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 92
    :try_start_0
    const-class v5, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez p1, :cond_0

    .line 94
    invoke-static {v1, v3, v2, v4}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginError;->INVALID_TOKEN:Lcom/garena/sdk/android/model/MSDKError;

    .line 144
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 144
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 143
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    invoke-static {v0, v3, v2, v4}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 100
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->ACCESS_TOKEN_EXPIRED:Lcom/garena/sdk/android/model/MSDKError;

    .line 154
    invoke-static {v1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 154
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 153
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 104
    :cond_1
    const-string v0, "Google login success"

    invoke-static {v0, v3, v2, v4}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->exchangeToken(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "signInResult:failed code="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2, v4}, Lcom/garena/sdk/android/log/Logger;->w$default(Ljava/lang/String;ZILjava/lang/Object;)V

    const/16 v1, 0x30d5

    if-ne v0, v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->USER_CANCELLED:Lcom/garena/sdk/android/model/MSDKError;

    .line 168
    invoke-static {v0, v4}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 175
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 168
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 167
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginError;->LOGIN_FAILED:Lcom/garena/sdk/android/model/MSDKError;

    .line 178
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCause(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/Throwable;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 179
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 178
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 177
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public bridge synthetic requestExchangeToken(Lcom/garena/sdk/android/login/handler/BaseThirdPartyAuthHandler$TokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/google/GoogleAuthHandler;->requestExchangeToken(Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestExchangeToken(Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;ZLcom/garena/sdk/android/login/api/LoginScenario;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;",
            "Z",
            "Lcom/garena/sdk/android/login/api/LoginScenario;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/garena/sdk/android/Result<",
            "Lcom/garena/sdk/android/login/model/AuthTokenResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/garena/sdk/android/login/google/api/GoogleLoginApi;->Companion:Lcom/garena/sdk/android/login/google/api/GoogleLoginApi$Companion;

    .line 126
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/handler/ThirdPartyAuthHandler$StringTokenParams;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p3}, Lcom/garena/sdk/android/login/api/LoginScenario;->getValue()Ljava/lang/String;

    move-result-object p3

    .line 125
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/garena/sdk/android/login/google/api/GoogleLoginApi$Companion;->exchangeGoogleToken(Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
