.class public final Lcom/garena/sdk/android/webview/manager/WebViewLauncher;
.super Ljava/lang/Object;
.source "WebViewLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/manager/WebViewLauncher$DeferredDisplayAction;,
        Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;,
        Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewLauncher.kt\ncom/garena/sdk/android/webview/manager/WebViewLauncher\n+ 2 DisplayExts.kt\ncom/garena/sdk/android/exts/DisplayExtsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n118#1:280\n52#2,3:244\n51#2,5:247\n52#2,3:252\n51#2,5:255\n52#2,3:260\n51#2,5:263\n52#2,3:268\n51#2,5:271\n256#3,2:276\n256#3,2:278\n256#3,2:281\n*S KotlinDebug\n*F\n+ 1 WebViewLauncher.kt\ncom/garena/sdk/android/webview/manager/WebViewLauncher\n*L\n125#1:280\n80#1:244,3\n80#1:247,5\n81#1:252,3\n81#1:255,5\n92#1:260,3\n92#1:263,5\n93#1:268,3\n93#1:271,5\n111#1:276,2\n112#1:278,2\n160#1:281,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0003*+,B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082\u0008J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#H\u0002J\u001e\u0010$\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u0015J \u0010&\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewLauncher;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "factory",
        "Lcom/garena/sdk/android/webview/manager/WebViewFactory;",
        "stateManager",
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager;",
        "logListenerManager",
        "Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;",
        "urlCallback",
        "Lcom/garena/sdk/android/webview/WebViewUrlCallback;",
        "webViewContainer",
        "Lcom/garena/sdk/android/webview/manager/WebViewContainer;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;Lcom/garena/sdk/android/webview/WebViewUrlCallback;Lcom/garena/sdk/android/webview/manager/WebViewContainer;)V",
        "rootLayout",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "Landroid/view/View;",
        "getWebViewParams",
        "Lcom/garena/sdk/android/webview/model/WebViewParams;",
        "webViewId",
        "",
        "addWebView",
        "",
        "rect",
        "Lcom/garena/sdk/android/model/DisplayRect;",
        "webView",
        "Landroid/webkit/WebView;",
        "showWebView",
        "buildConsoleCallback",
        "Lcom/garena/sdk/android/webview/WebViewConsoleCallback;",
        "loadWebView",
        "url",
        "",
        "open",
        "params",
        "openFullscreen",
        "Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;",
        "listener",
        "Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;",
        "FullscreenWebViewOwner",
        "DeferredDisplayAction",
        "FullscreenWebViewLifecycleObserver",
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
.field private final activity:Landroid/app/Activity;

.field private final factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

.field private final logListenerManager:Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

.field private final rootLayout:Landroid/view/View;

.field private final stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

.field private final urlCallback:Lcom/garena/sdk/android/webview/WebViewUrlCallback;

.field private final webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;


# direct methods
.method public static synthetic $r8$lambda$bi3wAexuKlxAgfdkUGarCVriXHo(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->open$lambda$3$lambda$2(Landroid/webkit/WebView;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;Lcom/garena/sdk/android/webview/WebViewUrlCallback;Lcom/garena/sdk/android/webview/manager/WebViewContainer;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logListenerManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewContainer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->activity:Landroid/app/Activity;

    .line 47
    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    .line 48
    iput-object p3, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    .line 49
    iput-object p4, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->logListenerManager:Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    .line 50
    iput-object p5, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->urlCallback:Lcom/garena/sdk/android/webview/WebViewUrlCallback;

    .line 51
    iput-object p6, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    const p2, 0x1020002

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->rootLayout:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getLogListenerManager$p(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->logListenerManager:Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    return-object p0
.end method

.method public static final synthetic access$getWebViewContainer$p(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)Lcom/garena/sdk/android/webview/manager/WebViewContainer;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    return-object p0
.end method

.method public static final synthetic access$showWebView(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;Landroid/webkit/WebView;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->showWebView(Landroid/webkit/WebView;)V

    return-void
.end method

.method private final addWebView(Lcom/garena/sdk/android/model/DisplayRect;Landroid/webkit/WebView;)V
    .locals 4

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    invoke-virtual {p1}, Lcom/garena/sdk/android/model/DisplayRect;->getWidth()F

    move-result v1

    .line 246
    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 247
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 251
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 81
    invoke-virtual {p1}, Lcom/garena/sdk/android/model/DisplayRect;->getHeight()F

    move-result v1

    .line 254
    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 255
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 259
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 81
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 83
    instance-of v1, p1, Lcom/garena/sdk/android/model/CenterDisplayRect;

    if-eqz v1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->rootLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 85
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->rootLayout:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 86
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p1, v2

    .line 89
    div-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v3

    .line 90
    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/garena/sdk/android/model/DisplayRect;->getX()F

    move-result v1

    .line 262
    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v2}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 263
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 267
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 92
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 93
    invoke-virtual {p1}, Lcom/garena/sdk/android/model/DisplayRect;->getY()F

    move-result p1

    .line 270
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 271
    invoke-static {v3, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 275
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    .line 93
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    :goto_0
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    check-cast p2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v0}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->activity:Landroid/app/Activity;

    .line 101
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    check-cast p2, Landroid/view/View;

    .line 102
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private final buildConsoleCallback(I)Lcom/garena/sdk/android/webview/WebViewConsoleCallback;
    .locals 2

    .line 118
    new-instance v0, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;

    invoke-static {p0}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->access$getLogListenerManager$p(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    invoke-direct {v0, p1, v1}, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;-><init>(ILcom/garena/sdk/android/webview/manager/WebViewLogger;)V

    check-cast v0, Lcom/garena/sdk/android/webview/WebViewConsoleCallback;

    return-object v0
.end method

.method private final loadWebView(ILjava/lang/String;)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->urlCallback:Lcom/garena/sdk/android/webview/WebViewUrlCallback;

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setUrlCallback(Lcom/garena/sdk/android/webview/WebViewUrlCallback;)Lcom/garena/sdk/android/webview/InternalWebView;

    .line 280
    new-instance v1, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;

    invoke-static {p0}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->access$getLogListenerManager$p(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    move-result-object v2

    check-cast v2, Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    invoke-direct {v1, p1, v2}, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;-><init>(ILcom/garena/sdk/android/webview/manager/WebViewLogger;)V

    check-cast v1, Lcom/garena/sdk/android/webview/WebViewConsoleCallback;

    .line 125
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setConsoleCallback(Lcom/garena/sdk/android/webview/WebViewConsoleCallback;)V

    .line 126
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->setWebViewContainer(Landroid/view/ViewGroup;)Lcom/garena/sdk/android/webview/InternalWebView;

    .line 127
    new-instance p1, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$loadWebView$1;

    invoke-direct {p1, p0}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$loadWebView$1;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)V

    check-cast p1, Lcom/garena/sdk/android/webview/OnPlayVideoListener;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->setOnPlayVideoListener(Lcom/garena/sdk/android/webview/OnPlayVideoListener;)Lcom/garena/sdk/android/webview/InternalWebView;

    .line 133
    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/webview/InternalWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private static final open$lambda$3$lambda$2(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    instance-of v0, p0, Lcom/garena/sdk/android/webview/InternalWebView;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    check-cast p0, Lcom/garena/sdk/android/webview/InternalWebView;

    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->pauseVideo()V

    return-void
.end method

.method private final showWebView(Landroid/webkit/WebView;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->webViewContainer:Lcom/garena/sdk/android/webview/manager/WebViewContainer;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public final getWebViewParams(I)Lcom/garena/sdk/android/webview/model/WebViewParams;
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getWebView(I)Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget v1, Lcom/garena/sdk/android/webview/ui/R$id;->tag_params:I

    invoke-virtual {p1, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/garena/sdk/android/webview/model/WebViewParams;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/webview/model/WebViewParams;

    :cond_1
    if-nez v0, :cond_2

    .line 72
    new-instance v1, Lcom/garena/sdk/android/webview/model/WebViewParams;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/garena/sdk/android/webview/model/WebViewParams;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final open(Ljava/lang/String;Lcom/garena/sdk/android/model/DisplayRect;Lcom/garena/sdk/android/webview/model/WebViewParams;)I
    .locals 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->createWebView()Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object v0

    .line 138
    sget v1, Lcom/garena/sdk/android/webview/ui/R$id;->tag_params:I

    invoke-virtual {v0, v1, p3}, Lcom/garena/sdk/android/webview/InternalWebView;->setTag(ILjava/lang/Object;)V

    .line 140
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    move-object v2, v0

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getId(Landroid/webkit/WebView;)I

    move-result v1

    .line 142
    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/InternalWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    .line 144
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 147
    invoke-virtual {p3, v2}, Lcom/garena/sdk/android/webview/model/WebViewParams;->applyTo$webview_ui_release(Landroid/webkit/WebView;)V

    .line 148
    invoke-virtual {p3}, Lcom/garena/sdk/android/webview/model/WebViewParams;->getAutoPlayMedia()Z

    move-result v3

    if-nez v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    new-instance v4, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v3, v1, v4}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->addOnPageAction(ILcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;)V

    .line 157
    :cond_0
    invoke-direct {p0, p2, v2}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->addWebView(Lcom/garena/sdk/android/model/DisplayRect;Landroid/webkit/WebView;)V

    .line 159
    invoke-virtual {p3}, Lcom/garena/sdk/android/webview/model/WebViewParams;->getDeferredDisplay()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 160
    check-cast v0, Landroid/view/View;

    const/16 p2, 0x8

    .line 281
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    new-instance p3, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$DeferredDisplayAction;

    invoke-direct {p3, p0}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$DeferredDisplayAction;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)V

    check-cast p3, Lcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;

    invoke-virtual {p2, v1, p3}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->addOnPageAction(ILcom/garena/sdk/android/webview/manager/WebViewStateManager$OnPageAction;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-direct {p0, v2}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->showWebView(Landroid/webkit/WebView;)V

    .line 166
    :goto_0
    invoke-direct {p0, v1, p1}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->loadWebView(ILjava/lang/String;)V

    return v1
.end method

.method public final openFullscreen(Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)I
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->generateWebViewId()I

    move-result v0

    .line 178
    sget-object v1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;

    iget-object v3, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-direct {v2, p0, v0, v3, p3}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;-><init>(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;ILcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)V

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 178
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 181
    sget-object v3, Lcom/garena/sdk/android/webview/ui/WebViewActivity;->Companion:Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;

    iget-object p3, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->activity:Landroid/app/Activity;

    move-object v4, p3

    check-cast v4, Landroid/content/Context;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v3 .. v9}, Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;->start$default(Lcom/garena/sdk/android/webview/ui/WebViewActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/garena/sdk/android/webview/model/WebViewFullscreenParams;Landroidx/activity/result/ActivityResultCallback;ILjava/lang/Object;)Z

    return v0
.end method
