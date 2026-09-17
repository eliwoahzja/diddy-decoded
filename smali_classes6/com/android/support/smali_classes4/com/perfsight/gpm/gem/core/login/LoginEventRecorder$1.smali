.class final Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1;
.super Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;
.source "LoginEventRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->init(Landroid/os/Handler;Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;->onActivityStopped(Landroid/app/Activity;)V

    .line 44
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->access$300()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1$1;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1$1;-><init>(Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
