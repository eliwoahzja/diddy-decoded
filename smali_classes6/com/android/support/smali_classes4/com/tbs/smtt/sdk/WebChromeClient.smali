.class public Lcom/tbs/smtt/sdk/WebChromeClient;
.super Ljava/lang/Object;
.source "WebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisitedHistory(Lcom/tbs/smtt/sdk/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onCloseWindow(Lcom/tbs/smtt/sdk/WebView;)V
    .locals 0

    return-void
.end method

.method public onConsoleMessage(Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateWindow(Lcom/tbs/smtt/sdk/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 49
    invoke-interface {p9, p5, p6}, Lcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-interface {p2, p1, v0, v0}, Lcom/tbs/smtt/export/external/interfaces/GeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    return-void
.end method

.method public onJsAlert(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsBeforeUnload(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPermissionRequest(Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;)V
    .locals 0

    return-void
.end method

.method public onPermissionRequestCanceled(Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Lcom/tbs/smtt/sdk/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReachedMaxAppCacheSize(JJLcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 194
    invoke-interface {p5, p3, p4}, Lcom/tbs/smtt/sdk/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method public onReceivedIcon(Lcom/tbs/smtt/sdk/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedTouchIconUrl(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onRequestFocus(Lcom/tbs/smtt/sdk/WebView;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/ValueCallback;Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/sdk/WebView;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Lcom/tbs/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 281
    invoke-interface {p1, p2}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method
