.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;
.super Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;
.source "EmbedWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->setWebViewBackground(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itop/gcloud/msdk/core/MSDKInnerCallback<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

.field final synthetic val$imagePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->val$imagePath:Ljava/lang/String;

    invoke-direct {p0}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->onNotify(Ljava/util/HashMap;)V

    return-void
.end method

.method public onNotify(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string p1, ""

    const-string v0, "query bitmap return null, return"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->val$imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 345
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;

    invoke-direct {v1, p0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9$1;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$9;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$800(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    .locals 1

    .line 356
    const-string p1, ""

    const-string v0, "query bitmap failed"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
