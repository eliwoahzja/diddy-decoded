.class final Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;
.super Ljava/lang/Object;
.source "ImageTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools;->convertBase64ToImage(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetBitmapCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$allUris:Ljava/util/ArrayList;

.field final synthetic val$base64Arr:Ljava/util/ArrayList;

.field final synthetic val$getBitmapCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetBitmapCallback;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetBitmapCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$getBitmapCallback",
            "val$allUris",
            "val$base64Arr"
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$base64Arr:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$allUris:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$getBitmapCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetBitmapCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$base64Arr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 157
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 158
    :goto_0
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$base64Arr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 160
    :try_start_0
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$base64Arr:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 161
    array-length v6, v4

    invoke-static {v4, v2, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 162
    aput-object v4, v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 164
    :catch_0
    aput-object v5, v0, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 168
    :goto_2
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 169
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$allUris:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 170
    sget-object v6, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 171
    aget-object v6, v0, v3

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 175
    :cond_1
    :try_start_1
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 176
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 178
    :catch_1
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$3;->val$getBitmapCallback:Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetBitmapCallback;

    if-eqz v0, :cond_3

    .line 183
    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/ImageTools$IGetBitmapCallback;->onSuccess(Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method
