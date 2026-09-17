.class public final Lcom/garena/sdk/android/webview/VideoPlayController;
.super Ljava/lang/Object;
.source "VideoPlayController.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/VideoPlayController$Companion;,
        Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;,
        Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler;,
        Lcom/garena/sdk/android/webview/VideoPlayController$VideoViewListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoPlayController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoPlayController.kt\ncom/garena/sdk/android/webview/VideoPlayController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,206:1\n256#2,2:207\n*S KotlinDebug\n*F\n+ 1 VideoPlayController.kt\ncom/garena/sdk/android/webview/VideoPlayController\n*L\n126#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0004&\'()B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0014J\n\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010!\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\"\u001a\u00020#X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006*"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/VideoPlayController;",
        "Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "webView",
        "Lcom/garena/sdk/android/webview/WebViewCore;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/webview/WebViewCore;)V",
        "fullScreenView",
        "Landroid/view/View;",
        "fullscreenMode",
        "Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;",
        "customViewCallback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "webViewContainer",
        "Landroid/view/ViewGroup;",
        "onPlayVideoListener",
        "Lcom/garena/sdk/android/webview/OnPlayVideoListener;",
        "setWebViewContainer",
        "",
        "container",
        "setOnPlayVideoListener",
        "listener",
        "getWebViewContainer",
        "onShowCustomView",
        "view",
        "callback",
        "addPlayVideoCompletedListener",
        "",
        "onHideCustomView",
        "removePlayVideoCompletedListener",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
        "VideoViewListener",
        "VideoPlayHandler",
        "FullscreenMode",
        "common_release"
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
.field public static final Companion:Lcom/garena/sdk/android/webview/VideoPlayController$Companion;

.field private static final FUNCTION_ON_PLAY_VIDEO_COMPLETED:Ljava/lang/String; = "onPlayVideoCompleted"

.field private static final JS_HANDLER_NAME:Ljava/lang/String; = "WebViewVideoPlayHandler"


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final activity:Landroid/app/Activity;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private fullScreenView:Landroid/view/View;

.field private final fullscreenMode:Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;

.field private onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private onPlayVideoListener:Lcom/garena/sdk/android/webview/OnPlayVideoListener;

.field private final webView:Lcom/garena/sdk/android/webview/WebViewCore;

.field private webViewContainer:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$A0-uihzXiLTrYtMmo37mNwS622c(Lcom/garena/sdk/android/webview/VideoPlayController;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/VideoPlayController;->_init_$lambda$0(Lcom/garena/sdk/android/webview/VideoPlayController;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/webview/VideoPlayController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/webview/VideoPlayController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/webview/VideoPlayController;->Companion:Lcom/garena/sdk/android/webview/VideoPlayController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/WebViewCore;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iput-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->activity:Landroid/app/Activity;

    .line 43
    iput-object p2, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->webView:Lcom/garena/sdk/android/webview/WebViewCore;

    .line 86
    new-instance v0, Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;-><init>(Lcom/garena/sdk/android/webview/VideoPlayController;)V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->fullscreenMode:Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;

    .line 93
    new-instance v0, Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/webview/VideoPlayController$VideoPlayHandler;-><init>(Lcom/garena/sdk/android/webview/VideoPlayController;)V

    const-string v1, "WebViewVideoPlayHandler"

    invoke-virtual {p2, v0, v1}, Lcom/garena/sdk/android/webview/WebViewCore;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    instance-of p2, p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 96
    check-cast p1, Landroidx/activity/OnBackPressedDispatcherOwner;

    new-instance p2, Lcom/garena/sdk/android/webview/VideoPlayController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/garena/sdk/android/webview/VideoPlayController$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/VideoPlayController;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->onBackPressed(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/garena/sdk/android/webview/VideoPlayController;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/VideoPlayController;->onHideCustomView()V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/garena/sdk/android/webview/VideoPlayController;)Landroid/app/Activity;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getOnPlayVideoListener$p(Lcom/garena/sdk/android/webview/VideoPlayController;)Lcom/garena/sdk/android/webview/OnPlayVideoListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->onPlayVideoListener:Lcom/garena/sdk/android/webview/OnPlayVideoListener;

    return-object p0
.end method

.method private final addPlayVideoCompletedListener()Ljava/lang/String;
    .locals 1

    .line 145
    const-string v0, "\n        if (typeof window.lastVideoElement === \'undefined\') {\n            window.lastVideoElement = null;\n        }\n        var currentVideoElement = document.querySelector(\'video\');\n        \n        if (currentVideoElement && currentVideoElement !== window.lastVideoElement) {\n            window.lastVideoElement = currentVideoElement;\n            \n            function onPlayVideoCompleted() {\n                console.log(\"Video ended event triggered\");\n            \n                // Must match Javascript interface name and method\n                WebViewVideoPlayHandler.onPlayVideoCompleted(); \n            }\n            \n            currentVideoElement.addEventListener(\'ended\', onPlayVideoCompleted);\n            \n            // Store the handler function for later removal\n            currentVideoElement.onPlayVideoCompleted = onPlayVideoCompleted;\n            \n            console.log(\"Add video ended listener\");\n        }\n    "

    return-object v0
.end method

.method private final getWebViewContainer()Landroid/view/ViewGroup;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->webViewContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->webView:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/WebViewCore;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final removePlayVideoCompletedListener()Ljava/lang/String;
    .locals 1

    .line 193
    const-string v0, "\n        var currentVideoElement = document.querySelector(\'video\');\n        \n        if (currentVideoElement && currentVideoElement.onPlayVideoCompleted) {\n            currentVideoElement.removeEventListener(\'ended\', currentVideoElement.onPlayVideoCompleted);\n            \n            // Clean up the stored reference\n            delete currentVideoElement.onPlayVideoCompleted;\n            \n            console.log(\"Remove video ended listener\");\n        }\n    "

    return-object v0
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 6

    .line 172
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->fullScreenView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 173
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/VideoPlayController;->getWebViewContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    :cond_0
    iput-object v1, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->fullScreenView:Landroid/view/View;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->webView:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {p0}, Lcom/garena/sdk/android/webview/VideoPlayController;->removePlayVideoCompletedListener()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/garena/sdk/android/webview/WebViewCore;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 179
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ".chromium."

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 182
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 184
    :cond_2
    iput-object v1, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->fullscreenMode:Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;->exit()V

    .line 189
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->webView:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/WebViewCore;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->fullScreenView:Landroid/view/View;

    .line 117
    iput-object p2, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 118
    iget-object p2, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/VideoPlayController;->getWebViewContainer()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 121
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_2
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    .line 130
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 131
    instance-of p2, p1, Landroid/widget/VideoView;

    if-eqz p2, :cond_3

    .line 132
    check-cast p1, Landroid/widget/VideoView;

    new-instance p2, Lcom/garena/sdk/android/webview/VideoPlayController$VideoViewListener;

    invoke-direct {p2, p0}, Lcom/garena/sdk/android/webview/VideoPlayController$VideoViewListener;-><init>(Lcom/garena/sdk/android/webview/VideoPlayController;)V

    check-cast p2, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->webView:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {p0}, Lcom/garena/sdk/android/webview/VideoPlayController;->addPlayVideoCompletedListener()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/garena/sdk/android/webview/WebViewCore;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 141
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->fullscreenMode:Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/VideoPlayController$FullscreenMode;->enter()V

    return-void
.end method

.method public final setOnPlayVideoListener(Lcom/garena/sdk/android/webview/OnPlayVideoListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->onPlayVideoListener:Lcom/garena/sdk/android/webview/OnPlayVideoListener;

    return-void
.end method

.method public final setWebViewContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/garena/sdk/android/webview/VideoPlayController;->webViewContainer:Landroid/view/ViewGroup;

    return-void
.end method
