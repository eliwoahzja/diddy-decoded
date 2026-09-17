.class public final Lcom/mediatek/magt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:J

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mediatek/magt/d;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mediatek/magt/d;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/magt/d;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/mediatek/magt/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mediatek/magt/d;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/mediatek/magt/d;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/magt/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mediatek/magt/b;

    .line 1
    iget v7, v6, Lcom/mediatek/magt/b;->b:I

    .line 2
    invoke-static {v7}, Lcom/mediatek/magt/c;->a(I)I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    if-eq v7, v8, :cond_2

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    iget-object v7, v6, Lcom/mediatek/magt/b;->c:[I

    aget v9, v7, v8

    aget v7, v7, v2

    if-le v9, v7, :cond_1

    goto :goto_1

    :cond_1
    move v8, v2

    :cond_2
    :goto_1
    if-lez v8, :cond_3

    .line 3
    iget v4, v6, Lcom/mediatek/magt/b;->a:I

    :cond_3
    add-int/2addr v3, v8

    goto :goto_0

    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    :goto_2
    iget v1, p0, Lcom/mediatek/magt/d;->d:I

    if-eq v1, v0, :cond_7

    iput v0, p0, Lcom/mediatek/magt/d;->d:I

    invoke-static {v0}, Lcom/mediatek/magt/c;->a(I)I

    move-result v0

    .line 4
    sget-object v1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v4, v0}, Lcom/mediatek/magt/impl/NativeLibImpl;->onStateChanged(II)V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 5

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mediatek/magt/d;->a:Ljava/util/HashMap;

    monitor-enter v2

    const/4 v3, 0x6

    if-ne p2, v3, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/mediatek/magt/d;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mediatek/magt/d;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/mediatek/magt/b;

    invoke-direct {v4, p1, p2}, Lcom/mediatek/magt/b;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mediatek/magt/d;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/mediatek/magt/d;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/mediatek/magt/b;

    invoke-direct {v3, p1, p2}, Lcom/mediatek/magt/b;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mediatek/magt/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/mediatek/magt/b;->a(I)V

    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/mediatek/magt/MAGTInitProvider;->c:Lcom/mediatek/magt/MAGTService;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    :goto_1
    return-void

    :cond_5
    const-wide/16 p1, 0x7d0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/mediatek/magt/d;->b:J

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/mediatek/magt/a;

    invoke-direct {v1, p0}, Lcom/mediatek/magt/a;-><init>(Lcom/mediatek/magt/d;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_6
    iput-wide v0, p0, Lcom/mediatek/magt/d;->b:J

    invoke-virtual {p0}, Lcom/mediatek/magt/d;->a()V

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/magt/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/magt/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/magt/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/magt/d;->a(Landroid/app/Activity;I)V

    iget p1, p0, Lcom/mediatek/magt/d;->c:I

    const/4 v0, -0x1

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mediatek/magt/impl/NativeLibImpl;->getThreadId()I

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    sget-object p1, Lcom/mediatek/magt/f0;->a:Lcom/mediatek/magt/impl/NativeLibImpl;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/mediatek/magt/impl/NativeLibImpl;->getThreadId()I

    move-result v0

    .line 4
    :goto_0
    iget p1, p0, Lcom/mediatek/magt/d;->c:I

    if-eq p1, v0, :cond_3

    .line 2
    :goto_1
    iput v0, p0, Lcom/mediatek/magt/d;->c:I

    :cond_3
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/magt/d;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/mediatek/magt/d;->a(Landroid/app/Activity;I)V

    return-void
.end method
