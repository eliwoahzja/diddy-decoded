.class Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$1200(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$502(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;I)I

    .line 514
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->start()V

    .line 516
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$600(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$600(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/MSDKPrajnaReporter;->reportLoadStart()V

    .line 519
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$12;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$1200(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
