.class public Lcom/itop/gcloud/msdk/tools/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createNewThread(J)Ljava/lang/Thread;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptr"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;

    invoke-direct {v1, p0, p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;-><init>(J)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static createNewThread(JJ)Ljava/lang/Thread;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ptr",
            "stackSize"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 51
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;

    invoke-direct {p3, p0, p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;-><init>(J)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p2

    .line 54
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;

    invoke-direct {v2, p0, p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;-><init>(J)V

    const-string v3, "MSDKThread"

    const/4 v1, 0x0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 57
    :catchall_0
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;

    invoke-direct {p3, p0, p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;-><init>(J)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public static nativeRunOnMainThread(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ptr"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils$NativeRunnable;-><init>(J)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivityCur()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static runOnOtherThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 34
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static startThread(Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
