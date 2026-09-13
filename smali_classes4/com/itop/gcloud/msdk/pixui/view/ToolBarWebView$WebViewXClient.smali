.class Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewXClient;
.super Lcom/tbs/smtt/sdk/WebViewClient;
.source "ToolBarWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebViewXClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewXClient;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-direct {p0}, Lcom/tbs/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 712
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->cancel()V

    .line 713
    invoke-super {p0, p1, p2}, Lcom/tbs/smtt/sdk/WebViewClient;->onPageFinished(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 714
    const-string p1, ""

    const-string p2, "onPageFinished"

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 719
    invoke-super {p0, p1, p2, p3}, Lcom/tbs/smtt/sdk/WebViewClient;->onPageStarted(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 720
    const-string p1, ""

    const-string p2, "onPageStarted"

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/tbs/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 725
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tbs/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 726
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError: errorCode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failingUrl="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewXClient;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$700(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 728
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewXClient;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$700(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewErrorListener;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 683
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "loading url:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string p1, "://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 685
    const-string p1, "url format error"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 689
    :cond_0
    const-string p1, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "https"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "ftp"

    .line 690
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 692
    :try_start_0
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x30000000

    .line 693
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 694
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 695
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 697
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 699
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$WebViewXClient;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 702
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method
