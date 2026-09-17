.class public Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;
.super Lcom/mediatek/magt/MAGTVSync$VsyncCallback;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$VsyncCallback;


# instance fields
.field final synthetic this$0:Lcom/mediatek/magt/e0;


# direct methods
.method public constructor <init>(Lcom/mediatek/magt/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;->this$0:Lcom/mediatek/magt/e0;

    invoke-direct {p0, p1}, Lcom/mediatek/magt/MAGTVSync$VsyncCallback;-><init>(Lcom/mediatek/magt/e0;)V

    return-void
.end method


# virtual methods
.method public onVsync(Landroid/view/Choreographer$FrameData;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;->this$0:Lcom/mediatek/magt/e0;

    iget-object v0, v0, Lcom/mediatek/magt/e0;->b:Lcom/mediatek/magt/d0;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameData;)J

    move-result-wide v1

    const-wide/32 v3, 0x1e8480

    add-long/2addr v1, v3

    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameData;)[Landroid/view/Choreographer$FrameTimeline;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    array-length v8, p1

    if-lt v8, v4, :cond_1

    aget-object v8, p1, v7

    invoke-static {v8}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v8

    aget-object p1, p1, v3

    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    goto :goto_0

    :cond_1
    move-wide v8, v5

    .line 1
    :goto_0
    iget p1, v0, Lcom/mediatek/magt/d0;->l:I

    if-lez p1, :cond_3

    iget v10, v0, Lcom/mediatek/magt/d0;->i:I

    add-int/2addr v10, v7

    rem-int/2addr v10, p1

    iput v10, v0, Lcom/mediatek/magt/d0;->i:I

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lcom/mediatek/magt/d0;->b:J

    iput-wide v10, v0, Lcom/mediatek/magt/d0;->a:J

    iput-wide v1, v0, Lcom/mediatek/magt/d0;->b:J

    int-to-long v10, p1

    mul-long/2addr v8, v10

    iput-wide v8, v0, Lcom/mediatek/magt/d0;->h:J

    cmp-long p1, v8, v5

    if-lez p1, :cond_3

    add-long/2addr v1, v8

    iput-wide v1, v0, Lcom/mediatek/magt/d0;->c:J

    add-long/2addr v1, v8

    iput-wide v1, v0, Lcom/mediatek/magt/d0;->d:J

    .line 2
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;->this$0:Lcom/mediatek/magt/e0;

    .line 3
    iget-object p1, p1, Lcom/mediatek/magt/e0;->i:Ljava/lang/Object;

    .line 4
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;->this$0:Lcom/mediatek/magt/e0;

    .line 5
    iget-boolean v1, v1, Lcom/mediatek/magt/e0;->f:Z

    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v2, p0, Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;->this$0:Lcom/mediatek/magt/e0;

    .line 7
    iget-object v2, v2, Lcom/mediatek/magt/e0;->g:Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v1, v2}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    :cond_4
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/mediatek/magt/MAGTService;->u:Z

    if-eqz p1, :cond_5

    const-string p1, "MAGTServiceClient"

    const-string v1, "[VSync onVsync] %d->%d->%d (interval: %d, VSyncStep: %d/%d)"

    iget-wide v5, v0, Lcom/mediatek/magt/d0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, v0, Lcom/mediatek/magt/d0;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v0, Lcom/mediatek/magt/d0;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v8, v0, Lcom/mediatek/magt/d0;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v9, v0, Lcom/mediatek/magt/d0;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 9
    iget v0, v0, Lcom/mediatek/magt/d0;->l:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v3

    aput-object v5, v10, v7

    aput-object v6, v10, v4

    const/4 v2, 0x3

    aput-object v8, v10, v2

    const/4 v2, 0x4

    aput-object v9, v10, v2

    const/4 v2, 0x5

    aput-object v0, v10, v2

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_2
    return-void
.end method
