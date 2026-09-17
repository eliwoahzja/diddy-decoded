.class Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->createAndShowToolBarWebView(Landroid/app/Activity;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebView onReceivedError: errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failingUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "RealNameWebView"

    invoke-static {v0, p3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$500(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$500(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 325
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$502(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;I)I

    .line 327
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$600(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 328
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$600(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->reportLoadFailed(ILjava/lang/String;)V

    .line 331
    :cond_2
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->cancel()V

    .line 332
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$7;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$700(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V

    return-void
.end method
