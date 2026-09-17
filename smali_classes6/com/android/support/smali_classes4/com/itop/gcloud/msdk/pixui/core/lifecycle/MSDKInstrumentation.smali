.class public Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;
.super Landroid/app/Instrumentation;
.source "MSDKInstrumentation.java"


# instance fields
.field private mWatchActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->mWatchActivity:Landroid/app/Activity;

    return-void
.end method

.method private isInterceptDispatch(Landroid/app/Activity;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->mWatchActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "icicle"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 31
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 67
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 58
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    .line 76
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKInstrumentation;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
