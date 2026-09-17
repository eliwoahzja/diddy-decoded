.class public Lcom/perfsight/gpm/service/DaemonService;
.super Landroid/app/Service;
.source "DaemonService.java"


# instance fields
.field private final generator:Ljava/util/Random;

.field mIbinder:Lcom/perfsight/gpm/service/IMonitorService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 17
    new-instance v0, Lcom/perfsight/gpm/service/DaemonService$1;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/service/DaemonService$1;-><init>(Lcom/perfsight/gpm/service/DaemonService;)V

    iput-object v0, p0, Lcom/perfsight/gpm/service/DaemonService;->mIbinder:Lcom/perfsight/gpm/service/IMonitorService$Stub;

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/service/DaemonService;->generator:Ljava/util/Random;

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/service/DaemonService;)Ljava/util/Random;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/perfsight/gpm/service/DaemonService;->generator:Ljava/util/Random;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 58
    const-string p1, "DaemonService -> onBind"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/perfsight/gpm/service/DaemonService;->mIbinder:Lcom/perfsight/gpm/service/IMonitorService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DaemonService -> onCreate, Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 38
    new-instance v0, Lcom/perfsight/gpm/service/DaemonService$2;

    invoke-direct {v0, p0, p0}, Lcom/perfsight/gpm/service/DaemonService$2;-><init>(Lcom/perfsight/gpm/service/DaemonService;Landroid/content/Context;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 70
    const-string v0, "DaemonService -> onDestroy"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 71
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 64
    const-string p1, "DaemonService -> onUnbind"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
