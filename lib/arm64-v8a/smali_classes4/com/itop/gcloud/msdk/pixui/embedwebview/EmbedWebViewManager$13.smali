.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$13;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->innerClose(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

.field final synthetic val$listener:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$13;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$13;->val$listener:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$13;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$13;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->close()V

    .line 433
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$13;->val$listener:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;

    if-eqz v0, :cond_1

    .line 434
    invoke-interface {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;->onClose()V

    :cond_1
    :goto_0
    return-void
.end method
