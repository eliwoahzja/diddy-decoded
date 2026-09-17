.class public Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil;
.super Ljava/lang/Object;
.source "GarenaUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;,
        Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;,
        Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compressBitmap(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;Ljava/lang/String;)V
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[ "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "] unknown error "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public static getAccountManager(Landroid/app/Activity;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;)V
    .locals 1

    .line 163
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$3;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$3;-><init>(Landroid/app/Activity;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$AccountManagerCallback;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getImagePath(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 144
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "_data"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 149
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 153
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p1
.end method

.method public static setHashtags(Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    :try_start_0
    const-string v0, "com.garena.sdk.android.share.model.ShareTextContent$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 86
    const-string v1, "hashtags"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set hashtags via reflection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public static setImagePath(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;)V
    .locals 1

    .line 101
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$2;

    invoke-direct {v0, p3}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$2;-><init>(Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$ShareImageContentCallback;)V

    invoke-static {p0, p1, v0, p2}, Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil;->compressBitmap(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/itop/gcloud/msdk/pixui/common/GarenaUtil$CompressBitmapCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static setImages(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 131
    :try_start_0
    const-string v0, "com.garena.sdk.android.share.facebook.model.FacebookShareImageContent$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 132
    const-string v1, "images"

    const-string v2, "[Lcom.garena.sdk.android.share.model.ShareImageContent;"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 133
    const-string v1, "com.garena.sdk.android.share.model.ShareImageContent"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 134
    aput-object p1, v1, v5

    .line 135
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v1, p1, v5

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set images via reflection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/log/MSDKPIXLogger;->e(Ljava/lang/String;)V

    return-object p0
.end method
