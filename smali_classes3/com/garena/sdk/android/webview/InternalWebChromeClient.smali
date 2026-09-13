.class public final Lcom/garena/sdk/android/webview/InternalWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "InternalWebChromeClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001-B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J(\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0017J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0018\u0010#\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u001eH\u0016J.\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u000e2\u0014\u0010\'\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020*\u0018\u00010)0(2\u0006\u0010+\u001a\u00020,H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/InternalWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "webViewCore",
        "Lcom/garena/sdk/android/webview/WebViewCore;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/WebViewCore;)V",
        "onCustomViewListener",
        "Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;",
        "setOnCustomViewListener",
        "",
        "listener",
        "onJsAlert",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "message",
        "result",
        "Landroid/webkit/JsResult;",
        "onJsConfirm",
        "onPermissionRequest",
        "request",
        "Landroid/webkit/PermissionRequest;",
        "onPermissionRequestCanceled",
        "onShowCustomView",
        "Landroid/view/View;",
        "callback",
        "Landroid/webkit/WebChromeClient$CustomViewCallback;",
        "requestedOrientation",
        "",
        "onHideCustomView",
        "onConsoleMessage",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
        "onProgressChanged",
        "newProgress",
        "onShowFileChooser",
        "webView",
        "filePathCallback",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "fileChooserParams",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "OnCustomViewListener",
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
.field private onCustomViewListener:Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;

.field private final webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/webview/WebViewCore;)V
    .locals 1

    const-string v0, "webViewCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    const-string v0, "consoleMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/WebViewCore;->getConsoleCallback()Lcom/garena/sdk/android/webview/WebViewConsoleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/webview/WebViewConsoleCallback;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onHideCustomView()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->onCustomViewListener:Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getJsCallback()Lcom/garena/sdk/android/webview/WebViewJsCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/garena/sdk/android/webview/WebViewJsCallback;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getJsCallback()Lcom/garena/sdk/android/webview/WebViewJsCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/garena/sdk/android/webview/WebViewJsCallback;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/WebViewCore;->getInteractionCallback()Lcom/garena/sdk/android/webview/WebViewInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/webview/WebViewInteractionCallback;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    :cond_0
    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {v0}, Lcom/garena/sdk/android/webview/WebViewCore;->getInteractionCallback()Lcom/garena/sdk/android/webview/WebViewInteractionCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/webview/WebViewInteractionCallback;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "onShowCustomView(view, callback)"
            imports = {}
        .end subannotation
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1, p3}, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->onCustomViewListener:Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getInteractionCallback()Lcom/garena/sdk/android/webview/WebViewInteractionCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    .line 103
    invoke-interface {p1, v0, p2, p3}, Lcom/garena/sdk/android/webview/WebViewInteractionCallback;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setOnCustomViewListener(Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebChromeClient;->onCustomViewListener:Lcom/garena/sdk/android/webview/InternalWebChromeClient$OnCustomViewListener;

    return-void
.end method
