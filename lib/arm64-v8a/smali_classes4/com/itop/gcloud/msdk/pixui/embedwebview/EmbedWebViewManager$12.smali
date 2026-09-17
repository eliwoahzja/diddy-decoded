.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$12;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$InnerCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->close(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

.field final synthetic val$seqID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$12;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$12;->val$seqID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$12;->val$seqID:Ljava/lang/String;

    const-string v1, "close web view success"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
