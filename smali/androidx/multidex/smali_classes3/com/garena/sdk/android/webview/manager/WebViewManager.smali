.class public final Lcom/garena/sdk/android/webview/manager/WebViewManager;
.super Ljava/lang/Object;
.source "WebViewManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Lcom/garena/sdk/android/webview/manager/IWebViewLogListenerManager;
.implements Lcom/garena/sdk/android/webview/manager/IJavascriptExecutor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewManager.kt\ncom/garena/sdk/android/webview/manager/WebViewManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 WebViewStateManager.kt\ncom/garena/sdk/android/webview/manager/WebViewStateManager\n+ 4 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n+ 5 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 6 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,421:1\n256#2,2:422\n256#2,2:424\n256#2,2:435\n254#2:437\n48#3,9:426\n46#4:438\n32#5,5:439\n37#5:452\n51#6,8:444\n*S KotlinDebug\n*F\n+ 1 WebViewManager.kt\ncom/garena/sdk/android/webview/manager/WebViewManager\n*L\n206#1:422,2\n207#1:424,2\n258#1:435,2\n267#1:437\n249#1:426,9\n267#1:438\n357#1:439,5\n357#1:452\n357#1:444,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BK\u0008\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u001e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J$\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010#\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0007J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u0010,\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u0010.\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u0010/\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u00100\u001a\u00020 2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020\u001eJ\u000e\u00103\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u00104\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001eJ\u0010\u00105\u001a\u00020-2\u0006\u00106\u001a\u000207H\u0003J\u000e\u00105\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u00108\u001a\u00020*2\u0006\u0010+\u001a\u00020\u001eJ\u000e\u00109\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001eJ\u0010\u00109\u001a\u00020-2\u0006\u0010:\u001a\u000207H\u0003J\u0008\u0010;\u001a\u00020-H\u0003J\u000e\u0010<\u001a\u00020 2\u0006\u0010+\u001a\u00020\u001eJ\u0016\u0010=\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020 J\u0006\u0010?\u001a\u00020-J\u0006\u0010@\u001a\u00020-J\u000e\u0010A\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001eJ\u0006\u0010B\u001a\u00020-J\u001e\u0010C\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001e2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020 0EH\u0007J\u0006\u0010F\u001a\u00020*J\"\u0010G\u001a\u0008\u0012\u0004\u0012\u00020 0H2\u0006\u0010\u001f\u001a\u00020 2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010JH\u0007J\'\u0010K\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010L\u001a\u00020 2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020 0EH\u0096\u0001J!\u0010M\u001a\u00020-2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010N\u001a\u00020*2\u0006\u0010\'\u001a\u00020OH\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010P\u001a\u00020QX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/garena/sdk/android/webview/manager/IWebViewLogListenerManager;",
        "Lcom/garena/sdk/android/webview/manager/IJavascriptExecutor;",
        "activity",
        "Landroid/app/Activity;",
        "webViewContainer",
        "Lcom/garena/sdk/android/webview/manager/WebViewContainer;",
        "factory",
        "Lcom/garena/sdk/android/webview/manager/WebViewFactory;",
        "logListenerManager",
        "Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;",
        "stateManager",
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager;",
        "lifecycleObserver",
        "Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;",
        "launcher",
        "Lcom/garena/sdk/android/webview/manager/WebViewLauncher;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewContainer;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)V",
        "(Landroid/app/Activity;)V",
        "originalFocus",
        "Landroid/view/View;",
        "customTabsManager",
        "Lcom/garena/sdk/android/webview/CustomTabsManager;",
        "getCustomTabsManager",
        "()Lcom/garena/sdk/android/webview/CustomTabsManager;",
        "customTabsManager$delegate",
        "Lkotlin/Lazy;",
        "open",
        "",
        "url",
        "",
        "rect",
        "Lcom/garena/sdk/android/model/DisplayRect;",
        "params",
        "Lcom/garena/sdk/android/webview/model/WebViewParams;",
        "openFullscreen",
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;",
        "listener",
        "Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;",
        "canGoBack",
        "",
        "webViewId",
        "goBack",
        "",
        "canGoForward",
        "goForward",
        "getLoadUrl",
        "getLoadingProgressPercentage",
        "",
        "isLoading",
        "reload",
        "show",
        "webView",
        "Lcom/garena/sdk/android/webview/WebViewCore;",
        "isShowing",
        "hide",
        "webViewCore",
        "restoreFocusIfNeeded",
        "getUserAgent",
        "setUserAgent",
        "userAgent",
        "clearCaches",
        "clearCookies",
        "close",
        "closeAll",
        "captureScreenshot",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "supportCustomTabs",
        "openCustomTabs",
        "Lcom/garena/sdk/android/Result;",
        "intent",
        "Landroidx/browser/customtabs/CustomTabsIntent;",
        "runJavascript",
        "javascriptCode",
        "setLogListener",
        "includeWebConsoleLog",
        "Lcom/garena/sdk/android/webview/manager/LogListener;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "webview-ui_release"
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

.field private final synthetic $$delegate_2:Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;

.field private final activity:Landroid/app/Activity;

.field private final customTabsManager$delegate:Lkotlin/Lazy;

.field private final factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

.field private final launcher:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

.field private final lifecycleObserver:Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;

.field private final logListenerManager:Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

.field private originalFocus:Landroid/view/View;

.field private final stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

.field private final webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$lf4CAzdGcper-JkPGRUQMcCQ2JM(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/CustomTabsManager;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->customTabsManager_delegate$lambda$0(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/CustomTabsManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 11

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v3, Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/garena/sdk/android/webview/manager/WebViewManager;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewContainer;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;Lcom/garena/sdk/android/webview/manager/WebViewLauncher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewContainer;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logListenerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 80
    new-instance v0, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;

    invoke-direct {v0, p3, p5}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;)V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->$$delegate_2:Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;

    .line 56
    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->activity:Landroid/app/Activity;

    .line 57
    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    .line 58
    iput-object p3, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    .line 59
    iput-object p4, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->logListenerManager:Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    .line 60
    iput-object p5, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    .line 64
    iput-object p6, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->lifecycleObserver:Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;

    .line 70
    iput-object p7, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->launcher:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    .line 86
    new-instance p1, Lcom/garena/sdk/android/webview/manager/WebViewManager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/webview/manager/WebViewManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewManager;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->customTabsManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewContainer;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;Lcom/garena/sdk/android/webview/manager/WebViewLauncher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 58
    new-instance p3, Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-direct {p3, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;-><init>(Landroid/app/Activity;)V

    :cond_0
    move-object v2, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 59
    new-instance p4, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    invoke-direct {p4}, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 60
    new-instance p5, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    .line 62
    move-object p3, v4

    check-cast p3, Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    .line 60
    invoke-direct {p5, v2, p3}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewLogger;)V

    :cond_2
    move-object v3, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 64
    new-instance p6, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;

    .line 68
    move-object p3, v4

    check-cast p3, Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    .line 64
    invoke-direct {p6, p1, v2, v3, p3}, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLogger;)V

    :cond_3
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 70
    new-instance v0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    .line 75
    move-object v5, p6

    check-cast v5, Lcom/garena/sdk/android/webview/WebViewUrlCallback;

    move-object v1, p1

    move-object v6, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;Lcom/garena/sdk/android/webview/WebViewUrlCallback;Lcom/garena/sdk/android/webview/manager/WebViewContainer;)V

    move-object v7, v0

    move-object v6, p6

    move-object v5, v3

    move-object v0, p0

    goto :goto_0

    :cond_4
    move-object v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    move-object v5, v3

    :goto_0
    move-object v3, v2

    move-object v2, p2

    .line 54
    invoke-direct/range {v0 .. v7}, Lcom/garena/sdk/android/webview/manager/WebViewManager;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewContainer;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)V

    return-void
.end method

.method public static final synthetic access$getFactory$p(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/manager/WebViewFactory;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    return-object p0
.end method

.method public static final synthetic access$getWebViewContainer$p(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/manager/WebViewContainer;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    return-object p0
.end method

.method private static final customTabsManager_delegate$lambda$0(Lcom/garena/sdk/android/webview/manager/WebViewManager;)Lcom/garena/sdk/android/webview/CustomTabsManager;
    .locals 1

    .line 86
    new-instance v0, Lcom/garena/sdk/android/webview/CustomTabsManager;

    iget-object p0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->activity:Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/webview/CustomTabsManager;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private final getCustomTabsManager()Lcom/garena/sdk/android/webview/CustomTabsManager;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->customTabsManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/webview/CustomTabsManager;

    return-object v0
.end method

.method private final hide(Lcom/garena/sdk/android/webview/WebViewCore;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->pause(Lcom/garena/sdk/android/webview/WebViewCore;)V

    .line 258
    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 435
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->hideIfNeeded()V

    .line 262
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->restoreFocusIfNeeded()V

    return-void
.end method

.method public static synthetic openCustomTabs$default(Lcom/garena/sdk/android/webview/manager/WebViewManager;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 417
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->openCustomTabs(Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;)Lcom/garena/sdk/android/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic openFullscreen$default(Lcom/garena/sdk/android/webview/manager/WebViewManager;Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 114
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->openFullscreen(Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)I

    move-result p0

    return p0
.end method

.method private final restoreFocusIfNeeded()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    check-cast v0, Landroid/view/View;

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    check-cast v0, Landroid/view/ViewGroup;

    .line 438
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 268
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->originalFocus:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private final show(Lcom/garena/sdk/android/webview/WebViewCore;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->requestFocus()Z

    .line 210
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->resume(Lcom/garena/sdk/android/webview/WebViewCore;)V

    return-void
.end method


# virtual methods
.method public final canGoBack(I)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->canGoBack()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final canGoForward(I)Z
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->canGoForward()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final captureScreenshot(ILcom/garena/sdk/android/Callback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 358
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v1, "Invalid webview id"

    invoke-static {p1, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 444
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 451
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 444
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 443
    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 361
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/garena/sdk/android/webview/manager/WebViewManager$captureScreenshot$1;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewManager;Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/webview/InternalWebView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearCaches()V
    .locals 6

    .line 296
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lcom/garena/sdk/android/executor/MSDKDispatchers;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKDispatchers;

    invoke-virtual {v1}, Lcom/garena/sdk/android/executor/MSDKDispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/garena/sdk/android/webview/manager/WebViewManager$clearCaches$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/garena/sdk/android/webview/manager/WebViewManager$clearCaches$1;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewManager;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearCookies()V
    .locals 1

    .line 321
    sget-object v0, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->removeAllCookies()V

    return-void
.end method

.method public final close(I)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->removeView(Landroid/view/View;)V

    .line 332
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->destroy(I)V

    .line 333
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->logListenerManager:Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->removeLogListener(I)V

    .line 335
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->restoreFocusIfNeeded()V

    return-void
.end method

.method public final closeAll()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->removeAllViews()V

    .line 343
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->destroy()V

    .line 344
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->logListenerManager:Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->clearLogListeners()V

    .line 346
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->restoreFocusIfNeeded()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadUrl(I)Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final getLoadingProgressPercentage(I)D
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->getProgress(I)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getUserAgent(I)Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final goBack(I)V
    .locals 1

    .line 139
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->canGoBack(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->goBack()V

    :cond_0
    return-void
.end method

.method public final goForward(I)V
    .locals 1

    .line 160
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->canGoForward(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->goForward()V

    :cond_0
    return-void
.end method

.method public final hide(I)V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->launcher:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->getWebViewParams(I)Lcom/garena/sdk/android/webview/model/WebViewParams;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewParams;->getDeferredDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->isLoading(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    .line 426
    invoke-static {v1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->access$getOnPageActions$p(Lcom/garena/sdk/android/webview/manager/WebViewStateManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 427
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 430
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$DeferredDisplayAction;

    if-eqz v2, :cond_1

    .line 431
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 252
    :cond_2
    check-cast v0, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->hide(Lcom/garena/sdk/android/webview/WebViewCore;)V

    return-void
.end method

.method public final isLoading(I)Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->isLoading(I)Z

    move-result p1

    return p1
.end method

.method public final isShowing(I)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->isShowing(I)Z

    move-result p1

    return p1
.end method

.method public final open(Ljava/lang/String;Lcom/garena/sdk/android/model/DisplayRect;Lcom/garena/sdk/android/webview/model/WebViewParams;)I
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getAllWebViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->originalFocus:Landroid/view/View;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->launcher:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->open(Ljava/lang/String;Lcom/garena/sdk/android/model/DisplayRect;Lcom/garena/sdk/android/webview/model/WebViewParams;)I

    move-result p1

    return p1
.end method

.method public final openCustomTabs(Ljava/lang/String;)Lcom/garena/sdk/android/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->openCustomTabs$default(Lcom/garena/sdk/android/webview/manager/WebViewManager;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;ILjava/lang/Object;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method

.method public final openCustomTabs(Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;)Lcom/garena/sdk/android/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/browser/customtabs/CustomTabsIntent;",
            ")",
            "Lcom/garena/sdk/android/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->getCustomTabsManager()Lcom/garena/sdk/android/webview/CustomTabsManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/webview/CustomTabsManager;->open(Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsIntent;)Lcom/garena/sdk/android/Result;

    move-result-object p1

    return-object p1
.end method

.method public final openFullscreen(Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;)I
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->openFullscreen$default(Lcom/garena/sdk/android/webview/manager/WebViewManager;Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;ILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final openFullscreen(Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)I
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->launcher:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->openFullscreen(Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)I

    move-result p1

    return p1
.end method

.method public final reload(I)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->reload()V

    :cond_0
    return-void
.end method

.method public runJavascript(ILjava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "javascriptCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->$$delegate_2:Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdk/android/webview/manager/JavascriptExecutor;->runJavascript(ILjava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public setLogListener(IZLcom/garena/sdk/android/webview/manager/LogListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->logListenerManager:Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;->setLogListener(IZLcom/garena/sdk/android/webview/manager/LogListener;)V

    return-void
.end method

.method public final setUserAgent(ILjava/lang/String;)V
    .locals 1

    const-string v0, "userAgent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/InternalWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final show(I)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->launcher:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->getWebViewParams(I)Lcom/garena/sdk/android/webview/model/WebViewParams;

    move-result-object v1

    .line 223
    invoke-virtual {v1}, Lcom/garena/sdk/android/webview/model/WebViewParams;->getDeferredDisplay()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->isLoading(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 224
    :cond_2
    :goto_1
    check-cast v0, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {p0, v0}, Lcom/garena/sdk/android/webview/manager/WebViewManager;->show(Lcom/garena/sdk/android/webview/WebViewCore;)V

    return-void
.end method

.method public final supportCustomTabs()Z
    .locals 2

    .line 407
    sget-object v0, Lcom/garena/sdk/android/webview/CustomTabsManager;->Companion:Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewManager;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/CustomTabsManager$Companion;->isSupport(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
