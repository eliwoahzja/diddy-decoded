.class public Lcom/tbs/smtt/sdk/WebViewClient;
.super Ljava/lang/Object;
.source "WebViewClient.java"


# static fields
.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa

.field public static final INTERCEPT_BY_ISP:I = -0x10


# instance fields
.field mX5Client:Lcom/tbs/smtt/sdk/SmttWebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onDetectedBlankScreen(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Lcom/tbs/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 211
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onLoadResource(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageCommitVisible(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewClient;->mX5Client:Lcom/tbs/smtt/sdk/SmttWebViewClient;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->super_onPageStarted(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/ClientCertRequest;)V
    .locals 0

    .line 254
    invoke-virtual {p2}, Lcom/tbs/smtt/export/external/interfaces/ClientCertRequest;->cancel()V

    return-void
.end method

.method public onReceivedError(Lcom/tbs/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceError;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewClient;->mX5Client:Lcom/tbs/smtt/sdk/SmttWebViewClient;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewClient;->mX5Client:Lcom/tbs/smtt/sdk/SmttWebViewClient;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getX5WebView()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object p1

    invoke-virtual {p3}, Lcom/tbs/smtt/export/external/interfaces/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/tbs/smtt/export/external/interfaces/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->onReceivedError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p3}, Lcom/tbs/smtt/export/external/interfaces/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Lcom/tbs/smtt/export/external/interfaces/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tbs/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 222
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/HttpAuthHandler;->cancel()V

    return-void
.end method

.method public onReceivedHttpError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 0

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedSslError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/SslErrorHandler;Lcom/tbs/smtt/export/external/interfaces/SslError;)V
    .locals 0

    .line 232
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    return-void
.end method

.method public onScaleChanged(Lcom/tbs/smtt/sdk/WebView;FF)V
    .locals 0

    return-void
.end method

.method public onTooManyRedirects(Lcom/tbs/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tbs/smtt/sdk/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewClient;->mX5Client:Lcom/tbs/smtt/sdk/SmttWebViewClient;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getX5WebView()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object p1

    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 175
    :cond_0
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 0

    .line 187
    iget-object p3, p0, Lcom/tbs/smtt/sdk/WebViewClient;->mX5Client:Lcom/tbs/smtt/sdk/SmttWebViewClient;

    if-eqz p3, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getX5WebView()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/tbs/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebViewClient;->mX5Client:Lcom/tbs/smtt/sdk/SmttWebViewClient;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getX5WebView()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object p1

    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->shouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 85
    :cond_0
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
