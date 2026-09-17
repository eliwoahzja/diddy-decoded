.class public final Lcom/garena/sdk/android/webview/InternalWebView;
.super Lcom/garena/sdk/android/webview/WebViewCore;
.source "InternalWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/InternalWebView$OnFrontEndLoadErrorCallback;,
        Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;,
        Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalWebView.kt\ncom/garena/sdk/android/webview/InternalWebView\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1317#2,2:167\n1#3:169\n*S KotlinDebug\n*F\n+ 1 InternalWebView.kt\ncom/garena/sdk/android/webview/InternalWebView\n*L\n83#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003678B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0004\u0010\u0010J\u0008\u0010\u0019\u001a\u00020\u001aH\u0003J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0014J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0018J\u0012\u0010 \u001a\u00020\u001a2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"J\u0008\u0010#\u001a\u00020$H\u0016J\u0019\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0086\u0008J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020+J\u0010\u0010,\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010.J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u000200J\u0006\u00101\u001a\u00020\u001aJ\u0008\u00102\u001a\u00020\u001aH\u0007J\u000e\u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u0012J\n\u00105\u001a\u0004\u0018\u00010\u0012H\u0016R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/InternalWebView;",
        "Lcom/garena/sdk/android/webview/WebViewCore;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "privateBrowsing",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V",
        "lifecycleScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onWindowCloseListener",
        "Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;",
        "videoPlayController",
        "Lcom/garena/sdk/android/webview/VideoPlayController;",
        "onFrontEndLoadErrorCallback",
        "Lcom/garena/sdk/android/webview/InternalWebView$OnFrontEndLoadErrorCallback;",
        "addJavascriptInterfaces",
        "",
        "addVideoPlayController",
        "setOnWindowCloseListener",
        "listener",
        "setOnFrontEndLoadErrorCallback",
        "callback",
        "closeWindow",
        "bundle",
        "Landroid/os/Bundle;",
        "getLoadCallback",
        "Lcom/garena/sdk/android/webview/WebViewLoadCallback;",
        "jsCallback",
        "Lcom/garena/sdk/android/jsInterface/JsCallback;",
        "callbackFunctionName",
        "",
        "messageId",
        "setUrlCallback",
        "Lcom/garena/sdk/android/webview/WebViewUrlCallback;",
        "setWebViewContainer",
        "container",
        "Landroid/view/ViewGroup;",
        "setOnPlayVideoListener",
        "Lcom/garena/sdk/android/webview/OnPlayVideoListener;",
        "pauseVideo",
        "onFrontEndLoadError",
        "setLifecycleScope",
        "scope",
        "getLifecycleScope",
        "OnWindowCloseListener",
        "OnFrontEndLoadErrorCallback",
        "UrlCallbackProxy",
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


# instance fields
.field private lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

.field private onFrontEndLoadErrorCallback:Lcom/garena/sdk/android/webview/InternalWebView$OnFrontEndLoadErrorCallback;

.field private onWindowCloseListener:Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;

.field private videoPlayController:Lcom/garena/sdk/android/webview/VideoPlayController;


# direct methods
.method public static synthetic $r8$lambda$85Ho-l9P7p8clquQpTehteD32LM(Lcom/garena/sdk/android/webview/InternalWebView;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->addJavascriptInterfaces$lambda$0(Lcom/garena/sdk/android/webview/InternalWebView;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/webview/WebViewCore;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addJavascriptInterfaces()V

    .line 76
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addVideoPlayController()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addJavascriptInterfaces()V

    .line 76
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addVideoPlayController()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/garena/sdk/android/webview/WebViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addJavascriptInterfaces()V

    .line 76
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addVideoPlayController()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/webview/WebViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addJavascriptInterfaces()V

    .line 76
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addVideoPlayController()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/webview/WebViewCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 75
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addJavascriptInterfaces()V

    .line 76
    invoke-direct {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->addVideoPlayController()V

    return-void
.end method

.method private final addJavascriptInterfaces()V
    .locals 3

    .line 81
    sget-object v0, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->INSTANCE:Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;

    invoke-virtual {v0}, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry;->providers()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/garena/sdk/android/webview/InternalWebView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/garena/sdk/android/webview/InternalWebView$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/webview/InternalWebView;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMapIterable(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garena/sdk/android/jsInterface/JsInterface;

    .line 84
    invoke-interface {v1}, Lcom/garena/sdk/android/jsInterface/JsInterface;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/garena/sdk/android/webview/InternalWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final addJavascriptInterfaces$lambda$0(Lcom/garena/sdk/android/webview/InternalWebView;Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1, p0}, Lcom/garena/sdk/android/jsInterface/JsInterfaceRegistry$JsInterfaceProvider;->provide(Lcom/garena/sdk/android/webview/InternalWebView;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method private final addVideoPlayController()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v0

    instance-of v1, v0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    :cond_2
    if-nez v2, :cond_3

    :goto_1
    return-void

    .line 93
    :cond_3
    new-instance v1, Lcom/garena/sdk/android/webview/VideoPlayController;

    move-object v3, p0

    check-cast v3, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {v1, v2, v3}, Lcom/garena/sdk/android/webview/VideoPlayController;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/WebViewCore;)V

    .line 95
    iput-object v1, p0, Lcom/garena/sdk/android/webview/InternalWebView;->videoPlayController:Lcom/garena/sdk/android/webview/VideoPlayController;

    .line 94
    check-cast v1, Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;

    .line 92
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->setOnCustomViewListener(Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;)V

    return-void
.end method

.method public static synthetic closeWindow$default(Lcom/garena/sdk/android/webview/InternalWebView;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/webview/InternalWebView;->closeWindow(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final closeWindow(Landroid/os/Bundle;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView;->onWindowCloseListener:Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;->onClose(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/garena/sdk/android/webview/WebViewCore;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/garena/sdk/android/webview/InternalWebView$getLoadCallback$1;

    invoke-direct {v0}, Lcom/garena/sdk/android/webview/InternalWebView$getLoadCallback$1;-><init>()V

    check-cast v0, Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    :cond_0
    return-object v0
.end method

.method public final jsCallback(Ljava/lang/String;Ljava/lang/String;)Lcom/garena/sdk/android/jsInterface/JsCallback;
    .locals 2

    const-string v0, "callbackFunctionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/garena/sdk/android/jsInterface/JsCallback;

    move-object v1, p0

    check-cast v1, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-direct {v0, v1, p1, p2}, Lcom/garena/sdk/android/jsInterface/JsCallback;-><init>(Lcom/garena/sdk/android/webview/WebViewCore;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onFrontEndLoadError()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView;->onFrontEndLoadErrorCallback:Lcom/garena/sdk/android/webview/InternalWebView$OnFrontEndLoadErrorCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/sdk/android/webview/InternalWebView$OnFrontEndLoadErrorCallback;->onFrontEndLoadError()V

    return-void

    .line 156
    :cond_0
    const-string v0, "onLoadErrorCallback is null"

    invoke-static {v0}, Lcom/garena/sdk/android/log/Logger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final pauseVideo()V
    .locals 2

    .line 149
    const-string v0, "document.querySelector(\'video\').pause();"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final setLifecycleScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebView;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setOnFrontEndLoadErrorCallback(Lcom/garena/sdk/android/webview/InternalWebView$OnFrontEndLoadErrorCallback;)Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/webview/InternalWebView;

    .line 104
    iput-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebView;->onFrontEndLoadErrorCallback:Lcom/garena/sdk/android/webview/InternalWebView$OnFrontEndLoadErrorCallback;

    return-object p0
.end method

.method public final setOnPlayVideoListener(Lcom/garena/sdk/android/webview/OnPlayVideoListener;)Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/webview/InternalWebView;

    .line 145
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView;->videoPlayController:Lcom/garena/sdk/android/webview/VideoPlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/VideoPlayController;->setOnPlayVideoListener(Lcom/garena/sdk/android/webview/OnPlayVideoListener;)V

    :cond_0
    return-object p0
.end method

.method public final setOnWindowCloseListener(Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;)Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/webview/InternalWebView;

    .line 100
    iput-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebView;->onWindowCloseListener:Lcom/garena/sdk/android/webview/InternalWebView$OnWindowCloseListener;

    return-object p0
.end method

.method public final setUrlCallback(Lcom/garena/sdk/android/webview/WebViewUrlCallback;)Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/webview/InternalWebView;

    .line 131
    instance-of v0, p1, Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    if-eqz v0, :cond_0

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/webview/InternalWebView;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    move-result-object v0

    .line 137
    :goto_0
    new-instance v1, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;

    invoke-direct {v1, v0, p1}, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;-><init>(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Lcom/garena/sdk/android/webview/WebViewUrlCallback;)V

    check-cast v1, Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    invoke-virtual {p0, v1}, Lcom/garena/sdk/android/webview/InternalWebView;->setLoadCallback(Lcom/garena/sdk/android/webview/WebViewLoadCallback;)V

    return-object p0
.end method

.method public final setWebViewContainer(Landroid/view/ViewGroup;)Lcom/garena/sdk/android/webview/InternalWebView;
    .locals 1

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/webview/InternalWebView;

    .line 141
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView;->videoPlayController:Lcom/garena/sdk/android/webview/VideoPlayController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/VideoPlayController;->setWebViewContainer(Landroid/view/ViewGroup;)V

    :cond_0
    return-object p0
.end method
