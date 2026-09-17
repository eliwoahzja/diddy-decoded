.class public final Lcom/mediatek/magt/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mediatek/magt/e0;


# direct methods
.method public constructor <init>(Lcom/mediatek/magt/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/magt/c0;->a:Lcom/mediatek/magt/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mediatek/magt/c0;->a:Lcom/mediatek/magt/e0;

    .line 1
    iget-object v0, v0, Lcom/mediatek/magt/e0;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/magt/c0;->a:Lcom/mediatek/magt/e0;

    .line 3
    iget-boolean v1, v1, Lcom/mediatek/magt/e0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/mediatek/magt/c0;->a:Lcom/mediatek/magt/e0;

    .line 5
    iget-object v2, v2, Lcom/mediatek/magt/e0;->g:Lcom/mediatek/magt/MAGTVSync$VsyncCallbackV2;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1, v2}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mediatek/magt/c0;->a:Lcom/mediatek/magt/e0;

    .line 7
    iget-object v2, v2, Lcom/mediatek/magt/e0;->h:Lcom/mediatek/magt/MAGTVSync$VsyncCallback;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
