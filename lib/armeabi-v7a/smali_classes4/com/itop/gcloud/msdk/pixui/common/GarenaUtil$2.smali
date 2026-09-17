.class Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$2;
.super Ljava/lang/Object;
.source "GarenaUtil.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil;->setImagePath(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$2;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$2;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNotify(Ljava/lang/String;)V
    .locals 5

    .line 106
    :try_start_0
    const-string v0, "com.garena.sdk.android.share.model.ShareImageFileContent"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 107
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$2;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create ShareImageFileContent via reflection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$2;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
