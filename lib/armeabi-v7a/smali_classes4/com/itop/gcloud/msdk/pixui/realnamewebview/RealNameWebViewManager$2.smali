.class Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$2;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->onResume()V
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

    .line 151
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$2;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$2;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$2;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->onResume()V

    :cond_0
    return-void
.end method
