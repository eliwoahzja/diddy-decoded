.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->openUrl(Ljava/lang/String;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

.field final synthetic val$lastLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$lastLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 5

    .line 189
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    const-string v1, ""

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 193
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 194
    const-string v0, "activity can not be null"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v3, "MSDK_KEY_OBSERVER_ID"

    const/4 v4, -0x1

    invoke-static {v2, v3, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$202(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;I)I

    .line 199
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    invoke-static {v0, v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$300(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;)V

    .line 200
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eq v0, v2, :cond_3

    .line 201
    :cond_2
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$402(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "start "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    new-instance v2, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;

    invoke-direct {v2, p0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;)V

    invoke-static {v0, v2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$800(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/Runnable;)V

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v3, "bgPath"

    invoke-static {v2, v3, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$900(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_5
    :goto_0
    const-string v0, "url can not be null"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
