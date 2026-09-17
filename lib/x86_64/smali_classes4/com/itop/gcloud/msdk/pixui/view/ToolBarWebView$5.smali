.class Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;
.super Lcom/tbs/smtt/sdk/WebChromeClient;
.source "ToolBarWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCustomViewCallback:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field private mOriginalOrientation:I

.field private mOriginalSystemUiVisibility:I

.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-direct {p0}, Lcom/tbs/smtt/sdk/WebChromeClient;-><init>()V

    const/4 p1, 0x0

    .line 735
    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->mOriginalSystemUiVisibility:I

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .line 855
    const-string v0, ""

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->mOriginalSystemUiVisibility:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 861
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$000(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 862
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$002(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Landroid/view/View;)Landroid/view/View;

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->mOriginalOrientation:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 866
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->mCustomViewCallback:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 867
    iput-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->mCustomViewCallback:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onJsPrompt(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 2

    .line 748
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->cancel()V

    .line 749
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 752
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;->confirm(Ljava/lang/String;)V

    return v1

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;->onJsPrompt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    invoke-interface {p5}, Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;->confirm()V

    return v1

    .line 760
    :cond_1
    invoke-super/range {p0 .. p5}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;)V
    .locals 1

    .line 873
    invoke-interface {p1}, Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Lcom/tbs/smtt/sdk/WebView;I)V
    .locals 3

    .line 766
    const-string v0, ""

    if-eqz p1, :cond_0

    .line 767
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    .line 770
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progress:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 772
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;->onProgress(I)V

    :cond_2
    const/16 p1, 0x64

    if-lt p2, p1, :cond_3

    .line 775
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$900(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V

    .line 776
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1000(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V

    :cond_3
    return-void
.end method

.method public onReceivedTitle(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 741
    invoke-super {p0, p1, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 742
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$800(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 822
    const-string v0, ""

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$000(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 824
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->onHideCustomView()V

    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$002(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Landroid/view/View;)Landroid/view/View;

    const/high16 v0, -0x1000000

    .line 830
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 832
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->mCustomViewCallback:Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 834
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 835
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->mOriginalSystemUiVisibility:I

    .line 836
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 837
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$000(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 841
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 849
    :cond_1
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->mOriginalOrientation:I

    return-void
.end method

.method public onShowFileChooser(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/ValueCallback;Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 2
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

    .line 784
    const-string p1, ""

    const-string p3, "onShowFileChooser"

    invoke-static {p1, p3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1100(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 786
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1100(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 788
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1102(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Lcom/tbs/smtt/sdk/ValueCallback;)Lcom/tbs/smtt/sdk/ValueCallback;

    .line 789
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 790
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 793
    :try_start_0
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object p3

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    .line 794
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->str_upload_file_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 796
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return p2
.end method

.method public openFileChooser(Lcom/tbs/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openFileChooser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p3, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 805
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 807
    :cond_0
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$1202(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Lcom/tbs/smtt/sdk/ValueCallback;)Lcom/tbs/smtt/sdk/ValueCallback;

    .line 808
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 809
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 812
    :try_start_0
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$5;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    .line 813
    invoke-static {p3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->str_upload_file_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 812
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 815
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method
