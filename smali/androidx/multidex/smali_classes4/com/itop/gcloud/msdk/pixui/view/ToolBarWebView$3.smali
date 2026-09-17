.class Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;
.super Ljava/lang/Object;
.source "ToolBarWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

.field final synthetic val$visibility:Z


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Z)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    iput-boolean p2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;->val$visibility:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$400(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 259
    const-string v0, ""

    const-string v1, "mWebview is null!!!"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;->val$visibility:Z

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$400(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$400(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
