.class Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$11;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->hideFallbackActions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$11;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$11;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$1000(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$11;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$1000(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$11;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$1100(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$11;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$1100(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
