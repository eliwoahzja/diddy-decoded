.class Lcom/tbs/smtt/sdk/SystemWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SystemWebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;,
        Lcom/tbs/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;,
        Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;,
        Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;,
        Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;,
        Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;
    }
.end annotation


# instance fields
.field private mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

.field private mWebView:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/WebChromeClient;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 48
    iput-object p2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    .line 64
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080024

    .line 63
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$1;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$1;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->getVisitedHistory(Lcom/tbs/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 104
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onCloseWindow(Lcom/tbs/smtt/sdk/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;

    invoke-direct {v1, p1, p3, p2}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;)Z

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;

    invoke-direct {v1, p1}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$ConsoleMessageImpl;-><init>(Landroid/webkit/ConsoleMessage;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 122
    new-instance p1, Lcom/tbs/smtt/sdk/WebView$WebViewTransport;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0}, Lcom/tbs/smtt/sdk/WebView$WebViewTransport;-><init>(Lcom/tbs/smtt/sdk/WebView;)V

    .line 123
    invoke-virtual {p4}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;

    invoke-direct {v1, p0, p1, p4}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$2;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Lcom/tbs/smtt/sdk/WebView$WebViewTransport;Landroid/os/Message;)V

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p4

    .line 138
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebChromeClient;->onCreateWindow(Lcom/tbs/smtt/sdk/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v9, Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;

    move-object/from16 v1, p9

    invoke-direct {v9, p0, v1}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V

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

    .line 158
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;

    invoke-direct {v1, p0, p2}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$GeolocationPermissionsCallbackImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 184
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v1, p0, p4}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 192
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v1, p0, p4}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsBeforeUnload(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 200
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;

    invoke-direct {v1, p0, p4}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsResultImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsConfirm(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    .line 207
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 208
    iget-object v1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v2, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    new-instance v6, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;

    invoke-direct {v6, p0, p5}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$JsPromptResultImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/JsPromptResult;)V

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$6;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$6;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onPermissionRequest(Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$7;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onPermissionRequestCanceled(Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 224
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tbs/smtt/sdk/WebView;I)V

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v5, Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;

    invoke-direct {v5, p0, p5}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$QuotaUpdaterImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebStorage$QuotaUpdater;)V

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReachedMaxAppCacheSize(JJLcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 242
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReceivedIcon(Lcom/tbs/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 251
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 261
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReceivedTouchIconUrl(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 269
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onRequestFocus(Lcom/tbs/smtt/sdk/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;

    invoke-direct {v1, p0, p3}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;ILcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;

    invoke-direct {v1, p0, p2}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$CustomViewCallbackImpl;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tbs/smtt/sdk/WebChromeClient;->onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

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

    .line 350
    new-instance v0, Lcom/tbs/smtt/sdk/SystemWebChromeClient$4;

    invoke-direct {v0, p0, p2}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$4;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    .line 357
    new-instance p2, Lcom/tbs/smtt/sdk/SystemWebChromeClient$5;

    invoke-direct {p2, p0, p3}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$5;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    .line 384
    iget-object p3, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p3, p1}, Lcom/tbs/smtt/sdk/WebView;->setSysWebView(Landroid/webkit/WebView;)V

    .line 385
    iget-object p1, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    iget-object p3, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1, p3, v0, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onShowFileChooser(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/ValueCallback;Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0, p1, v0, v0}, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p0, p1, p2, v0}, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/tbs/smtt/sdk/SystemWebChromeClient;->mChromeClient:Lcom/tbs/smtt/sdk/WebChromeClient;

    new-instance v1, Lcom/tbs/smtt/sdk/SystemWebChromeClient$3;

    invoke-direct {v1, p0, p1}, Lcom/tbs/smtt/sdk/SystemWebChromeClient$3;-><init>(Lcom/tbs/smtt/sdk/SystemWebChromeClient;Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/tbs/smtt/sdk/WebChromeClient;->openFileChooser(Lcom/tbs/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setupAutoFill(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
