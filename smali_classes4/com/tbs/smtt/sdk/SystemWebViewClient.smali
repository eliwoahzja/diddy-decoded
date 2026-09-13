.class Lcom/tbs/smtt/sdk/SystemWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SystemWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;,
        Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;,
        Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;,
        Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;,
        Lcom/tbs/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;,
        Lcom/tbs/smtt/sdk/SystemWebViewClient$ClientCertRequestImpl;,
        Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;
    }
.end annotation


# instance fields
.field private mClient:Lcom/tbs/smtt/sdk/WebViewClient;

.field private mWebView:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebViewClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 48
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    return-void
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 316
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 232
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tbs/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 56
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 600
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onPageCommitVisible(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 239
    const-string v0, "TbsPerfTest"

    const-string v1, "PageLoadFinished!"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 242
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    iget v0, p1, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 243
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 251
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 349
    new-instance p1, Lcom/tbs/smtt/sdk/SystemWebViewClient$ClientCertRequestImpl;

    invoke-direct {p1, p2}, Lcom/tbs/smtt/sdk/SystemWebViewClient$ClientCertRequestImpl;-><init>(Landroid/webkit/ClientCertRequest;)V

    .line 350
    iget-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2, v0, p1}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedClientCertRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 259
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tbs/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 269
    new-instance v0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;

    invoke-direct {v0, p2}, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;-><init>(Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 275
    new-instance p1, Lcom/tbs/smtt/sdk/SystemWebViewClient$1;

    invoke-direct {p1, p0, p3}, Lcom/tbs/smtt/sdk/SystemWebViewClient$1;-><init>(Lcom/tbs/smtt/sdk/SystemWebViewClient;Landroid/webkit/WebResourceError;)V

    .line 292
    :cond_1
    iget-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object p3, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2, p3, v0, p1}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 308
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;

    invoke-direct {v1, p2}, Lcom/tbs/smtt/sdk/SystemWebViewClient$HttpAuthHandlerImpl;-><init>(Landroid/webkit/HttpAuthHandler;)V

    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 298
    new-instance p1, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;

    invoke-direct {p1, p2}, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl2;-><init>(Landroid/webkit/WebResourceRequest;)V

    .line 299
    new-instance p2, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;

    invoke-direct {p2, p3}, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceResponseImpl2;-><init>(Landroid/webkit/WebResourceResponse;)V

    .line 300
    iget-object p3, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p3, v0, p1, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 327
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 339
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;

    invoke-direct {v1, p2}, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;-><init>(Landroid/webkit/SslErrorHandler;)V

    new-instance p2, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;

    invoke-direct {p2, p3}, Lcom/tbs/smtt/sdk/SystemWebViewClient$SslErrorImpl;-><init>(Landroid/net/http/SslError;)V

    invoke-virtual {p1, v0, v1, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/SslErrorHandler;Lcom/tbs/smtt/export/external/interfaces/SslError;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 409
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tbs/smtt/sdk/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 417
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tbs/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 425
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tbs/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 9

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 150
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 151
    const-string v0, "isRedirect"

    invoke-static {p2, v0}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 156
    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v4

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v8

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 157
    iget-object p2, v2, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, v2, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2, v0, v1}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p1

    .line 163
    :cond_2
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p1, v0, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 164
    invoke-virtual {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 166
    invoke-virtual {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result v0

    .line 167
    invoke-virtual {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebResourceResponse;->setStatusCodeAndReasonPhrase(ILjava/lang/String;)V

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 133
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 138
    :cond_0
    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 224
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tbs/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 8

    if-eqz p2, :cond_0

    .line 88
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 93
    iget-object v1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1, v0}, Lcom/tbs/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 112
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_2

    .line 113
    const-string p1, "isRedirect"

    invoke-static {p2, p1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 115
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move v4, p1

    .line 118
    new-instance v0, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    .line 119
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    move-result v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tbs/smtt/sdk/SystemWebViewClient$WebResourceRequestImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebViewClient;Ljava/lang/String;ZZZLjava/lang/String;Ljava/util/Map;)V

    .line 121
    iget-object p1, v1, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object p2, v1, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, p2, v0}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_3
    :goto_2
    move-object v1, p0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p2}, Lcom/tbs/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 82
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
