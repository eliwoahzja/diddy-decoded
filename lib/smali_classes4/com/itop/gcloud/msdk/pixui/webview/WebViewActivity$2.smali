.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 286
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 289
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object p1, p1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getHitTestResult()Lcom/tbs/smtt/sdk/WebView$HitTestResult;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 291
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 293
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Get image url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "WEBVIEW_LONG_CLICK_SAVE_PHOTO"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$102(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Z)Z

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$2;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_3
    const-string p1, "close webview long click save photo"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 305
    :cond_4
    const-string p1, "Image url is null"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method
