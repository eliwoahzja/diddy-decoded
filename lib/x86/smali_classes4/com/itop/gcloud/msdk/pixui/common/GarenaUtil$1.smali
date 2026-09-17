.class Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;
.super Ljava/lang/Object;
.source "GarenaUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil;->compressBitmap(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$seqID:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$seqID:Ljava/lang/String;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;

    iput-object p4, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 34
    const-string v0, " ] save bitmap fail"

    .line 35
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "garena-share"

    if-nez v1, :cond_1

    .line 36
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 40
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    const-string v1, "make dir garena-share failed."

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$context:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 49
    :cond_2
    :goto_1
    const-string v1, "[ "

    if-nez v3, :cond_3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$seqID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ] failed to save image "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;

    const-string v1, "failed to save image"

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$bitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$seqID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;

    const-string v3, "save bitmap failed"

    invoke-interface {v2, v3}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 64
    :cond_4
    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;->onNotify(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 67
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$seqID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;->val$callback:Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;

    const-string v1, "save bitmap failed with exception"

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method
