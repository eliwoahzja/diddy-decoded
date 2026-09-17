.class Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;
.super Landroid/app/Dialog;
.source "ToolBarWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->showWithDialog(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

.field final synthetic val$isFullscreen:Z


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Landroid/content/Context;IZ)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    iput-boolean p4, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;->val$isFullscreen:Z

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 165
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 166
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$000(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$100(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/WebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$100(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/tbs/smtt/sdk/WebChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebChromeClient;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 173
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    iget-boolean v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;->val$isFullscreen:Z

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setFullscreen(Z)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
