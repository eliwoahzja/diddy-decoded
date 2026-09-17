.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$3;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$3;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$3;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$100(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$3;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$100(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->onStop()V

    :cond_0
    return-void
.end method
