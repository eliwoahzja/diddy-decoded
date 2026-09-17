.class public final Lcom/garena/sdk/android/webview/InternalWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "InternalWebViewClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0017J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0017J \u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\"\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/garena/sdk/android/webview/InternalWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "webViewCore",
        "Lcom/garena/sdk/android/webview/WebViewCore;",
        "<init>",
        "(Lcom/garena/sdk/android/webview/WebViewCore;)V",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onReceivedError",
        "",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "onReceivedSslError",
        "handler",
        "Landroid/webkit/SslErrorHandler;",
        "error",
        "Landroid/net/http/SslError;",
        "onLoadResource",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
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
.field private final webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;


# direct methods
.method public constructor <init>(Lcom/garena/sdk/android/webview/WebViewCore;)V
    .locals 1

    const-string v0, "webViewCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2, p3}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2, p3, p4}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->onReceiveError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebViewCore error "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/garena/sdk/android/log/Logger;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WebViewCore encountered ssl error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/garena/sdk/android/log/Logger;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    invoke-virtual {p1}, Lcom/garena/sdk/android/webview/WebViewCore;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/garena/sdk/android/webview/InternalWebViewClient;->webViewCore:Lcom/garena/sdk/android/webview/WebViewCore;

    check-cast v0, Landroid/webkit/WebView;

    invoke-interface {p1, v0, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
