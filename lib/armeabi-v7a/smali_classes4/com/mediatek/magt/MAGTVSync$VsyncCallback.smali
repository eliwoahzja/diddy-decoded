.class public Lcom/mediatek/magt/MAGTVSync$VsyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private lastTime:J

.field final synthetic this$0:Lcom/mediatek/magt/e0;


# direct methods
.method public constructor <init>(Lcom/mediatek/magt/e0;)V
    .locals 2

    iput-object p1, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;->this$0:Lcom/mediatek/magt/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;->lastTime:J

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;->this$0:Lcom/mediatek/magt/e0;

    iget-object v1, v0, Lcom/mediatek/magt/e0;->a:Lcom/mediatek/magt/d0;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/32 v2, 0x1e8480

    add-long/2addr v2, p1

    iget-wide v4, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;->lastTime:J

    sub-long v4, p1, v4

    iput-wide p1, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;->lastTime:J

    .line 1
    iget p1, v1, Lcom/mediatek/magt/d0;->l:I

    const/4 p2, 0x1

    if-lez p1, :cond_2

    iget v6, v1, Lcom/mediatek/magt/d0;->i:I

    add-int/2addr v6, p2

    rem-int/2addr v6, p1

    iput v6, v1, Lcom/mediatek/magt/d0;->i:I

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v1, Lcom/mediatek/magt/d0;->b:J

    iput-wide v6, v1, Lcom/mediatek/magt/d0;->a:J

    iput-wide v2, v1, Lcom/mediatek/magt/d0;->b:J

    int-to-long v6, p1

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/mediatek/magt/d0;->h:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_2

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/mediatek/magt/d0;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/mediatek/magt/d0;->d:J

    .line 2
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/mediatek/magt/e0;->i:Ljava/lang/Object;

    .line 3
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;->this$0:Lcom/mediatek/magt/e0;

    .line 4
    iget-boolean v0, v0, Lcom/mediatek/magt/e0;->f:Z

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v2, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;->this$0:Lcom/mediatek/magt/e0;

    .line 6
    iget-object v2, v2, Lcom/mediatek/magt/e0;->h:Lcom/mediatek/magt/MAGTVSync$VsyncCallback;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p1, :cond_4

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p1, :cond_4

    const-string p1, "MAGTServiceClient"

    const-string v0, "[VSync doFrame] %d->%d->%d (interval: %d, VSyncStep: %d/%d)"

    iget-wide v2, v1, Lcom/mediatek/magt/d0;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Lcom/mediatek/magt/d0;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lcom/mediatek/magt/d0;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v1, Lcom/mediatek/magt/d0;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v6, v1, Lcom/mediatek/magt/d0;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    iget v1, v1, Lcom/mediatek/magt/d0;->l:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    aput-object v3, v7, p2

    const/4 p2, 0x2

    aput-object v4, v7, p2

    const/4 p2, 0x3

    aput-object v5, v7, p2

    const/4 p2, 0x4

    aput-object v6, v7, p2

    const/4 p2, 0x5

    aput-object v1, v7, p2

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method
