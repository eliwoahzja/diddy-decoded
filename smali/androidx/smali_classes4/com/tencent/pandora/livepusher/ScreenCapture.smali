.class public Lcom/tencent/pandora/livepusher/ScreenCapture;
.super Ljava/lang/Object;
.source "ScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;
    }
.end annotation


# static fields
.field public static CAPTURE_START:I = 0x3e8

.field public static EVENT_CAPTURE:I = 0x0

.field public static EVENT_LOG:I = 0x0

.field public static ErrorCode_StartAssitantActivityFailed:I = 0x1312d02

.field private static INSTANCE:Lcom/tencent/pandora/livepusher/ScreenCapture; = null

.field public static INTENT_REQUEST_CODE:Ljava/lang/String; = "ScreenCapture.RequestCode"

.field public static INTENT_RESULT_CODE:Ljava/lang/String; = "ScreenCapture.ResultCode"

.field public static INTENT_RESULT_DATA:Ljava/lang/String; = "ScreenCapture.ResultData"

.field public static ON_ASSISTANT_ACTIVITY_RESULT:Ljava/lang/String; = "ScreenCapture.OnAssistantActivityResult"

.field public static REQUEST_CODE:I = 0x3e9

.field public static SCREEN_CAPTURE_INTENT:Ljava/lang/String; = "ScreenCapture.ScreenCapture"

.field public static START_CAPTURE_FAILED:I = 0x2328

.field private static final TAG:Ljava/lang/String; = "u3d pandora sdk "


# instance fields
.field private m_applicationContext:Landroid/content/Context;

.field m_bWriteThumbail:Z

.field private m_broadCastReceiver:Landroid/content/BroadcastReceiver;

.field private m_isNeedRecordMicrophone:Z

.field private m_isRecording:Z

.field private m_lStartTime:J

.field private m_mediaProjection:Landroid/media/projection/MediaProjection;

.field m_mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field private m_mediaRecorder:Landroid/media/MediaRecorder;

.field private m_projectionManager:Landroid/media/projection/MediaProjectionManager;

.field private m_resultCode:I

.field private m_resultData:Landroid/content/Intent;

.field private m_screenDensity:I

.field private m_strThumbnailPath:Ljava/lang/String;

.field private m_surfaceHeight:I

.field private m_surfaceWidth:I

.field private m_videoEncodingBitRate:I

.field private m_videoPath:Ljava/lang/String;

.field private m_virtualDisplay:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lcom/tencent/pandora/livepusher/ScreenCapture;

    invoke-direct {v0}, Lcom/tencent/pandora/livepusher/ScreenCapture;-><init>()V

    sput-object v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->INSTANCE:Lcom/tencent/pandora/livepusher/ScreenCapture;

    const/16 v0, 0x3ea

    .line 86
    sput v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->EVENT_CAPTURE:I

    const/16 v0, 0x3eb

    .line 87
    sput v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->EVENT_LOG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 64
    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    .line 65
    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 66
    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaProjection:Landroid/media/projection/MediaProjection;

    .line 67
    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_lStartTime:J

    .line 75
    iput-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_bWriteThumbail:Z

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isNeedRecordMicrophone:Z

    const/16 v0, 0x438

    .line 78
    iput v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceWidth:I

    const/16 v0, 0x2d0

    .line 79
    iput v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceHeight:I

    const v0, 0x4a28600

    .line 80
    iput v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_videoEncodingBitRate:I

    .line 89
    new-instance v0, Lcom/tencent/pandora/livepusher/ScreenCapture$1;

    invoke-direct {v0, p0}, Lcom/tencent/pandora/livepusher/ScreenCapture$1;-><init>(Lcom/tencent/pandora/livepusher/ScreenCapture;)V

    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 536
    new-instance v0, Lcom/tencent/pandora/livepusher/ScreenCapture$2;

    invoke-direct {v0, p0}, Lcom/tencent/pandora/livepusher/ScreenCapture$2;-><init>(Lcom/tencent/pandora/livepusher/ScreenCapture;)V

    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_broadCastReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static SaveVideoThumb(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 3

    const-string v0, "create thumbnail failed path:"

    .line 264
    sget v1, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumSaveThumbNailSuccess:I

    .line 266
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "SaveVideoThumb errror not found video file: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "u3d pandora sdk "

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SaveVideoThumb failed, not found video file "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 271
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    return p0

    .line 274
    :cond_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 275
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p2, p1

    mul-float/2addr p2, p1

    float-to-long p1, p2

    const/4 v2, 0x3

    .line 289
    invoke-virtual {v1, p1, p2, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 291
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 297
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 298
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 299
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 300
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 303
    sget-object p1, Lcom/tencent/pandora/livepusher/ScreenCapture;->INSTANCE:Lcom/tencent/pandora/livepusher/ScreenCapture;

    iget-object p1, p1, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    .line 304
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 311
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 315
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumSaveThumbNailSuccess:I

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 316
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumSaveThumbNailSuccess:I

    return p0

    .line 320
    :cond_2
    sget p1, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 321
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 337
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 338
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    const-string p1, "SaveVideoThumb Exception"

    invoke-static {p0, p1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 339
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 332
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    const-string p1, "SaveVideoThumb IOException"

    invoke-static {p0, p1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 333
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 326
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 327
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    const-string p1, "SaveVideoThumb FileNotFoundException"

    invoke-static {p0, p1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 328
    sget p0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumWriteThumbNailFailed:I

    :goto_0
    return p0
.end method

.method static synthetic access$000(Lcom/tencent/pandora/livepusher/ScreenCapture;IILandroid/content/Intent;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/pandora/livepusher/ScreenCapture;->onActivityResultCallback(IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/pandora/livepusher/ScreenCapture;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isNeedRecordMicrophone:Z

    return p0
.end method

.method public static getInstance()Lcom/tencent/pandora/livepusher/ScreenCapture;
    .locals 1

    .line 101
    sget-object v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->INSTANCE:Lcom/tencent/pandora/livepusher/ScreenCapture;

    return-object v0
.end method

.method private initRecorder()V
    .locals 7

    const-string v0, "media recorder surface: "

    .line 346
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_videoPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initRecorder:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "u3d pandora sdk "

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "initRecorder, file exists, try to delete it:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 355
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "init mediaRecorder:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    if-nez v2, :cond_3

    .line 359
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 361
    iget-boolean v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isNeedRecordMicrophone:Z

    const-string v4, "android.permission.RECORD_AUDIO"

    const-string v5, "Manifest.permission.RECORD_AUDIO error"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/pandora/livepusher/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 363
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :goto_0
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 384
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v6}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 385
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v6}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 386
    iget-boolean v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isNeedRecordMicrophone:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/pandora/livepusher/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 388
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    goto :goto_1

    .line 392
    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :goto_1
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceWidth:I

    iget v5, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceHeight:I

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 395
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    iget v4, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_videoEncodingBitRate:I

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 397
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    goto :goto_2

    .line 401
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->reset()V

    .line 404
    :goto_2
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 409
    :try_start_0
    iget-object v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->prepare()V

    .line 410
    iget-object v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 416
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStartRecordFailed:I

    const-string v1, "MediaRecorder.prepare() failed"

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->releaseRecorder()V

    return-void
.end method

.method private onActivityResultCallback(IILandroid/content/Intent;)V
    .locals 4

    const-string v0, "onActivityResultCallback "

    const/4 v1, 0x0

    .line 488
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 490
    :try_start_1
    const-string v2, "u3d pandora sdk "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    :try_start_2
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 494
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_broadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 496
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 499
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->REQUEST_CODE:I

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 512
    :cond_1
    iget-object p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_projectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {p1, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaProjection:Landroid/media/projection/MediaProjection;

    if-nez p1, :cond_2

    .line 515
    sget p1, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStartRecordFailed:I

    const-string p2, "get mediaprojection failed"

    invoke-static {p1, p2}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 516
    monitor-exit p0

    goto :goto_2

    .line 519
    :cond_2
    const-string p1, "u3d pandora sdk "

    const-string p2, "screen capture start"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    invoke-direct {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->onStartRecord()V

    .line 521
    monitor-exit p0

    goto :goto_2

    .line 500
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    .line 502
    sget p1, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStartRecordFailed:I

    const-string p2, "onActivityResultCallback error"

    invoke-static {p1, p2}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    .line 505
    const-string p1, "u3d pandora sdk "

    const-string p2, "screen capture failed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    monitor-exit p0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 521
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 523
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 524
    iput-boolean v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    .line 525
    sget p1, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStartRecordFailed:I

    const-string p2, "onActivityResultCallback excption"

    invoke-static {p1, p2}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void
.end method

.method private onStartRecord()V
    .locals 2

    .line 468
    invoke-direct {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->validateMicAvailability()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->initRecorder()V

    .line 473
    invoke-direct {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->setUpVirtualDisplay()V

    .line 474
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    const/4 v0, 0x1

    .line 475
    iput-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    .line 476
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_lStartTime:J

    .line 477
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStartRecordSuccess:I

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void

    .line 481
    :cond_0
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStartRecordFailed:I

    const-string v1, "mic is corrupt by other process"

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void
.end method

.method private releaseRecorder()V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    return-void
.end method

.method private setUpVirtualDisplay()V
    .locals 11

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting up a VirtualDisplay: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_screenDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u3d pandora sdk "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaProjection:Landroid/media/projection/MediaProjection;

    iget v4, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceWidth:I

    iget v5, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceHeight:I

    iget v6, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_screenDensity:I

    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 433
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 430
    const-string v3, "ScreenCapture"

    const/16 v7, 0x10

    invoke-virtual/range {v2 .. v10}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    return-void
.end method

.method private validateMicAvailability()Z
    .locals 9

    const/4 v0, 0x1

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 442
    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-static {v2, v3}, Lcom/tencent/pandora/livepusher/PermissionUtil;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    new-instance v3, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    const v8, 0xac44

    const/4 v4, 0x1

    const v5, 0xac44

    const/16 v6, 0x10

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 446
    :try_start_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v2

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    .line 447
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 450
    :cond_0
    invoke-virtual {v3}, Landroid/media/AudioRecord;->startRecording()V

    .line 451
    invoke-virtual {v3}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 452
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V

    .line 453
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, v0

    .line 455
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/AudioRecord;->release()V

    .line 459
    throw v0

    .line 462
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public CaptureExceptionReset()V
    .locals 2

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 189
    iget-object v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 190
    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    const/4 v0, 0x0

    .line 191
    iput-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    .line 192
    iput-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_bWriteThumbail:Z

    return-void
.end method

.method public getCurVideoTime()J
    .locals 4

    .line 213
    iget-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 216
    iget-wide v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_lStartTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 107
    iput-object p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    .line 109
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_projectionManager:Landroid/media/projection/MediaProjectionManager;

    if-nez v0, :cond_0

    .line 110
    const-string v0, "media_projection"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    iput-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_projectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 112
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 113
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 114
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_screenDensity:I

    :cond_1
    return-void
.end method

.method public setRecordMicrophone(Z)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRecordMicrophone:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "u3d pandora sdk "

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    iput-boolean p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isNeedRecordMicrophone:Z

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_strThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoEncodingBitRate(I)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_videoEncodingBitRate:I

    return-void
.end method

.method public setVideoSize(II)V
    .locals 0

    .line 197
    iput p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceWidth:I

    .line 198
    iput p2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceHeight:I

    return-void
.end method

.method public startCapture(Ljava/lang/String;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_projectionManager:Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iput-object p1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_videoPath:Ljava/lang/String;

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "startCapture: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_surfaceHeight:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_screenDensity:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "u3d pandora sdk "

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 244
    sget-object v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->ON_ASSISTANT_ACTIVITY_RESULT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_broadCastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 247
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    const-class v1, Lcom/tencent/pandora/livepusher/ScreenCapture$PermissionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    sget-object v0, Lcom/tencent/pandora/livepusher/ScreenCapture;->SCREEN_CAPTURE_INTENT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_projectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 257
    :catch_0
    sget p1, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStartRecordFailed:I

    const-string v0, "applicationcontext startactivity exception"

    invoke-static {p1, v0}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void

    .line 226
    :cond_1
    :goto_0
    sget p1, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStartRecordFailed:I

    const-string v0, "applicationcontext projectionManager is null, or has already recording."

    invoke-static {p1, v0}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void
.end method

.method public stopCapture()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_applicationContext:Landroid/content/Context;

    .line 129
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_videoPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    if-nez v0, :cond_0

    .line 142
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStopRecordFailed:I

    const-string v1, "is not recording"

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setPreviewDisplay(Landroid/view/Surface;)V

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 153
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 154
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    iput-object v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_mediaRecorder:Landroid/media/MediaRecorder;

    .line 174
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 175
    iput-object v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_virtualDisplay:Landroid/hardware/display/VirtualDisplay;

    .line 177
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_strThumbnailPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_videoPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/pandora/livepusher/ScreenCapture;->SaveVideoThumb(Ljava/lang/String;Ljava/lang/String;F)I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->CaptureExceptionReset()V

    .line 169
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStopRecordException:I

    const-string v1, "Exception"

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->CaptureExceptionReset()V

    .line 164
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStopRecordException:I

    const-string v1, "RuntimeException"

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/ScreenCapture;->CaptureExceptionReset()V

    .line 158
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStopRecordException:I

    const-string v1, "IllegalStateException"

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_isRecording:Z

    .line 181
    iput-boolean v0, p0, Lcom/tencent/pandora/livepusher/ScreenCapture;->m_bWriteThumbail:Z

    .line 182
    sget v0, Lcom/tencent/pandora/livepusher/LiveVideo;->kEnumStopRecordSuccess:I

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/LiveVideo;->pandora_send_unity_message(ILjava/lang/String;)V

    return-void
.end method
