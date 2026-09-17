.class final Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;
.super Ljava/lang/Object;
.source "ImageTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools;->convertBase64ToImage(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$allUris:Ljava/util/ArrayList;

.field final synthetic val$base64Arr:Ljava/util/ArrayList;

.field final synthetic val$getImagePathCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathCallback;

.field final synthetic val$paths:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathCallback;Ljava/util/ArrayList;)V
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

    .line 125
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$base64Arr:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$paths:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$getImagePathCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathCallback;

    iput-object p4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$allUris:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$base64Arr:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$paths:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools;->access$000(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 131
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$getImagePathCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathCallback;

    if-eqz v1, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathCallback;->onError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 136
    :goto_1
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 137
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$allUris:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$paths:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$getImagePathCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathCallback;

    if-eqz v0, :cond_3

    .line 143
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$2;->val$allUris:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetImagePathCallback;->onSuccess(Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method
