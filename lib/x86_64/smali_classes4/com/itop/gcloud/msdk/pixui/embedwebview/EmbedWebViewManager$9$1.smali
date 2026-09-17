.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->onNotify(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setWebViewBackground(Landroid/graphics/Bitmap;)V

    .line 349
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->val$imagePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$1102(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
