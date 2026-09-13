.class final Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;
.super Ljava/lang/Object;
.source "ImageTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools;->convertBase64ToImage(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathAndBitmapCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$allUris:Ljava/util/ArrayList;

.field final synthetic val$base64Arr:Ljava/util/ArrayList;

.field final synthetic val$getImagePathCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathAndBitmapCallback;

.field final synthetic val$paths:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathAndBitmapCallback;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$allUris",
            "val$getImagePathCallback",
            "val$paths",
            "val$base64Arr"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$base64Arr:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$paths:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$getImagePathCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathAndBitmapCallback;

    iput-object p4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$allUris:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$base64Arr:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$paths:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools;->access$000(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$getImagePathCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathAndBitmapCallback;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathAndBitmapCallback;->onError(Ljava/lang/String;)V

    .line 100
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 103
    :goto_1
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 105
    sget-object v4, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$paths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 109
    :cond_1
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 111
    :goto_2
    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$1;->val$getImagePathCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathAndBitmapCallback;

    if-eqz v2, :cond_3

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathAndBitmapCallback;->onSuccess(Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method
