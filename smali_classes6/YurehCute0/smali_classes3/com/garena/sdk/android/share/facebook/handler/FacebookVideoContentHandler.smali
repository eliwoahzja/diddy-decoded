.class public final Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;
.super Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;
.source "FacebookVideoContentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler<",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFacebookVideoContentHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FacebookVideoContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,80:1\n32#2,5:81\n37#2:94\n32#2,5:95\n37#2:108\n51#3,8:86\n51#3,8:100\n*S KotlinDebug\n*F\n+ 1 FacebookVideoContentHandler.kt\ncom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler\n*L\n48#1:81,5\n48#1:94\n55#1:95,5\n55#1:108\n48#1:86,8\n55#1:100,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;",
        "Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;",
        "Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;",
        "activity",
        "Landroid/app/Activity;",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "<init>",
        "(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V",
        "shareLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/facebook/share/model/ShareContent;",
        "share",
        "",
        "content",
        "onLoginSuccess",
        "share-facebook_release"
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

.field private final shareLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCaller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;-><init>(Landroid/app/Activity;Landroidx/activity/result/ActivityResultCaller;)V

    .line 38
    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->activity:Landroid/app/Activity;

    .line 42
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->createShareLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->shareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getShareLauncher$p(Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->shareLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method


# virtual methods
.method protected onLoginSuccess(Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;)V
    .locals 9

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    sget-object v1, Lcom/facebook/share/widget/ShareDialog;->Companion:Lcom/facebook/share/widget/ShareDialog$Companion;

    const-class v2, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v1, v2}, Lcom/facebook/share/widget/ShareDialog$Companion;->canShow(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 55
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    .line 100
    invoke-static {p1, v2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 107
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 100
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 99
    invoke-interface {v0, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycle(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;

    invoke-direct {v1, p1, v0, p0, v2}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler$onLoginSuccess$1;-><init>(Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onLoginSuccess(Lcom/garena/sdk/android/share/model/ShareContent;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->onLoginSuccess(Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;)V

    return-void
.end method

.method public share(Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/garena/sdk/android/app/AppManager;->INSTANCE:Lcom/garena/sdk/android/app/AppManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/app/AppManager;->isInstalled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Lcom/garena/sdk/android/share/model/ShareContent;

    invoke-super {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookShareContentHandler;->share(Lcom/garena/sdk/android/share/model/ShareContent;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->getCallback()Lcom/garena/sdk/android/Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->APP_NOT_INSTALLED:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 86
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 85
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic share(Lcom/garena/sdk/android/share/model/ShareContent;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/share/facebook/handler/FacebookVideoContentHandler;->share(Lcom/garena/sdk/android/share/facebook/model/FacebookShareVideoContent;)V

    return-void
.end method
