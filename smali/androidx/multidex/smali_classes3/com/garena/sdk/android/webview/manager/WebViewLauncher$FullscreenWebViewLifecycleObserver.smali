.class final Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;
.super Ljava/lang/Object;
.source "WebViewLauncher.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/manager/WebViewLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FullscreenWebViewLifecycleObserver"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewLauncher.kt\ncom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 3 WebViewLauncher.kt\ncom/garena/sdk/android/webview/manager/WebViewLauncher\n*L\n1#1,243:1\n44#2,3:244\n118#3:247\n*S KotlinDebug\n*F\n+ 1 WebViewLauncher.kt\ncom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver\n*L\n189#1:244,3\n194#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J)\u0010\u0011\u001a\u00020\u000b2\r\u0008\u0001\u0010\u0012\u001a\u00070\r\u00a2\u0006\u0002\u0008\u00132\u000f\u0008\u0001\u0010\u0014\u001a\t\u0018\u00010\u000f\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\u0018\u0010\u0015\u001a\u00020\u000b2\r\u0008\u0001\u0010\u0012\u001a\u00070\r\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\u0018\u0010\u0016\u001a\u00020\u000b2\r\u0008\u0001\u0010\u0012\u001a\u00070\r\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\'\u0010\u0017\u001a\u00020\u000b2\r\u0008\u0001\u0010\u0012\u001a\u00070\r\u00a2\u0006\u0002\u0008\u00132\r\u0008\u0001\u0010\u0014\u001a\u00070\u000f\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\u0018\u0010\u0018\u001a\u00020\u000b2\r\u0008\u0001\u0010\u0012\u001a\u00070\r\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001J\u0018\u0010\u0019\u001a\u00020\u000b2\r\u0008\u0001\u0010\u0012\u001a\u00070\r\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "webViewId",
        "",
        "factory",
        "Lcom/garena/sdk/android/webview/manager/WebViewFactory;",
        "listener",
        "Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;ILcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)V",
        "onActivityPostCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityCreated",
        "p0",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "p1",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
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

.field private final factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

.field private final listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

.field final synthetic this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

.field private final webViewId:I


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;ILcom/garena/sdk/android/webview/manager/WebViewFactory;Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/garena/sdk/android/webview/manager/WebViewFactory;",
            "Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;",
            ")V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    const-class p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 245
    sget-object p1, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver$special$$inlined$noOpDelegate$1;->INSTANCE:Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver$special$$inlined$noOpDelegate$1;

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 189
    iput-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 186
    iput p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->webViewId:I

    .line 187
    iput-object p3, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    .line 188
    iput-object p4, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

    return-void

    .line 245
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

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    instance-of p1, p1, Lcom/garena/sdk/android/webview/ui/WebViewActivity;

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    iget v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->webViewId:I

    invoke-virtual {p1, v0}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->destroy(I)V

    .line 204
    sget-object p1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {p1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    instance-of p2, p1, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;

    if-eqz p2, :cond_0

    .line 193
    check-cast p1, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;

    invoke-interface {p1}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;->getWebview()Lcom/garena/sdk/android/webview/InternalWebView;

    move-result-object p2

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->this$0:Lcom/garena/sdk/android/webview/manager/WebViewLauncher;

    .line 194
    iget v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->webViewId:I

    .line 247
    new-instance v2, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;

    invoke-static {v0}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher;->access$getLogListenerManager$p(Lcom/garena/sdk/android/webview/manager/WebViewLauncher;)Lcom/garena/sdk/android/webview/manager/WebViewLogListenerManager;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/webview/manager/WebViewLogger;

    invoke-direct {v2, v1, v0}, Lcom/garena/sdk/android/webview/manager/WebViewConsoleLogCallback;-><init>(ILcom/garena/sdk/android/webview/manager/WebViewLogger;)V

    check-cast v2, Lcom/garena/sdk/android/webview/WebViewConsoleCallback;

    .line 194
    invoke-virtual {p2, v2}, Lcom/garena/sdk/android/webview/InternalWebView;->setConsoleCallback(Lcom/garena/sdk/android/webview/WebViewConsoleCallback;)V

    .line 196
    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->factory:Lcom/garena/sdk/android/webview/manager/WebViewFactory;

    iget v1, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->webViewId:I

    invoke-virtual {v0, v1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewFactory;->addWebView(ILcom/garena/sdk/android/webview/InternalWebView;)V

    .line 197
    iget-object p2, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->listener:Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;

    invoke-interface {p1, p2}, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewOwner;->setListener(Lcom/garena/sdk/android/webview/manager/WebViewFullscreenListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/manager/WebViewLauncher$FullscreenWebViewLifecycleObserver;->$$delegate_0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
