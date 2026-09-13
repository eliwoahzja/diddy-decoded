.class public Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;
.super Landroid/app/Service;
.source "HeadsetMonitorService.java"


# instance fields
.field headsetStateReceiver:Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    .line 22
    :try_start_0
    const-string v0, "[HeadsetMonitorService.onCreate]"

    invoke-static {v0}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->i(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;

    invoke-direct {v0}, Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;->headsetStateReceiver:Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    sget-object v1, Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;->HEADPHONE_ACTIONS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 27
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "HeadSetDetector"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 32
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 33
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;->mHandler:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;->headsetStateReceiver:Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[HeadsetMonitorService.onCreate]FAILED! Exception occur."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 51
    const-string v0, "[HeadsetMonitorService.onDestroy]"

    invoke-static {v0}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->i(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;->headsetStateReceiver:Lcom/tencent/tmgp/headphonedetectlib/HeadsetStatusChangeEventReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/tencent/tmgp/headphonedetectlib/HeadsetMonitorService;->mHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 44
    const-string p1, "[HeadsetMonitorService.onStartCommand]"

    invoke-static {p1}, Lcom/tencent/tmgp/headphonedetectlib/TMALogger;->i(Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1
.end method
