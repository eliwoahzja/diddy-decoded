.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;)V
    .locals 0

    .line 1771
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1774
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->val$toSaveUrlStr:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1775
    const-string v1, ""

    if-eqz v0, :cond_2

    .line 1777
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->val$toSaveUrlStr:Ljava/lang/String;

    const-string v3, "data:image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->val$toSaveUrlStr:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1778
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1779
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1780
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1782
    :cond_0
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->val$toSaveUrlStr:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1783
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 1785
    :goto_0
    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1787
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1789
    :cond_1
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$15;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v2, v1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 1791
    :cond_2
    const-string v0, "Photo bitmap is null"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
