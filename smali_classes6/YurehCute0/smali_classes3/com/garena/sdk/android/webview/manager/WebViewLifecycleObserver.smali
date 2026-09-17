.class public final Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;
.super Ljava/lang/Object;
.source "WebViewLifecycleObserver.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/garena/sdk/android/webview/WebViewLoadCallback;
.implements Lcom/garena/sdk/android/webview/WebViewUrlCallback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewLifecycleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewLifecycleObserver.kt\ncom/garena/sdk/android/webview/manager/WebViewLifecycleObserver\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n44#2,3:111\n1863#3,2:114\n1863#3,2:116\n*S KotlinDebug\n*F\n+ 1 WebViewLifecycleObserver.kt\ncom/garena/sdk/android/webview/manager/WebViewLifecycleObserver\n*L\n38#1:111,3\n47#1:114,2\n53#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u0019H\u0016J)\u0010!\u001a\u00020\u000f2\r\u0008\u0001\u0010\"\u001a\u00070\u0005\u00a2\u0006\u0002\u0008#2\u000f\u0008\u0001\u0010$\u001a\t\u0018\u00010%\u00a2\u0006\u0002\u0008#H\u0096\u0001J\'\u0010&\u001a\u00020\u000f2\r\u0008\u0001\u0010\"\u001a\u00070\u0005\u00a2\u0006\u0002\u0008#2\r\u0008\u0001\u0010$\u001a\u00070%\u00a2\u0006\u0002\u0008#H\u0096\u0001J\u0018\u0010\'\u001a\u00020\u000f2\r\u0008\u0001\u0010\"\u001a\u00070\u0005\u00a2\u0006\u0002\u0008#H\u0096\u0001J\u0018\u0010(\u001a\u00020\u000f2\r\u0008\u0001\u0010\"\u001a\u00070\u0005\u00a2\u0006\u0002\u0008#H\u0096\u0001J\u0019\u0010)\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Lcom/garena/sdk/android/webview/WebViewLoadCallback;",
        "Lcom/garena/sdk/android/webview/WebViewUrlCallback;",
        "activity",
        "Landroid/app/Activity;",
        "factory",
        "Lcom/garena/sdk/android/webview/manager/WebViewFactory;",
        "stateManager",
        "Lcom/garena/sdk/android/webview/manager/WebViewStateManager;",
        "webViewLogger",
        "Lcom/garena/sdk/android/webview/manager/WebViewLogger;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLogger;)V",
        "onActivityPaused",
        "",
        "onActivityResumed",
        "onActivityDestroyed",
        "onProgressChanged",
        "webView",
        "Landroid/webkit/WebView;",
        "newProgress",
        "",
        "onPageStarted",
        "url",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
        "onReceiveError",
        "errorCode",
        "description",
        "failingUrl",
        "onActivityCreated",
        "p0",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p1",
        "Landroid/os/Bundle;",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "shouldOverrideUrlLoading",
        "",
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
.field private final synthetic $$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final synthetic $$delegate_1:Lcom/garena/sdk/android/webview/WebViewUrlLoader;

.field private final factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

.field private final stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

.field private final webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewStateManager;Lcom/garena/sdk/android/webview/manager/WebViewLogger;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const-class v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 112
    sget-object v0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;->INSTANCE:Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver$special$$inlined$noOpDelegate$1;

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 38
    iput-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 40
    new-instance v0, Lcom/garena/sdk/android/webview/WebViewUrlLoader;

    invoke-direct {v0}, Lcom/garena/sdk/android/webview/WebViewUrlLoader;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->$$delegate_1:Lcom/garena/sdk/android/webview/WebViewUrlLoader;

    .line 35
    iput-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    .line 36
    iput-object p3, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    .line 37
    iput-object p4, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    .line 43
    sget-object p2, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;->INSTANCE:Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;

    move-object p3, p0

    check-cast p3, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p2, p1, p3}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat;->observeActivityLifecycle(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)Lcom/garena/sdk/android/lifecycle/ActivityLifecycleCompat$ActivityLifecycleRegister;

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.app.Application.ActivityLifecycleCallbacks"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->destroy()V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getAllWebViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/webview/InternalWebView;

    .line 48
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    check-cast v0, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->pause(Lcom/garena/sdk/android/webview/WebViewCore;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getAllWebViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/webview/InternalWebView;

    .line 54
    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    check-cast v0, Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {v1, v0}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->resume(Lcom/garena/sdk/android/webview/WebViewCore;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onLoadResource(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getId(Landroid/webkit/WebView;)I

    move-result p2

    .line 75
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " load page finished"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/garena/sdk/android/webview/manager/WebViewLogger;->log(ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->setLoading(IZ)V

    .line 78
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->onPageFinished(Landroid/webkit/WebView;)V

    .line 80
    sget-object p1, Lcom/garena/sdk/android/utils/CookieManagerCompat;->INSTANCE:Lcom/garena/sdk/android/utils/CookieManagerCompat;

    invoke-virtual {p1}, Lcom/garena/sdk/android/utils/CookieManagerCompat;->sync()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string p3, "webView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {p2, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getId(Landroid/webkit/WebView;)I

    move-result p1

    .line 68
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "WebView "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " load page started"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/garena/sdk/android/webview/manager/WebViewLogger;->log(ILjava/lang/String;)V

    .line 70
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->setLoading(IZ)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    iget-object v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getId(Landroid/webkit/WebView;)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->setProgress(II)V

    return-void
.end method

.method public onReceiveError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->getId(Landroid/webkit/WebView;)I

    move-result p1

    .line 90
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->webViewLogger:Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WebView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " receive error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewLogger;->log(ILjava/lang/String;)V

    .line 95
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->stateManager:Lcom/garena/sdk/android/webview/manager/WebViewStateManager;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/garena/sdk/android/webview/manager/WebViewStateManager;->setLoading(IZ)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLifecycleObserver;->$$delegate_1:Lcom/garena/sdk/android/webview/WebViewUrlLoader;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewUrlLoader;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
