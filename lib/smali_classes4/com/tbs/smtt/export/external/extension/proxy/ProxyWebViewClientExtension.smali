.class public abstract Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;
.super Ljava/lang/Object;
.source "ProxyWebViewClientExtension.java"

# interfaces
.implements Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;


# static fields
.field private static sCompatibleOnMetricsSavedCountReceived:Z = true

.field private static sCompatibleOnPageLoadingStartedAndFinished:Z = true


# instance fields
.field protected mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->allowJavaScriptOpenWindowAutomatically(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll(Landroid/view/View;)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 320
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->computeScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public didFirstVisuallyNonEmptyPaint()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 389
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->didFirstVisuallyNonEmptyPaint()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public documentAvailableInMainFrame()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 396
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->documentAvailableInMainFrame()V

    :cond_0
    return-void
.end method

.method public handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->handlePluginTag(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hideAddressBar()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->hideAddressBar()V

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->invalidate()V

    :cond_0
    return-void
.end method

.method public notifyAutoAudioPlay(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->notifyAutoAudioPlay(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 346
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->notifyJavaScriptOpenWindowsBlocked(Ljava/lang/String;[Ljava/lang/String;Landroid/webkit/ValueCallback;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onDoubleTapStart()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onDoubleTapStart()V

    :cond_0
    return-void
.end method

.method public onFakeLoginRecognised(Landroid/os/Bundle;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 442
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFakeLoginRecognised(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onFlingScrollBegin(III)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFlingScrollBegin(III)V

    :cond_0
    return-void
.end method

.method public onFlingScrollEnd()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onFlingScrollEnd()V

    :cond_0
    return-void
.end method

.method public onHideListBox()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onHideListBox()V

    :cond_0
    return-void
.end method

.method public onHistoryItemChanged()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onHistoryItemChanged()V

    :cond_0
    return-void
.end method

.method public onInputBoxTextChanged(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onInputBoxTextChanged(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    .locals 7

    .line 327
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->sCompatibleOnMetricsSavedCountReceived:Z

    if-eqz v1, :cond_1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    .line 330
    :try_start_0
    invoke-interface/range {v0 .. v6}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMetricsSavedCountReceived(Ljava/lang/String;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 332
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetricsSavedCountReceived"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 334
    const-string p1, "incompatible-oldcore"

    const-string p2, "IX5WebViewClientExtension.onMetricsSavedCountReceived"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 335
    sput-boolean p1, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->sCompatibleOnMetricsSavedCountReceived:Z

    goto :goto_0

    .line 333
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 261
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 266
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 267
    invoke-interface/range {v0 .. v6}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onMissingPluginClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onNativeCrashReport(ILjava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 253
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onNativeCrashReport(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onOverScrolled(IIZZLandroid/view/View;)V
    .locals 6

    .line 313
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 314
    invoke-interface/range {v0 .. v5}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onOverScrolled(IIZZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onPinchToZoomStart()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPinchToZoomStart()V

    :cond_0
    return-void
.end method

.method public onPreReadFinished()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPreReadFinished()V

    :cond_0
    return-void
.end method

.method public onPrefetchResourceHit(Z)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPrefetchResourceHit(Z)V

    :cond_0
    return-void
.end method

.method public onPreloadCallback(ILjava/lang/String;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 435
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPreloadCallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPromptScaleSaved()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onPromptScaleSaved()V

    :cond_0
    return-void
.end method

.method public onReceivedSslErrorCancel()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 420
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReceivedSslErrorCancel()V

    :cond_0
    return-void
.end method

.method public onReceivedViewSource(Ljava/lang/String;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 404
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReceivedViewSource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReportAdFilterInfo(IILjava/lang/String;Z)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportAdFilterInfo(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onReportHtmlInfo(ILjava/lang/String;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportHtmlInfo(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReportResponseHeaders(Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 449
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onReportResponseHeaders(Ljava/lang/String;ILjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public onResponseReceived(Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;I)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onResponseReceived(Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;I)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 307
    invoke-interface/range {v0 .. v5}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onScrollChanged(IIIILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSetButtonStatus(ZZ)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 162
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSetButtonStatus(ZZ)V

    :cond_0
    return-void
.end method

.method public onShowListBox([Ljava/lang/String;[I[II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowListBox([Ljava/lang/String;[I[II)V

    :cond_0
    return-void
.end method

.method public onShowLongClickPopupMenu()Z
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 371
    :try_start_0
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowLongClickPopupMenu()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onShowMutilListBox([Ljava/lang/String;[I[I[I)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onShowMutilListBox([Ljava/lang/String;[I[I[I)V

    :cond_0
    return-void
.end method

.method public onSlidingTitleOffScreen(II)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSlidingTitleOffScreen(II)V

    :cond_0
    return-void
.end method

.method public onSoftKeyBoardHide(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 153
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSoftKeyBoardHide(I)V

    :cond_0
    return-void
.end method

.method public onSoftKeyBoardShow()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onSoftKeyBoardShow()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 282
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTransitionToCommitted()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onTransitionToCommitted()V

    :cond_0
    return-void
.end method

.method public onUploadProgressChange(IILjava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0, p1, p2, p3}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUploadProgressChange(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUploadProgressStart(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUploadProgressStart(I)V

    :cond_0
    return-void
.end method

.method public onUrlChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->onUrlChange(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 11

    .line 298
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 299
    invoke-interface/range {v0 .. v10}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public preShouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0, p1, p2}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->preShouldOverrideUrlLoading(Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tbs/smtt/export/external/extension/proxy/ProxyWebViewClientExtension;->mWebViewClientExt:Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    if-eqz v0, :cond_0

    .line 92
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;->showTranslateBubble(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
