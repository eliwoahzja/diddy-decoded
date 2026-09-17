.class public Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;
.super Ljava/lang/Object;
.source "ProxyWebChromeClient.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;


# instance fields
.field protected mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public getmWebChromeClient()Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    return-object v0
.end method

.method public onCloseWindow(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onCloseWindow(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onConsoleMessage(Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onCreateWindow(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 10

    .line 192
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    .line 193
    invoke-interface/range {v0 .. v9}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 215
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    :cond_0
    return-void
.end method

.method public onGeolocationStartUpdating(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/location/Location;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 258
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationStartUpdating(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onGeolocationStopUpdating()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onGeolocationStopUpdating()V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onJsAlert(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsBeforeUnload(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onJsBeforeUnload(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onJsConfirm(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 91
    invoke-interface/range {v0 .. v5}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onJsPrompt(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onProgressChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;I)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onProgressChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;I)V

    :cond_0
    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 134
    invoke-interface/range {v0 .. v5}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V

    :cond_0
    return-void
.end method

.method public onReceivedIcon(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedIcon(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedTitle(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onReceivedTouchIconUrl(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onRequestFocus(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onRequestFocus(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 182
    iget-object p2, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz p2, :cond_0

    .line 183
    invoke-interface {p2, p1, p3}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/webkit/ValueCallback;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)Z
    .locals 0
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

    const/4 p1, 0x0

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

    .line 249
    iget-object v0, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setWebChromeClient(Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tbs/smtt/export/external/proxy/ProxyWebChromeClient;->mWebChromeClient:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    return-void
.end method
