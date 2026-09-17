.class Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RealNameToolBarListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 529
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 532
    const-string v0, "RealNameWebView"

    const-string v1, "ToolBarWebView onClose"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$1500(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    return-void
.end method

.method public onJsPrompt(Ljava/lang/String;)Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->processJsMessage(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onProgress(I)V
    .locals 2

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onProgress: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RealNameWebView"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 542
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$500(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 543
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$502(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;I)I

    .line 545
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$600(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 546
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$600(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->reportLoadSuccess()V

    .line 548
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$RealNameToolBarListener;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$1300(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    :cond_1
    return-void
.end method

.method public onShare(Ljava/lang/String;)V
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShare: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (not supported in realname webview)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RealNameWebView"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
