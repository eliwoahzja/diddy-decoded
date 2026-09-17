.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$requestCode:I

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;IILandroid/content/Intent;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iput p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->val$requestCode:I

    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->val$resultCode:I

    iput-object p4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->val$data:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->val$requestCode:I

    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->val$resultCode:I

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$5;->val$data:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
