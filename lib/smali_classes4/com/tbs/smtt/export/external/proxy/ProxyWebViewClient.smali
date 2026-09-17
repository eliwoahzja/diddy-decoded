.class public abstract Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;
.super Ljava/lang/Object;
.source "ProxyWebViewClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;


# instance fields
.field private mCompatibleOnPageStartedOrFinishedMethod:Z

.field protected mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mCompatibleOnPageStartedOrFinishedMethod:Z

    return-void
.end method


# virtual methods
.method public countPVContentCacheCallBack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public doUpdateVisitedHistory(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->doUpdateVisitedHistory(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onContentSizeChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;II)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onContentSizeChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;II)V

    :cond_0
    return-void
.end method

.method public onDetectedBlankScreen(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onFormResubmission(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onFormResubmission(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onLoadResource(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onLoadResource(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onPageFinished(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onPageStarted(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onPageStarted(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/ClientCertRequest;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedClientCertRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/ClientCertRequest;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceError;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedHttpAuthRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedHttpError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 464
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedLoginRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/SslErrorHandler;Lcom/tbs/smtt/export/external/interfaces/SslError;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 174
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onReceivedSslError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/SslErrorHandler;Lcom/tbs/smtt/export/external/interfaces/SslError;)V

    :cond_0
    return-void
.end method

.method public onScaleChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;FF)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onScaleChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;FF)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 247
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onTooManyRedirects(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 206
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->onUnhandledKeyEvent(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public setWebViewClient(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 444
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->shouldOverrideKeyEvent(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->shouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebViewClient;->mWebViewClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;->shouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
