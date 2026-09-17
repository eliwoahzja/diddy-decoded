.class public Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;
.super Ljava/lang/Object;
.source "NetworkLifeCycleCallback.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;


# instance fields
.field private networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;->networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 19
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;->networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    if-nez p1, :cond_1

    .line 24
    new-instance p1, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    invoke-direct {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;-><init>()V

    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;->networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    .line 25
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;->networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 58
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregister networkStateReceiver:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;->networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;->networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    if-eqz v0, :cond_1

    .line 63
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;->networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkLifeCycleCallback;->networkStateReceiver:Lcom/itop/gcloud/msdk/pixui/core/tools/NetworkStateReceiver;

    :cond_1
    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
