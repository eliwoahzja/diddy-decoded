.class final Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;
.super Ljava/lang/Object;
.source "InternalWebView.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/WebViewLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/webview/InternalWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UrlCallbackProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J#\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001J\u0019\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J)\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000cH\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;",
        "Lcom/garena/sdk/android/webview/WebViewLoadCallback;",
        "callback",
        "urlCallback",
        "Lcom/garena/sdk/android/webview/WebViewUrlCallback;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Lcom/garena/sdk/android/webview/WebViewUrlCallback;)V",
        "shouldOverrideUrlLoading",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onLoadResource",
        "",
        "onPageFinished",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onProgressChanged",
        "newProgress",
        "",
        "onReceiveError",
        "errorCode",
        "description",
        "failingUrl",
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
.field private final synthetic $$delegate_0:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

.field private final urlCallback:Lcom/garena/sdk/android/webview/WebViewUrlCallback;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Lcom/garena/sdk/android/webview/WebViewUrlCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;->$$delegate_0:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    .line 122
    iput-object p2, p0, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;->urlCallback:Lcom/garena/sdk/android/webview/WebViewUrlCallback;

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;->$$delegate_0:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;->$$delegate_0:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;->$$delegate_0:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;->$$delegate_0:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceiveError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;->$$delegate_0:Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onReceiveError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebView$UrlCallbackProxy;->urlCallback:Lcom/garena/sdk/android/webview/WebViewUrlCallback;

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewUrlCallback;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
