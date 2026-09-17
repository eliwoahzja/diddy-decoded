.class Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$4;
.super Ljava/lang/Object;
.source "ToolBarWebView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$4;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 521
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$4;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$500(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getHitTestResult()Lcom/tbs/smtt/sdk/WebView$HitTestResult;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 523
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 524
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p1

    .line 525
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$4;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$600(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$4;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->downloadUrlImage(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_2
    const-string p1, ""

    const-string v0, "close embed Webview long click save photo"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
