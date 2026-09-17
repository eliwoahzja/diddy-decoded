.class public interface abstract Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;
.super Ljava/lang/Object;
.source "IX5WebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;,
        Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;
    }
.end annotation


# virtual methods
.method public abstract getDefaultVideoPoster()Landroid/graphics/Bitmap;
.end method

.method public abstract getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCloseWindow(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V
.end method

.method public abstract onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onConsoleMessage(Lcom/tbs/smtt/export/external/interfaces/ConsoleMessage;)Z
.end method

.method public abstract onCreateWindow(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;ZZLandroid/os/Message;)Z
.end method

.method public abstract onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V
.end method

.method public abstract onGeolocationPermissionsHidePrompt()V
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
.end method

.method public abstract onGeolocationStartUpdating(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
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
.end method

.method public abstract onGeolocationStopUpdating()V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onJsAlert(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
.end method

.method public abstract onJsBeforeUnload(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
.end method

.method public abstract onJsConfirm(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
.end method

.method public abstract onJsPrompt(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z
.end method

.method public abstract onJsTimeout()Z
.end method

.method public abstract onProgressChanged(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;I)V
.end method

.method public abstract onReachedMaxAppCacheSize(JJLcom/tbs/smtt/export/external/interfaces/QuotaUpdater;)V
.end method

.method public abstract onReceivedIcon(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedTitle(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
.end method

.method public abstract onReceivedTouchIconUrl(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;Z)V
.end method

.method public abstract onRequestFocus(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;ILcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
.end method

.method public abstract onShowFileChooser(Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;Landroid/webkit/ValueCallback;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$FileChooserParams;)Z
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
.end method

.method public abstract openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Z)V
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
.end method
