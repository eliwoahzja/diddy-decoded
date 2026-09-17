.class Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;
.super Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;
.source "ToolBarWebViewSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;

    invoke-direct {p0}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;->onNotify(Ljava/util/HashMap;)V

    return-void
.end method

.method public onNotify(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 307
    const-string v0, ""

    if-nez p1, :cond_0

    .line 308
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Download image from url failed\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;->val$url:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 312
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Download image from url failed, url invalid:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;->val$url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :cond_1
    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    .line 317
    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    :cond_2
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 322
    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 324
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-nez v2, :cond_3

    .line 325
    const-string p1, "Download image from url failed, no sdcard permissions"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 329
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->saveToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2$1;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;

    iget-object p1, p1, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;->val$context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 332
    const-string p1, "Send broadcast done"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Lcom/itop/gcloud/msdk/api/MSDKRet;)V
    .locals 0

    return-void
.end method
