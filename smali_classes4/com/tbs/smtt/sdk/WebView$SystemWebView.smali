.class Lcom/tbs/smtt/sdk/WebView$SystemWebView;
.super Landroid/webkit/WebView;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SystemWebView"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tbs/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2621
    invoke-direct {p0, p1, p2, v0}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;-><init>(Lcom/tbs/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/tbs/smtt/sdk/WebView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2624
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    .line 2625
    invoke-direct {p0, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2631
    invoke-static {p1}, Lcom/tbs/smtt/sdk/WebView;->access$000(Lcom/tbs/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tbs/smtt/sdk/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/CookieSyncManager;->startSync()V

    .line 2635
    :try_start_0
    const-string p1, "android.webkit.WebViewWorker"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2636
    const-string p2, "getHandler"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 2637
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2639
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    .line 2640
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    .line 2641
    new-instance p3, Lcom/tbs/smtt/sdk/SQLiteUncaughtExceptionHandler;

    invoke-direct {p3}, Lcom/tbs/smtt/sdk/SQLiteUncaughtExceptionHandler;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2642
    sput-boolean p2, Lcom/tbs/smtt/sdk/WebView;->mSysWebviewCreated:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 2695
    const-string v0, "syswebview"

    const-string v1, "SystemWebView - computeScroll..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2696
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 2697
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0, p0}, Lcom/tbs/smtt/sdk/WebViewCallbackClient;->computeScroll(Landroid/view/View;)V

    return-void

    .line 2700
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2747
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2750
    invoke-static {}, Lcom/tbs/smtt/sdk/WebView;->access$200()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tbs/smtt/sdk/WebView;->access$300()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2752
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2753
    invoke-static {}, Lcom/tbs/smtt/sdk/WebView;->access$300()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 2754
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2759
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2814
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 2815
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0, p1, p0}, Lcom/tbs/smtt/sdk/WebViewCallbackClient;->dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 2818
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 1

    .line 2666
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2670
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 2654
    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 2656
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 2658
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0}, Lcom/tbs/smtt/sdk/WebViewCallbackClient;->invalidate()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 2829
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 2830
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0, p1, p0}, Lcom/tbs/smtt/sdk/WebViewCallbackClient;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 2833
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onOverScrolled(IIZZ)V
    .locals 7

    .line 2796
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v1, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tbs/smtt/sdk/WebViewCallbackClient;->onOverScrolled(IIZZLandroid/view/View;)V

    return-void

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2801
    invoke-super {p0, v2, v3, v4, v5}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .line 2678
    const-string v0, "syswebview"

    const-string v1, "SystemWebView - onScrollChanged..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2679
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 2680
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v1, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/tbs/smtt/sdk/WebViewCallbackClient;->onScrollChanged(IIIILandroid/view/View;)V

    return-void

    :cond_0
    move-object v6, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 2683
    invoke-super {p0, v2, v3, v4, v5}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2684
    iget-object p1, v6, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tbs/smtt/sdk/WebView;->access$100(Lcom/tbs/smtt/sdk/WebView;IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2713
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2714
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->requestFocus()Z

    .line 2717
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemWebView - onTouchEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "syswebview"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2718
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_1

    .line 2719
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    invoke-interface {v0, p1, p0}, Lcom/tbs/smtt/sdk/WebViewCallbackClient;->onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p1

    return p1

    .line 2726
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2730
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 11

    .line 2769
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    if-eqz v0, :cond_0

    .line 2770
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebView$SystemWebView;->this$0:Lcom/tbs/smtt/sdk/WebView;

    iget-object v0, v0, Lcom/tbs/smtt/sdk/WebView;->mWebViewCallbackClient:Lcom/tbs/smtt/sdk/WebViewCallbackClient;

    move-object v10, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v10}, Lcom/tbs/smtt/sdk/WebViewCallbackClient;->overScrollBy(IIIIIIIIZLandroid/view/View;)Z

    move-result v0

    return v0

    .line 2776
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 2845
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public super_computeScroll()V
    .locals 2

    .line 2705
    const-string v0, "syswebview"

    const-string v1, "SystemWebView - super_computeScroll..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2706
    invoke-super {p0}, Landroid/webkit/WebView;->computeScroll()V

    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2824
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2839
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 0

    .line 2809
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 0

    .line 2690
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2736
    const-string v0, "syswebview"

    const-string v1, "SystemWebView - super_onTouchEvent..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2737
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 2787
    invoke-super/range {p0 .. p9}, Landroid/webkit/WebView;->overScrollBy(IIIIIIIIZ)Z

    move-result p1

    return p1
.end method
