.class public final Lcom/garena/sdk/android/login/facebook/FacebookLoginComponent;
.super Lcom/garena/sdk/android/login/LoginComponent;
.source "FacebookLoginComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookLoginComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookLoginComponent.kt\ncom/garena/sdk/android/login/facebook/FacebookLoginComponent\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,83:1\n26#2:84\n26#2:85\n*S KotlinDebug\n*F\n+ 1 FacebookLoginComponent.kt\ncom/garena/sdk/android/login/facebook/FacebookLoginComponent\n*L\n49#1:84\n50#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/facebook/FacebookLoginComponent;",
        "Lcom/garena/sdk/android/login/LoginComponent;",
        "<init>",
        "()V",
        "supportPlatformTypes",
        "",
        "getSupportPlatformTypes",
        "()[I",
        "initializePlatform",
        "",
        "context",
        "Landroid/content/Context;",
        "match",
        "",
        "platformType",
        "",
        "buildAuthHandler",
        "Lcom/garena/sdk/android/login/handler/LoginAuthHandler;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "buildUnAuthHandler",
        "Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;",
        "buildTokenRefresher",
        "Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;",
        "buildTokenOwner",
        "Lcom/garena/sdk/android/login/handler/LoginTokenOwner;",
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
.field private final supportPlatformTypes:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/garena/sdk/android/login/LoginComponent;-><init>()V

    const/4 v0, 0x3

    .line 40
    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookLoginComponent;->supportPlatformTypes:[I

    return-void
.end method


# virtual methods
.method public buildAuthHandler(ILandroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)Lcom/garena/sdk/android/login/handler/LoginAuthHandler;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "activityResultCaller"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;

    invoke-direct {p1, p2, p3}, Lcom/garena/sdk/android/login/facebook/FacebookAuthHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    check-cast p1, Lcom/garena/sdk/android/login/handler/LoginAuthHandler;

    return-object p1
.end method

.method public buildTokenOwner(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenOwner;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/garena/sdk/android/login/facebook/FacebookTokenOwner;

    invoke-direct {p1}, Lcom/garena/sdk/android/login/facebook/FacebookTokenOwner;-><init>()V

    check-cast p1, Lcom/garena/sdk/android/login/handler/LoginTokenOwner;

    return-object p1
.end method

.method public buildTokenRefresher(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;

    invoke-static {p2}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/login/facebook/FacebookTokenRefresher;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    check-cast p1, Lcom/garena/sdk/android/login/handler/LoginTokenRefresher;

    return-object p1
.end method

.method public buildUnAuthHandler(ILandroid/app/Activity;)Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;
    .locals 0

    const-string p1, "activity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/garena/sdk/android/login/facebook/FacebookUnAuthHandler;

    invoke-direct {p1}, Lcom/garena/sdk/android/login/facebook/FacebookUnAuthHandler;-><init>()V

    check-cast p1, Lcom/garena/sdk/android/login/handler/LoginUnAuthHandler;

    return-object p1
.end method

.method public getSupportPlatformTypes()[I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/garena/sdk/android/login/facebook/FacebookLoginComponent;->supportPlatformTypes:[I

    return-object v0
.end method

.method public initializePlatform(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p1, Lcom/garena/sdk/android/executor/MSDKThreadPools;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKThreadPools;

    invoke-virtual {p1}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->getDefault()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/facebook/FacebookSdk;->setExecutor(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public match(I)Z
    .locals 1

    .line 47
    invoke-super {p0, p1}, Lcom/garena/sdk/android/login/LoginComponent;->match(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 84
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getFacebookGraphApiVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setGraphApiVersion(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 85
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnableDebug()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setIsDebugEnabled(Z)V

    :cond_0
    return p1
.end method
