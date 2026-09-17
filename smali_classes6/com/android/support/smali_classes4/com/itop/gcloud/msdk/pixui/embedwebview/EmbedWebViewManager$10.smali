.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->callJS(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

.field final synthetic val$jsonJsPara:Ljava/lang/String;

.field final synthetic val$seqID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;->val$seqID:Ljava/lang/String;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;->val$jsonJsPara:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$100(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;->val$seqID:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EmbedWebView is destroyed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;->val$jsonJsPara:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$100(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$10;->val$jsonJsPara:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->sendToJs(Ljava/lang/String;)V

    return-void
.end method
