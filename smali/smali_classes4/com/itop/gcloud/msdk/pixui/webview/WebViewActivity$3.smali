.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;
.super Lcom/tbs/smtt/sdk/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {p0}, Lcom/tbs/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 657
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->cancel()V

    .line 658
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    .line 659
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    .line 660
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object p2, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 663
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->reportLoadSuccess()V

    :cond_0
    return-void
.end method

.method public onPageStarted(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 669
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    .line 670
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object p2, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReceivedError(Lcom/tbs/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 676
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WebViewClient onReceivedError: url="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " errorCode="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " desc="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, ""

    invoke-static {p4, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->reportLoadFailed(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;)V
    .locals 1

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 690
    :cond_0
    invoke-interface {p2}, Lcom/tbs/smtt/export/external/interfaces/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {p3}, Lcom/tbs/smtt/export/external/interfaces/WebResourceResponse;->getStatusCode()I

    move-result p1

    .line 694
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "WebViewClient onReceivedHttpError: statusCode="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p3, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 696
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$3;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "http error "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->reportLoadFailed(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
