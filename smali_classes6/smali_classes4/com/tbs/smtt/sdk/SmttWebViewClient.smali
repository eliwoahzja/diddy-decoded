.class Lcom/tbs/smtt/sdk/SmttWebViewClient;
.super Lcom/tbs/smtt/export/external/proxy/X5ProxyWebViewClient;
.source "SmttWebViewClient.java"


# static fields
.field static final SCHEME_WTAI_MC:Ljava/lang/String; = "wtai://wp/mc;"

.field private static result_configForceSyswebview:Ljava/lang/String;


# instance fields
.field private mClient:Lcom/tbs/smtt/sdk/WebViewClient;

.field private mWebView:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebViewClient;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tbs/smtt/export/external/proxy/X5ProxyWebViewClient;-><init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;)V

    .line 44
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 45
    iput-object p3, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    .line 46
    iput-object p0, p3, Lcom/tbs/smtt/sdk/WebViewClient;->mX5Client:Lcom/tbs/smtt/sdk/SmttWebViewClient;

    return-void
.end method


# virtual methods
.method public countPVContentCacheCallBack(Ljava/lang/String;)V
    .locals 1

    .line 393
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    iget v0, p1, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    return-void
.end method

.method public doDial(Ljava/lang/String;)V
    .locals 2

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 214
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 217
    :try_start_0
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 224
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public doUpdateVisitedHistory(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 56
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->doUpdateVisitedHistory(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDetectedBlankScreen(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;I)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 376
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    invoke-virtual {p1, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onDetectedBlankScreen(Ljava/lang/String;I)V

    return-void
.end method

.method public onFormResubmission(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 64
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onFormResubmission(Lcom/tbs/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 72
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onLoadResource(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageCommitVisible(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 399
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onPageCommitVisible(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    .locals 2

    .line 80
    const-string v0, "TbsPerfTest"

    const-string v1, "PageLoadFinished!"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/tbs/smtt/utils/TbsConfigFile;->getInstance()Lcom/tbs/smtt/utils/TbsConfigFile;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/utils/TbsConfigFile;->setForceUseSystemWebview(Z)V

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->result_configForceSyswebview:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 93
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    iget v1, v0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    .line 94
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, v1, p4}, Lcom/tbs/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmttWebViewclient.onPageFinished--Pv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    iget v1, v1, Lcom/tbs/smtt/sdk/WebView;->mPv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdkreport"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-interface {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "com.tbszone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-interface {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebView;->writetbscorepvfile(Landroid/content/Context;)V

    .line 103
    :cond_1
    invoke-interface {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SmttWebViewClient"

    invoke-static {v1, v0}, Lcom/tbs/smtt/utils/TbsLog;->app_extra(Ljava/lang/String;Landroid/content/Context;)V

    .line 106
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageFinished(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :catch_0
    invoke-static {}, Lcom/tbs/smtt/sdk/WebView;->updateRebootStatus()V

    return-void
.end method

.method public onPageFinished(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 382
    invoke-virtual {p0, p1, v0, v0, p2}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->onPageFinished(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 119
    iget-object p2, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 120
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object p2, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, p2, p4, p5}, Lcom/tbs/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPageStarted(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 388
    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->onPageStarted(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedClientCertRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/ClientCertRequest;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 183
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedClientCertRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, -0xf

    if-ge p2, v0, :cond_1

    const/16 v0, -0x11

    if-ne p2, v0, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    .line 152
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 153
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tbs/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceError;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 128
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 168
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedHttpAuthRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 160
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedHttpError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedLoginRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 362
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedLoginRequest(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/SslErrorHandler;Lcom/tbs/smtt/export/external/interfaces/SslError;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 176
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedSslError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/SslErrorHandler;Lcom/tbs/smtt/export/external/interfaces/SslError;)V

    return-void
.end method

.method public onScaleChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;FF)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 191
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onScaleChanged(Lcom/tbs/smtt/sdk/WebView;FF)V

    return-void
.end method

.method public onTooManyRedirects(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 282
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onTooManyRedirects(Lcom/tbs/smtt/sdk/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onUnhandledKeyEvent(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 199
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onUnhandledKeyEvent(Lcom/tbs/smtt/sdk/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 348
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 355
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Landroid/os/Bundle;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 341
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldInterceptRequest(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 207
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldOverrideKeyEvent(Lcom/tbs/smtt/sdk/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 288
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 293
    iget-object v2, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v2, v0}, Lcom/tbs/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 300
    :cond_1
    iget-object v2, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v2, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 311
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v2, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v2, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 317
    const-string p2, "wtai://wp/mc;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "tel:"

    if-eqz p2, :cond_2

    .line 319
    new-instance p1, Landroid/content/Intent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xd

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 320
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 322
    iget-object p2, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 325
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 327
    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->doDial(Ljava/lang/String;)V

    return v1

    :cond_3
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public shouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 234
    iget-object v1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1, p2}, Lcom/tbs/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v1, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 252
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mClient:Lcom/tbs/smtt/sdk/WebViewClient;

    iget-object v1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v1, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 258
    const-string v1, "wtai://wp/mc;"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "tel:"

    if-eqz v1, :cond_1

    .line 260
    new-instance p1, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xd

    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 263
    iget-object p2, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v0

    .line 266
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {p0, p2}, Lcom/tbs/smtt/sdk/SmttWebViewClient;->doDial(Ljava/lang/String;)V

    return v0

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public super_onPageStarted(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 368
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebViewClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getX5WebView()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Lcom/tbs/smtt/export/external/proxy/X5ProxyWebViewClient;->onPageStarted(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
