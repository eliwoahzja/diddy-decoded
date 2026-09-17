.class public Lcom/unity3d/player/VideoSplashscreen;
.super Landroid/view/SurfaceView;
.source "VideoSplashscreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/unity3d/player/ISplashscreen;


# static fields
.field private static LOG:Z = true

.field public static final PLAYBACK_DONE:I = 0x3

.field public static final PLAYBACK_FAILED:I = 0x2

.field public static final PLAYBACK_STARTED:I = 0x1

.field public static final PLAYBACK_STARTING:I


# instance fields
.field private mCachedSurfaceHeight:I

.field private mCachedSurfaceWidth:I

.field private final mContext:Landroid/content/Context;

.field private mIsVideoReadyToBePlayed:Z

.field private mIsVideoSizeKnown:Z

.field private mLayoutExecuted:Z

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private volatile mPlayToVideoEnd:Z

.field private volatile mState:I

.field private mSurfaceCreated:Z

.field private mSurfaceHeight:I

.field private mSurfaceWidth:I

.field private mUseAsyncPrepare:Z

.field private mVideoHeight:I

.field private final mVideoHolder:Landroid/view/SurfaceHolder;

.field private mVideoWidth:I

.field private final m_ScaleMode:Lcom/unity3d/player/SplashScreenManager$ScaleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/player/SplashScreenManager$ScaleMode;Z)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mPlayToVideoEnd:Z

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/unity3d/player/VideoSplashscreen;->mUseAsyncPrepare:Z

    .line 56
    iput-boolean v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceCreated:Z

    .line 57
    iput-boolean v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mIsVideoSizeKnown:Z

    .line 58
    iput-boolean v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mIsVideoReadyToBePlayed:Z

    .line 60
    iput-boolean v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mLayoutExecuted:Z

    .line 70
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoSplashscreen;->changeState(I)V

    .line 71
    iput-boolean p3, p0, Lcom/unity3d/player/VideoSplashscreen;->mPlayToVideoEnd:Z

    .line 72
    iput-object p2, p0, Lcom/unity3d/player/VideoSplashscreen;->m_ScaleMode:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    .line 73
    iput-object p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {p0}, Lcom/unity3d/player/VideoSplashscreen;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoHolder:Landroid/view/SurfaceHolder;

    const/4 p2, 0x3

    .line 76
    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 77
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private CreateVideoPlayer()V
    .locals 9

    const/4 v1, 0x2

    .line 216
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 217
    iget-object v2, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 218
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 220
    invoke-virtual {p0}, Lcom/unity3d/player/VideoSplashscreen;->updateCachedSurfaceSizeIfNeeded()V

    .line 221
    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceHeight:I

    iget v3, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceWidth:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    const v3, 0x3fc30be1    # 1.5238f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 227
    const-string v0, "splash_video/unity_video_splash.tab.mp4"

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoSplashscreen;->getFileAssetOnPath(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 231
    const-string v0, "splash_video/unity_video_splash.mp4"

    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoSplashscreen;->getFileAssetOnPath(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_3

    .line 235
    sget-boolean v0, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v0, :cond_2

    const-string v0, "error create media player: file not exist"

    invoke-static {v0}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 236
    :cond_2
    invoke-direct {p0, v1}, Lcom/unity3d/player/VideoSplashscreen;->changeState(I)V

    return-void

    .line 239
    :cond_3
    iget-object v3, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 240
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 241
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 242
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 243
    iget-boolean v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mUseAsyncPrepare:Z

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void

    .line 249
    :cond_4
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 250
    iput-boolean v2, p0, Lcom/unity3d/player/VideoSplashscreen;->mIsVideoReadyToBePlayed:Z

    .line 251
    iput-boolean v2, p0, Lcom/unity3d/player/VideoSplashscreen;->mIsVideoSizeKnown:Z

    .line 252
    invoke-direct {p0}, Lcom/unity3d/player/VideoSplashscreen;->startVideoPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 257
    sget-boolean v2, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error create media player: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 258
    :cond_5
    invoke-direct {p0, v1}, Lcom/unity3d/player/VideoSplashscreen;->changeState(I)V

    return-void
.end method

.method private static Log(Ljava/lang/String;)V
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[VideoSplashScreen] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unity"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private changeState(I)V
    .locals 2

    .line 361
    sget-boolean v0, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/unity3d/player/VideoSplashscreen;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 362
    :cond_0
    iput p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mState:I

    return-void
.end method

.method private getFileAssetOnPath(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 207
    sget-boolean v0, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception on open file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private startVideoPlayback()V
    .locals 2

    .line 342
    sget-boolean v0, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "onstartVideoPlayback"

    invoke-static {v0}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 345
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoSplashscreen;->changeState(I)V

    return-void

    .line 348
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 350
    invoke-direct {p0, v1}, Lcom/unity3d/player/VideoSplashscreen;->changeState(I)V

    return-void

    .line 353
    :cond_2
    sget-boolean v0, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v0, :cond_3

    const-string v0, "onrealStartVideoPlayback"

    invoke-static {v0}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 354
    :cond_3
    invoke-virtual {p0}, Lcom/unity3d/player/VideoSplashscreen;->updateVideoLayout()V

    .line 355
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 356
    invoke-direct {p0, v1}, Lcom/unity3d/player/VideoSplashscreen;->changeState(I)V

    return-void
.end method


# virtual methods
.method public Disable()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 108
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    :cond_0
    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, v0}, Lcom/unity3d/player/VideoSplashscreen;->changeState(I)V

    .line 112
    sget-boolean v0, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v0, :cond_1

    const-string v0, "on disable"

    invoke-static {v0}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getCanStopPainless()Z
    .locals 3

    const-string v0, "getCanStopPainless mState = "

    .line 85
    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Lcom/unity3d/player/VideoSplashscreen;->mPlayToVideoEnd:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 89
    sget-boolean v1, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 90
    :cond_0
    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v2

    .line 92
    :cond_3
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 160
    sget-boolean p1, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "onCompletion called"

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x3

    .line 161
    invoke-direct {p0, p1}, Lcom/unity3d/player/VideoSplashscreen;->changeState(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    const-string p1, "VideoSplashscreen onLayout Exception."

    .line 372
    iget-boolean p2, p0, Lcom/unity3d/player/VideoSplashscreen;->mLayoutExecuted:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 376
    :try_start_0
    iput-boolean p2, p0, Lcom/unity3d/player/VideoSplashscreen;->mLayoutExecuted:Z

    .line 377
    sget-boolean p2, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p2, :cond_0

    const-string p2, "VideoSplashscreen onLayout"

    invoke-static {p2}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 378
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/VideoSplashscreen;->updateVideoLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    iput-boolean p3, p0, Lcom/unity3d/player/VideoSplashscreen;->mLayoutExecuted:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p2

    .line 382
    :try_start_1
    sget-boolean p4, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    :cond_1
    iput-boolean p3, p0, Lcom/unity3d/player/VideoSplashscreen;->mLayoutExecuted:Z

    goto :goto_1

    :goto_0
    iput-boolean p3, p0, Lcom/unity3d/player/VideoSplashscreen;->mLayoutExecuted:Z

    .line 387
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 189
    sget-boolean p1, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "onPrepared called"

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mIsVideoReadyToBePlayed:Z

    .line 192
    iget-boolean p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mIsVideoSizeKnown:Z

    if-eqz p1, :cond_1

    .line 194
    invoke-direct {p0}, Lcom/unity3d/player/VideoSplashscreen;->startVideoPlayback()V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 169
    sget-boolean p1, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVideoSizeChanged called "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mIsVideoSizeKnown:Z

    .line 176
    iput p2, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoWidth:I

    .line 177
    iput p3, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoHeight:I

    .line 178
    iget-boolean p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mIsVideoReadyToBePlayed:Z

    if-eqz p1, :cond_3

    .line 180
    invoke-direct {p0}, Lcom/unity3d/player/VideoSplashscreen;->startVideoPlayback()V

    return-void

    .line 172
    :cond_2
    :goto_0
    sget-boolean p1, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "invalid video width("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or height("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 120
    sget-boolean p1, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "on surfaceChanged called "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_4

    if-eqz p4, :cond_4

    .line 123
    iget p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceWidth:I

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceHeight:I

    if-eq p1, p4, :cond_4

    .line 125
    :cond_1
    iput p3, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceWidth:I

    .line 126
    iput p4, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceHeight:I

    .line 128
    iget p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mCachedSurfaceWidth:I

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mCachedSurfaceHeight:I

    if-nez p1, :cond_3

    .line 130
    :cond_2
    iput p3, p0, Lcom/unity3d/player/VideoSplashscreen;->mCachedSurfaceWidth:I

    .line 131
    iput p4, p0, Lcom/unity3d/player/VideoSplashscreen;->mCachedSurfaceHeight:I

    .line 134
    :cond_3
    iget-boolean p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceCreated:Z

    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {p0}, Lcom/unity3d/player/VideoSplashscreen;->updateVideoLayout()V

    :cond_4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 152
    sget-boolean p1, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "surfaceCreated called"

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceCreated:Z

    .line 154
    invoke-direct {p0}, Lcom/unity3d/player/VideoSplashscreen;->CreateVideoPlayer()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 145
    sget-boolean p1, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz p1, :cond_0

    const-string p1, "surfaceDestroyed called"

    invoke-static {p1}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceCreated:Z

    return-void
.end method

.method protected updateCachedSurfaceSizeIfNeeded()V
    .locals 2

    .line 266
    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceHeight:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 268
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 269
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceWidth:I

    .line 270
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceHeight:I

    return-void
.end method

.method protected updateVideoLayout()V
    .locals 8

    .line 277
    sget-boolean v0, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v0, :cond_0

    const-string v0, "updateVideoLayout"

    invoke-static {v0}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/unity3d/player/VideoSplashscreen;->updateCachedSurfaceSizeIfNeeded()V

    .line 285
    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mCachedSurfaceWidth:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceWidth:I

    .line 286
    :goto_0
    iget v1, p0, Lcom/unity3d/player/VideoSplashscreen;->mCachedSurfaceHeight:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceHeight:I

    .line 288
    :goto_1
    iget v2, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoWidth:I

    int-to-float v2, v2

    iget v3, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v0

    int-to-float v4, v1

    div-float v5, v3, v4

    .line 293
    sget-boolean v6, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateVideoLayout: scalemode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/unity3d/player/VideoSplashscreen;->m_ScaleMode:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; surfaceWidth = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; surfaceHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/unity3d/player/VideoSplashscreen;->mSurfaceHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 294
    :cond_4
    sget-boolean v6, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateVideoLayout: VideoWidth = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "; VideoHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 296
    :cond_5
    sget-object v6, Lcom/unity3d/player/VideoSplashscreen$1;->$SwitchMap$com$unity3d$player$SplashScreenManager$ScaleMode:[I

    iget-object v7, p0, Lcom/unity3d/player/VideoSplashscreen;->m_ScaleMode:Lcom/unity3d/player/SplashScreenManager$ScaleMode;

    invoke-virtual {v7}, Lcom/unity3d/player/SplashScreenManager$ScaleMode;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/4 v2, 0x3

    if-eq v6, v2, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_6

    goto :goto_3

    .line 329
    :cond_6
    iget v0, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoWidth:I

    .line 330
    iget v1, p0, Lcom/unity3d/player/VideoSplashscreen;->mVideoHeight:I

    goto :goto_3

    :cond_7
    cmpl-float v5, v5, v2

    if-ltz v5, :cond_8

    div-float/2addr v3, v2

    float-to-int v1, v3

    goto :goto_2

    :cond_8
    mul-float/2addr v4, v2

    float-to-int v0, v4

    :goto_2
    int-to-float v1, v1

    const v2, 0x3f91eb85    # 1.14f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3

    :cond_9
    cmpg-float v5, v5, v2

    if-gtz v5, :cond_a

    div-float/2addr v3, v2

    float-to-int v1, v3

    goto :goto_3

    :cond_a
    mul-float/2addr v4, v2

    float-to-int v0, v4

    .line 335
    :goto_3
    sget-boolean v2, Lcom/unity3d/player/VideoSplashscreen;->LOG:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoLayout: frameWidth = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; frameHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/unity3d/player/VideoSplashscreen;->Log(Ljava/lang/String;)V

    .line 336
    :cond_b
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 337
    invoke-virtual {p0, v2}, Lcom/unity3d/player/VideoSplashscreen;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
