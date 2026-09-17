.class public Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;
.super Ljava/lang/Object;
.source "MSDKPIXActivityLifeCycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "bundle"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityDestroyed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "bundle"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityStarted(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXActivityLifeCycleCallback;->isInterceptDispatch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method
