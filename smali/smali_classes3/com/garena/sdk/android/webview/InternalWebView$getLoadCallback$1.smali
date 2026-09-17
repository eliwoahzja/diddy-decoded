.class public final Lcom/garena/sdk/android/webview/InternalWebView$getLoadCallback$1;
.super Ljava/lang/Object;
.source "InternalWebView.kt"

# interfaces
.implements Lcom/garena/sdk/android/webview/WebViewLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/garena/sdk/android/webview/InternalWebView;->getLoadCallback()Lcom/garena/sdk/android/webview/WebViewLoadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/garena/sdk/android/webview/InternalWebView$getLoadCallback$1",
        "Lcom/garena/sdk/android/webview/WebViewLoadCallback;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onLoadResource(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onPageFinished(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 112
    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onPageStarted(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 112
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onProgressChanged(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceiveError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-static {p0, p1, p2, p3, p4}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->onReceiveError(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 112
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/webview/WebViewLoadCallback$DefaultImpls;->shouldOverrideUrlLoading(Lcom/garena/sdk/android/webview/WebViewLoadCallback;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
