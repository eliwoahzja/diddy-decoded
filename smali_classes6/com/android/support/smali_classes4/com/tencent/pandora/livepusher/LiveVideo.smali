.class public Lcom/tencent/pandora/livepusher/LiveVideo;
.super Ljava/lang/Object;
.source "LiveVideo.java"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;


# static fields
.field public static EVENT_CAPTURE:I = 0x0

.field public static EVENT_LOG:I = 0x0

.field public static EVENT_PUSH:I = 0x0

.field private static Tag:Ljava/lang/String; = null

.field public static kEnumAndroidOSVerNotSupport:I = -0x8

.field public static kEnumRecordSetCategoryFailed:I = -0x3

.field public static kEnumSaveThumbNailSuccess:I = 0x4

.field public static kEnumSaveVideoToGalleryFailed:I = -0x4

.field public static kEnumSaveVideoToGallerySuccess:I = 0x3

.field public static kEnumStartRecordFailed:I = -0x1

.field public static kEnumStartRecordSuccess:I = 0x1

.field public static kEnumStopRecordException:I = -0x9

.field public static kEnumStopRecordFailed:I = -0x2

.field public static kEnumStopRecordSuccess:I = 0x2

.field public static kEnumThumbNailIamgeRefNil:I = -0x6

.field public static kEnumVideoPathNotExist:I = -0x5

.field public static kEnumWriteThumbNailFailed:I = -0x7

.field private static s_callbackMethodName:Ljava/lang/String;

.field private static s_callbackObjectName:Ljava/lang/String;

.field private static s_dataMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static s_liveVideo:Lcom/tencent/pandora/livepusher/LiveVideo;

.field private static s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

.field private static s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

.field private static s_screenCapture:Lcom/tencent/pandora/livepusher/ScreenCapture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    .line 51
    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 52
    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_liveVideo:Lcom/tencent/pandora/livepusher/LiveVideo;

    .line 54
    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_screenCapture:Lcom/tencent/pandora/livepusher/ScreenCapture;

    .line 56
    const-string v0, ""

    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackObjectName:Ljava/lang/String;

    .line 57
    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackMethodName:Ljava/lang/String;

    .line 60
    const-string v0, "u3d pandora sdk "

    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 63
    sput v0, Lcom/tencent/pandora/livepusher/LiveVideo;->EVENT_PUSH:I

    const/16 v0, 0x3ea

    .line 64
    sput v0, Lcom/tencent/pandora/livepusher/LiveVideo;->EVENT_CAPTURE:I

    const/16 v0, 0x3eb

    .line 65
    sput v0, Lcom/tencent/pandora/livepusher/LiveVideo;->EVENT_LOG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetMyBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 435
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 436
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 437
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 438
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 439
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 440
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz p1, :cond_0

    move p1, v2

    :cond_0
    if-gtz p2, :cond_1

    move p2, v3

    :cond_1
    if-gt v2, p1, :cond_3

    if-le v3, p2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, v2

    div-float/2addr p1, p1

    int-to-float p2, v3

    div-float/2addr p2, p2

    goto :goto_1

    :cond_3
    :goto_0
    int-to-float v2, v2

    int-to-float v4, p1

    div-float/2addr v2, v4

    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    move v5, v2

    move v2, p1

    move p1, v5

    move v5, v3

    move v3, p2

    move p2, v5

    :goto_1
    const/4 v4, 0x0

    .line 464
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 466
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    .line 468
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 469
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 470
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 474
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static pandora_copressImage(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 396
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    sget-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "pandora_copressBitMap errror not found iamge file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x32

    :cond_1
    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    move p2, v0

    .line 410
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 413
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 416
    :cond_3
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 418
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 419
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 420
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 421
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 427
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 424
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pandora_get_android_sdk_version()I
    .locals 1

    .line 565
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static pandora_imageSizeCompres(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 2

    const-string v0, " BitmapFactory.decodeFile error: "

    .line 480
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    sget-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "imageSizeCompres errror not found iamge file: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 506
    :cond_0
    :try_start_0
    invoke-static {p0, p2, p3}, Lcom/tencent/pandora/livepusher/LiveVideo;->GetMyBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 509
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 510
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p3, 0x5a

    invoke-virtual {p2, p1, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 511
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 512
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0

    .line 516
    :cond_1
    sget-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 523
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 520
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static pandora_live_GetAllStorage()F
    .locals 5

    .line 219
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 220
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 222
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 223
    sget-object v4, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    mul-long/2addr v2, v0

    invoke-static {v4, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    long-to-float v0, v2

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static pandora_live_GetCurFreeStorage()F
    .locals 4

    .line 230
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 233
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    long-to-float v0, v2

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static pandora_live_GetCurRecordTime()F
    .locals 3

    .line 268
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getCurVideoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static pandora_live_GetVideFileTotalTime(Ljava/lang/String;)F
    .locals 5

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 244
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pandora_live_GetVideFileTotalTime errror not found video file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 251
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 252
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x9

    .line 253
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    return p0

    :catch_0
    move-exception v0

    .line 258
    sget-object v2, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pandora_live_GetVideFileTotalTime Exception "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " e:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  e.msg:"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static pandora_live_RefreshList(Ljava/lang/String;)V
    .locals 3

    .line 286
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 287
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    new-instance p0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static pandora_live_SaveVideoThumbnail(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 2

    .line 277
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->setContext(Landroid/content/Context;)V

    .line 279
    invoke-static {p0, p1, p2}, Lcom/tencent/pandora/livepusher/ScreenCapture;->SaveVideoThumb(Ljava/lang/String;Ljava/lang/String;F)I

    move-result p0

    return p0
.end method

.method public static pandora_live_init_push()V
    .locals 8

    .line 70
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_18

    .line 72
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    .line 73
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 78
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v1, "beautyFilterDepth"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 80
    :goto_0
    sget-object v2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v3, "whiteningFilterDepth"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    :goto_1
    sget-object v3, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setBeautyFilter(III)V

    .line 84
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v2, "videoFPS"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/16 v0, 0x1e

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    :goto_2
    sget-object v2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoFPS(I)V

    .line 89
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v2, "videoBitratePIN"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/16 v0, 0x4b0

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    :goto_3
    sget-object v2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoBitrate(I)V

    .line 94
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v2, "videoBitrateMin"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/16 v0, 0x320

    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    :goto_4
    sget-object v2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 98
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v2, "videoBitrateMax"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/16 v0, 0x7d0

    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    :goto_5
    sget-object v2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v2, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 103
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v2, "enableAutoBitrate"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_6

    .line 104
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    if-lez v0, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v4

    .line 106
    :goto_7
    sget-object v3, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setAutoAdjustBitrate(Z)V

    .line 108
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v3, "enableCaptureAutoRotate"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_8

    move v0, v2

    goto :goto_8

    .line 109
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    if-lez v0, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v4

    .line 111
    :goto_9
    sget-object v3, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->enableScreenCaptureAutoRotate(Z)V

    .line 113
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v3, "pauseFps"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_a

    const/16 v0, 0xa

    goto :goto_a

    .line 114
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 115
    :goto_a
    sget-object v3, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v5, "pauseTime"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_b

    const/16 v3, 0x12c

    goto :goto_b

    .line 116
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 117
    :goto_b
    sget-object v5, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v5, v3, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(II)V

    .line 119
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v3, "videoWidth"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_c

    const/16 v0, 0x500

    goto :goto_c

    .line 120
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    :goto_c
    sget-object v3, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v5, "videoHeight"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_d

    const/16 v3, 0x2d0

    goto :goto_d

    .line 122
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_d
    const/16 v5, 0x3c0

    const/16 v6, 0x280

    const/4 v7, 0x2

    if-le v0, v3, :cond_10

    if-gt v0, v6, :cond_e

    .line 127
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto :goto_e

    :cond_e
    if-gt v0, v5, :cond_f

    .line 129
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto :goto_e

    .line 131
    :cond_f
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto :goto_e

    :cond_10
    if-gt v3, v6, :cond_11

    .line 136
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto :goto_e

    :cond_11
    if-gt v3, v5, :cond_12

    .line 138
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto :goto_e

    .line 140
    :cond_12
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 143
    :goto_e
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v1, "hardwareAcceleration"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_13

    move v0, v7

    goto :goto_f

    .line 144
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    if-le v0, v2, :cond_14

    .line 146
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    goto :goto_10

    :cond_14
    if-ne v0, v2, :cond_15

    .line 148
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    goto :goto_10

    .line 150
    :cond_15
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHardwareAcceleration(I)V

    .line 153
    :goto_10
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    const-string v1, "enableAEC"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_16

    move v0, v4

    goto :goto_11

    .line 154
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_11
    if-lez v0, :cond_17

    move v4, v2

    .line 156
    :cond_17
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enableAEC(Z)V

    :cond_18
    return-void
.end method

.method public static pandora_live_is_publishing()Z
    .locals 1

    .line 367
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 370
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    return v0
.end method

.method public static pandora_live_pause_push()V
    .locals 1

    .line 334
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    return-void
.end method

.method public static pandora_live_resume_push()V
    .locals 1

    .line 343
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    return-void
.end method

.method public static pandora_live_set_option(Ljava/lang/String;I)V
    .locals 2

    .line 326
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    .line 329
    :cond_0
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static pandora_live_set_record_microphone(Z)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->setRecordMicrophone(Z)V

    return-void
.end method

.method public static pandora_live_start_push(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 301
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pandora_live_start_push:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_0

    .line 305
    invoke-static {}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_live_init_push()V

    .line 306
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 310
    :cond_0
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_liveVideo:Lcom/tencent/pandora/livepusher/LiveVideo;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/tencent/pandora/livepusher/LiveVideo;

    invoke-direct {v0}, Lcom/tencent/pandora/livepusher/LiveVideo;-><init>()V

    sput-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_liveVideo:Lcom/tencent/pandora/livepusher/LiveVideo;

    .line 313
    :cond_1
    sput-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackObjectName:Ljava/lang/String;

    .line 314
    sput-object p2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackMethodName:Ljava/lang/String;

    .line 315
    sget-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    sget-object p2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_liveVideo:Lcom/tencent/pandora/livepusher/LiveVideo;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 317
    sget-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    sget-object p2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {p1, p2}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 318
    sget-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p1}, Lcom/tencent/rtmp/TXLivePusher;->startScreenCapture()V

    .line 319
    sget-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static pandora_live_start_record(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 179
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pandora_live_start_record:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " size:("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), frameRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " encodingBitRate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " strThumbnailPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android version:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    sput-object p6, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackObjectName:Ljava/lang/String;

    .line 183
    sput-object p7, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackMethodName:Ljava/lang/String;

    move v3, p5

    move-object p5, p1

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, v3

    .line 191
    invoke-static/range {p0 .. p5}, Lcom/tencent/pandora/livepusher/LiveVideo;->startCapture(Ljava/lang/String;IIIILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static pandora_live_stop_push()V
    .locals 2

    .line 350
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->startScreenCapture()V

    .line 354
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 356
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    .line 358
    sput-object v1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    .line 359
    sput-object v1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pushConfig:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 360
    sput-object v1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_liveVideo:Lcom/tencent/pandora/livepusher/LiveVideo;

    .line 361
    sput-object v1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_dataMap:Ljava/util/HashMap;

    return-void
.end method

.method public static pandora_live_stop_record()V
    .locals 0

    .line 213
    invoke-static {}, Lcom/tencent/pandora/livepusher/LiveVideo;->stopCapture()V

    return-void
.end method

.method public static pandora_saveImageToAlbum(Ljava/lang/String;)V
    .locals 4

    const-string v0, "pandora_saveImageToAlbum errror not found iamge file: "

    .line 533
    :try_start_0
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 534
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 539
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 541
    invoke-virtual {v1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 548
    :cond_0
    sget-object v1, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 552
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static pandora_saveVideoToAlbum(Ljava/lang/String;)V
    .locals 0

    .line 560
    invoke-static {p0}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_saveImageToAlbum(Ljava/lang/String;)V

    return-void
.end method

.method public static pandora_save_video_to_photo_gallery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 571
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 572
    new-instance v1, Lcom/tencent/pandora/livepusher/LiveVideo$1;

    invoke-direct {v1}, Lcom/tencent/pandora/livepusher/LiveVideo$1;-><init>()V

    .line 587
    invoke-static {v0, p0, p1, v1}, Lcom/tencent/pandora/livepusher/GalleryUtil;->saveVideo2Gallery(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/pandora/livepusher/GalleryUtil$SaveVideo2GalleryCallback;)V

    return-void
.end method

.method public static pandora_send_unity_message(ILjava/lang/String;)V
    .locals 1

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 387
    sget-object p1, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackObjectName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackMethodName:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pandora_send_unity_message:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pandora"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static pandora_set_mic_volume(F)V
    .locals 1

    .line 378
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_pandoraPusher:Lcom/tencent/rtmp/TXLivePusher;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePusher;->setMicVolume(F)Z

    return-void
.end method

.method public static startCapture(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 1

    .line 163
    sget-object p3, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    const-string v0, "startCapture ..."

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    sget-object p3, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 165
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/pandora/livepusher/ScreenCapture;->setContext(Landroid/content/Context;)V

    .line 166
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/pandora/livepusher/ScreenCapture;->setVideoSize(II)V

    .line 167
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/tencent/pandora/livepusher/ScreenCapture;->setVideoEncodingBitRate(I)V

    .line 168
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->startCapture(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/tencent/pandora/livepusher/ScreenCapture;->setThumbnailPath(Ljava/lang/String;)V

    return-void
.end method

.method public static stopCapture()V
    .locals 2

    .line 199
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    const-string v1, "stopCapture ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {}, Lcom/tencent/pandora/livepusher/ScreenCapture;->getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->stopCapture()V

    return-void
.end method


# virtual methods
.method public onNetStatus(Landroid/os/Bundle;)V
    .locals 3

    .line 601
    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->Tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current status, CPU:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "CPU_USAGE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", RES:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VIDEO_WIDTH"

    .line 602
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VIDEO_HEIGHT"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", SPD:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NET_SPEED"

    .line 603
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Kbps, FPS:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VIDEO_FPS"

    .line 604
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ARA:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AUDIO_BITRATE"

    .line 605
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "Kbps, VRA:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "VIDEO_BITRATE"

    .line 606
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "Kbps"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 601
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPushEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "EVT_MSG"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 594
    sget-object p2, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackObjectName:Ljava/lang/String;

    sget-object v0, Lcom/tencent/pandora/livepusher/LiveVideo;->s_callbackMethodName:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
