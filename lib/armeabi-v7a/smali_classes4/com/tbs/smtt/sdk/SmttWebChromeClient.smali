.class Lcom/tbs/smtt/sdk/SmttWebChromeClient;
.super Lcom/tbs/smtt/export/external/proxy/X5ProxyWebChromeClient;
.source "SmttWebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;
    }
.end annotation


# instance fields
.field private mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

.field private mWebView:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebChromeClient;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tbs/smtt/export/external/proxy/X5ProxyWebChromeClient;-><init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;)V

    .line 39
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 40
    iput-object p3, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCloseWindow(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 71
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onCloseWindow(Lcom/tbs/smtt/sdk/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z
    .locals 2

    .line 90
    new-instance p1, Lcom/tbs/smtt/sdk/WebView$WebViewTransport;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcom/tbs/smtt/sdk/WebView$WebViewTransport;-><init>(Lcom/tbs/smtt/sdk/WebView;)V

    .line 91
    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/tbs/smtt/sdk/SmttWebChromeClient$1;

    invoke-direct {v1, p0, p1, p4}, Lcom/tbs/smtt/sdk/SmttWebChromeClient$1;-><init>(Lcom/tbs/smtt/sdk/SmttWebChromeClient;Lcom/tbs/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p4

    .line 106
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebChromeClient;->onCreateWindow(Lcom/tbs/smtt/sdk/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 10

    .line 55
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v9, Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;

    move-object/from16 v1, p9

    invoke-direct {v9, p0, v1}, Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;-><init>(Lcom/tbs/smtt/sdk/SmttWebChromeClient;Lcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/tbs/smtt/sdk/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 139
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 165
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 147
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 157
    iget-object v1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v2, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onProgressChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 180
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tbs/smtt/sdk/WebView;I)V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v5, Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;

    invoke-direct {v5, p0, p5}, Lcom/tbs/smtt/sdk/SmttWebChromeClient$QuotaUpdaterImpl;-><init>(Lcom/tbs/smtt/sdk/SmttWebChromeClient;Lcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onReceivedIcon(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 196
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tbs/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 212
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 204
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReceivedTouchIconUrl(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 220
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onRequestFocus(Lcom/tbs/smtt/sdk/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tbs/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0, p1, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/webkit/ValueCallback;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$3;

    invoke-direct {v0, p0, p2}, Lcom/tbs/smtt/sdk/SmttWebChromeClient$3;-><init>(Lcom/tbs/smtt/sdk/SmttWebChromeClient;Landroid/webkit/ValueCallback;)V

    .line 264
    new-instance p2, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;

    invoke-direct {p2, p0, p3}, Lcom/tbs/smtt/sdk/SmttWebChromeClient$4;-><init>(Lcom/tbs/smtt/sdk/SmttWebChromeClient;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)V

    .line 291
    iget-object p3, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p3, p1}, Lcom/tbs/smtt/sdk/WebView;->setX5WebView(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    .line 292
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object p3, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, p3, v0, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onShowFileChooser(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/ValueCallback;Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 241
    iget-object p4, p0, Lcom/tbs/smtt/sdk/SmttWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v0, Lcom/tbs/smtt/sdk/SmttWebChromeClient$2;

    invoke-direct {v0, p0, p1}, Lcom/tbs/smtt/sdk/SmttWebChromeClient$2;-><init>(Lcom/tbs/smtt/sdk/SmttWebChromeClient;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p4, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebChromeClient;->openFileChooser(Lcom/tbs/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
