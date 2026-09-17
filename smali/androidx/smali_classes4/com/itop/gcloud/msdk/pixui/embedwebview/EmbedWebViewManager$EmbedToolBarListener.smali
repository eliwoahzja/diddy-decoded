.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmbedToolBarListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 11

    const-string v0, "embed webview extra real name auth notify, msgJsonData: "

    const/4 v1, 0x0

    .line 444
    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$702(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 445
    const-string v2, "event from embed tool bar, onClose"

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "openType: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1200(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isRealNameAuthNotify: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1300(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1200(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v2, v6, :cond_0

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1300(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 459
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 460
    iget-object v8, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v8}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1200(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "desc"

    const-string v10, "flag"

    if-ne v8, v4, :cond_1

    const/4 v4, -0x3

    .line 461
    :try_start_1
    invoke-virtual {v7, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    const-string v4, "h5 real name auth failed"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 465
    const-string v4, "h5 real name auth succeed"

    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v1

    .line 470
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "unknown error: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_3

    :cond_2
    move-object v4, v1

    .line 474
    :goto_3
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0, v6}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1202(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;I)I

    .line 475
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0, v5}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1302(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Z)Z

    const/16 v0, 0x19b

    if-eqz v2, :cond_3

    .line 489
    new-instance v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {v2}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;-><init>()V

    const/16 v6, 0x6a

    .line 490
    iput v6, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    .line 491
    iput v5, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    .line 492
    const-string v5, "real name auth notify"

    iput-object v5, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retMsg:Ljava/lang/String;

    .line 493
    iput-object v4, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgJsonData:Ljava/lang/String;

    .line 494
    iput v0, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 495
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$200(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v4

    invoke-static {v0, v4, v2, v3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    goto :goto_4

    .line 501
    :cond_3
    new-instance v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {v2}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;-><init>()V

    const/16 v4, 0x64

    .line 502
    iput v4, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    .line 503
    iput v5, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    .line 504
    const-string v4, "close webview"

    iput-object v4, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retMsg:Ljava/lang/String;

    .line 505
    iput v0, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 506
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$200(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v4

    invoke-static {v0, v4, v2, v3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    .line 508
    :goto_4
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$002(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    .line 509
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$102(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    .line 511
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_5

    .line 512
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "embed webview restoring original orientation: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$500(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$500(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 516
    :cond_5
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 517
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 519
    :cond_6
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$402(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 520
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1102(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onJsPrompt(Ljava/lang/String;)Z
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event from embed tool bar, onJsPrompt:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$100(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$100(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->processJsMessage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onProgress(I)V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    .line 527
    const-string p1, "event from embed tool bar, but tool bar WebView is closed!"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 530
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "event from embed tool bar, onProgress:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    new-instance v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;-><init>()V

    const/16 v2, 0x6f

    .line 532
    iput v2, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->msgType:I

    int-to-float p1, p1

    .line 533
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->embedProgress:F

    .line 534
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->embedUrl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 535
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retCode:I

    .line 536
    const-string p1, "webview progress"

    iput-object p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->retMsg:Ljava/lang/String;

    const/16 p1, 0x1a0

    .line 537
    iput p1, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 538
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$200(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v2

    invoke-static {p1, v2, v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;ILcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;Ljava/lang/String;)V

    return-void
.end method

.method public onShare(Ljava/lang/String;)V
    .locals 10

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "event from embed tool bar, onShare:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    const-string p1, "event from embed tool bar, share failed"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 558
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "Facebook"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "XinXin"

    const-string v7, "QIUQIU"

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Qiuzone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "Browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "Xinment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v8, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v8, v4

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    :goto_0
    const/16 v0, 0x67

    const/16 v9, 0x66

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object p1, v7

    :goto_1
    move v5, v9

    goto :goto_2

    .line 560
    :pswitch_1
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ShareManager;->shareToBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object p1, v2

    goto :goto_1

    :pswitch_3
    move-object p1, v6

    goto :goto_1

    :pswitch_4
    move v5, v0

    move-object p1, v6

    goto :goto_2

    :pswitch_5
    move v5, v0

    move-object p1, v7

    :goto_2
    if-eqz v5, :cond_9

    .line 584
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 588
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 590
    :try_start_0
    const-string v2, "channel"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    const-string p1, "title"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 593
    const-string v2, "file://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 594
    const-string p1, "not allow to share illegal URL begins with \"file://\""

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 597
    :cond_8
    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    const-string p1, "type"

    const/16 v1, 0x2711

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    const-string p1, "thumbPath"

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->getWebViewImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    const-string p1, "isToastShow"

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 601
    const-string p1, "from_key"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v5, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1500(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 604
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    .line 585
    :cond_9
    :goto_3
    const-string p1, "handleShareEvent data error"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x719ae520 -> :sswitch_5
        -0x63da8d20 -> :sswitch_4
        -0x176d99a5 -> :sswitch_3
        0x217bfee6 -> :sswitch_2
        0x6c37c308 -> :sswitch_1
        0x76af7a69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
