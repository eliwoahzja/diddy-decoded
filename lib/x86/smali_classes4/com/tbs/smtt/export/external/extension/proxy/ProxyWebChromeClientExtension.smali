.class public Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;
.super Ljava/lang/Object;
.source "ProxyWebChromeClientExtension.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;


# static fields
.field private static sCompatibleNewOnSavePassword:Z = true

.field private static sCompatibleOpenFileChooser:Z = true


# instance fields
.field protected mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireWakeLock()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->acquireWakeLock()V

    :cond_0
    return-void
.end method

.method public addFlashView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->addFlashView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public exitFullScreenFlash()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->exitFullScreenFlash()V

    :cond_0
    return-void
.end method

.method public getApplicationContex()Landroid/content/Context;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->getApplicationContex()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getX5WebChromeClientInstance()Ljava/lang/Object;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    return-object v0
.end method

.method public getmWebChromeClient()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    return-object v0
.end method

.method public h5videoExitFullScreen(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 196
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->h5videoExitFullScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h5videoRequestFullScreen(Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->h5videoRequestFullScreen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jsExitFullScreen()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->jsExitFullScreen()V

    :cond_0
    return-void
.end method

.method public jsRequestFullScreen()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->jsRequestFullScreen()V

    :cond_0
    return-void
.end method

.method public onAddFavorite(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onAddFavorite(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onAllMetaDataFinished(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 233
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onAllMetaDataFinished(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onBackforwardFinished(I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onBackforwardFinished(I)V

    :cond_0
    return-void
.end method

.method public onColorModeChanged(J)V
    .locals 0

    return-void
.end method

.method public onHitTestResultFinished(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onHitTestResultFinished(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;)V

    :cond_0
    return-void
.end method

.method public onHitTestResultForPluginFinished(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;Landroid/os/Bundle;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onHitTestResultForPluginFinished(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase$HitTestResult;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onPageNotResponding(Ljava/lang/Runnable;)Z
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPageNotResponding(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPermissionRequest(Ljava/lang/String;JLcom/tbs/smtt/export/external/interfaces/MediaAccessPermissionsCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepareX5ReadPageDataFinished(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPrepareX5ReadPageDataFinished(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onPrintPage()V
    .locals 0

    return-void
.end method

.method public onPromptNotScalable(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPromptNotScalable(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V

    :cond_0
    return-void
.end method

.method public onPromptScaleSaved(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onPromptScaleSaved(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;)V

    :cond_0
    return-void
.end method

.method public onSavePassword(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->sCompatibleNewOnSavePassword:Z

    if-eqz v1, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 113
    :try_start_0
    invoke-interface/range {v0 .. v7}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onSavePassword(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 115
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onSavePassword"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 117
    const-string p1, "incompatible-oldcore"

    const-string p2, "IX5WebChromeClientExtension.onSavePassword"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    sput-boolean v8, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->sCompatibleNewOnSavePassword:Z

    goto :goto_0

    .line 116
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return v8
.end method

.method public onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)Z
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 98
    :try_start_0
    invoke-interface/range {v0 .. v5}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onSavePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Message;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 100
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onX5ReadModeAvailableChecked(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->onX5ReadModeAvailableChecked(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->sCompatibleOpenFileChooser:Z

    if-eqz v1, :cond_1

    .line 272
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "openFileChooser"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 276
    const-string p1, "incompatible-oldcore"

    const-string p2, "IX5WebChromeClientExtension.openFileChooser"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 277
    sput-boolean p1, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->sCompatibleOpenFileChooser:Z

    goto :goto_0

    .line 275
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public releaseWakeLock()V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->releaseWakeLock()V

    :cond_0
    return-void
.end method

.method public requestFullScreenFlash()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;->requestFullScreenFlash()V

    :cond_0
    return-void
.end method

.method public setWebChromeClientExtend(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebChromeClientExtension;->mWebChromeClient:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebChromeClientExtension;

    return-void
.end method
