.class Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;
.super Ljava/lang/Object;
.source "RealNameWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->openUrl(Ljava/lang/String;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

.field final synthetic val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$200(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$200(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 211
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;->this$0:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager$4;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    invoke-static {v1, v0, v2}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->access$300(Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;Landroid/app/Activity;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V

    return-void

    .line 212
    :cond_2
    :goto_1
    const-string v0, "RealNameWebView"

    const-string v1, "activity is not available"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
