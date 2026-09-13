.class public final Lcom/mediatek/magt/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/mediatek/magt/e0;


# instance fields
.field public final a:Lcom/mediatek/magt/d0;

.field public final b:Lcom/mediatek/magt/d0;

.field public c:Landroid/view/Display;

.field public d:F

.field public e:I

.field public f:Z

.field public final g:Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;

.field public final h:Lcom/mediatek/magt/MAGTVSync$VsyncCallback;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    iput-object v0, p0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    iput-object v0, p0, Lcom/mediatek/magt/e0;->c:Landroid/view/Display;

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/magt/e0;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/mediatek/magt/e0;->e:I

    iput-boolean v1, p0, Lcom/mediatek/magt/e0;->f:Z

    iput-object v0, p0, Lcom/mediatek/magt/e0;->g:Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;

    iput-object v0, p0, Lcom/mediatek/magt/e0;->h:Lcom/mediatek/magt/MAGTVSync$VsyncCallback;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/e0;->i:Ljava/lang/Object;

    sput-object p0, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/mediatek/magt/d0;

    invoke-direct {v0}, Lcom/mediatek/magt/d0;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    new-instance v0, Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;

    invoke-direct {v0, p0}, Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;-><init>(Lcom/mediatek/magt/e0;)V

    iput-object v0, p0, Lcom/mediatek/magt/e0;->g:Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;

    return-void

    :cond_0
    new-instance v0, Lcom/mediatek/magt/d0;

    invoke-direct {v0}, Lcom/mediatek/magt/d0;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    new-instance v0, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;

    invoke-direct {v0, p0}, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;-><init>(Lcom/mediatek/magt/e0;)V

    iput-object v0, p0, Lcom/mediatek/magt/e0;->h:Lcom/mediatek/magt/MAGTVSync$VsyncCallback;

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/mediatek/magt/e0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-wide v3, v1, Lcom/mediatek/magt/d0;->e:J

    iput-wide v3, v1, Lcom/mediatek/magt/d0;->d:J

    iput-wide v3, v1, Lcom/mediatek/magt/d0;->c:J

    iput-wide v3, v1, Lcom/mediatek/magt/d0;->b:J

    iput-wide v3, v1, Lcom/mediatek/magt/d0;->a:J

    iput-wide v3, v1, Lcom/mediatek/magt/d0;->h:J

    iput v2, v1, Lcom/mediatek/magt/d0;->i:I

    .line 3
    :cond_0
    iget-object v5, p0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    if-eqz v5, :cond_1

    .line 4
    iput-wide v3, v5, Lcom/mediatek/magt/d0;->e:J

    iput-wide v3, v5, Lcom/mediatek/magt/d0;->d:J

    iput-wide v3, v5, Lcom/mediatek/magt/d0;->c:J

    iput-wide v3, v5, Lcom/mediatek/magt/d0;->b:J

    iput-wide v3, v5, Lcom/mediatek/magt/d0;->a:J

    iput-wide v3, v5, Lcom/mediatek/magt/d0;->h:J

    iput v2, v5, Lcom/mediatek/magt/d0;->i:I

    :cond_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/mediatek/magt/e0;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_2

    iput-boolean v2, v1, Lcom/mediatek/magt/d0;->j:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, v5, Lcom/mediatek/magt/d0;->j:Z

    :goto_0
    invoke-virtual {p0}, Lcom/mediatek/magt/e0;->c()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    :try_start_1
    const-string v0, "MAGTServiceClient"

    const-string v1, "No Looper available to register"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/mediatek/magt/c0;

    invoke-direct {v0, p0}, Lcom/mediatek/magt/c0;-><init>(Lcom/mediatek/magt/e0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_1
    const-string v0, "MAGTServiceClient"

    const-string v1, "StartVSyncUpdate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/mediatek/magt/e0;->c:Landroid/view/Display;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, p0, Lcom/mediatek/magt/e0;->d:F

    const-string v2, "MAGTVSync"

    const-string v3, "Display Refresh Rate: %f Hz"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/mediatek/magt/b0;

    invoke-direct {v0, p0}, Lcom/mediatek/magt/b0;-><init>(Lcom/mediatek/magt/e0;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mediatek/magt/e0;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/mediatek/magt/e0;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    .line 1
    :goto_0
    iput v1, v0, Lcom/mediatek/magt/d0;->l:I

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_0
    iget-boolean v1, v0, Lcom/mediatek/magt/d0;->j:Z

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    iget v1, v0, Lcom/mediatek/magt/d0;->l:I

    .line 2
    iget v2, p0, Lcom/mediatek/magt/e0;->d:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/4 v4, 0x3

    const-string v5, "MAGTServiceClient"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v3, :cond_5

    iget v3, v0, Lcom/mediatek/magt/d0;->f:I

    if-lez v3, :cond_5

    iget v9, p0, Lcom/mediatek/magt/e0;->e:I

    if-lez v9, :cond_3

    if-gt v3, v9, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iput v8, v0, Lcom/mediatek/magt/d0;->l:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/magt/e0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v3, v4, v7

    const-string v2, "Vsync Disabled: Vsync Target FPS > Supported Max Value (App: %d/ Max Supported: %d)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    :goto_1
    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v9, v3

    sub-float v9, v2, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3a83126f    # 0.001f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_4

    .line 5
    iput v3, v0, Lcom/mediatek/magt/d0;->l:I

    goto :goto_2

    :cond_4
    iput v8, v0, Lcom/mediatek/magt/d0;->l:I

    .line 6
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/mediatek/magt/e0;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v9, v0, Lcom/mediatek/magt/d0;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, p0, Lcom/mediatek/magt/e0;->e:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 7
    iget v11, v0, Lcom/mediatek/magt/d0;->l:I

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v8

    aput-object v3, v12, v7

    aput-object v9, v12, v6

    aput-object v10, v12, v4

    const/4 v2, 0x4

    aput-object v11, v12, v2

    const-string v2, "Refresh Rate %.2f (Display: %.2f/ App: %d / Max Support: %d) => steps = %d"

    invoke-static {v2, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 9
    :cond_5
    iput v8, v0, Lcom/mediatek/magt/d0;->l:I

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v0, Lcom/mediatek/magt/d0;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    iget v9, v0, Lcom/mediatek/magt/d0;->l:I

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object v3, v4, v7

    aput-object v9, v4, v6

    const-string v2, "ResetTime Skips (Display: %.2f/ App: %d) => steps = %d"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_3
    iget v2, v0, Lcom/mediatek/magt/d0;->l:I

    if-lt v2, v7, :cond_6

    move v3, v7

    goto :goto_4

    :cond_6
    move v3, v8

    .line 14
    :goto_4
    iget-boolean v4, v0, Lcom/mediatek/magt/d0;->g:Z

    if-ne v3, v4, :cond_7

    if-eq v1, v2, :cond_9

    :cond_7
    iput-boolean v3, v0, Lcom/mediatek/magt/d0;->g:Z

    if-nez v3, :cond_a

    .line 15
    iget-object v0, p0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    :goto_5
    if-eqz v0, :cond_9

    iget v1, v0, Lcom/mediatek/magt/d0;->f:I

    const/16 v2, 0x3eb

    invoke-static {v2, v1}, Lcom/mediatek/magt/MAGTServiceAPI;->setOption(II)I

    iget-boolean v1, v0, Lcom/mediatek/magt/d0;->g:Z

    const/16 v2, 0x3ec

    invoke-static {v2, v1}, Lcom/mediatek/magt/MAGTServiceAPI;->setOption(II)I

    iput-boolean v8, v0, Lcom/mediatek/magt/d0;->k:Z

    :cond_9
    :goto_6
    return-void

    .line 16
    :cond_a
    iput-boolean v7, v0, Lcom/mediatek/magt/d0;->k:Z

    return-void
.end method
