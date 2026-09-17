.class public Lcom/perfsight/gpm/service/ResidentService;
.super Landroid/app/Service;
.source "ResidentService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/service/ResidentService$MyBinder;
    }
.end annotation


# static fields
.field static isNativeDaemonInit:Z = false


# instance fields
.field private binder:Lcom/perfsight/gpm/service/ResidentService$MyBinder;

.field private final generator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Lcom/perfsight/gpm/service/ResidentService$MyBinder;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/service/ResidentService$MyBinder;-><init>(Lcom/perfsight/gpm/service/ResidentService;)V

    iput-object v0, p0, Lcom/perfsight/gpm/service/ResidentService;->binder:Lcom/perfsight/gpm/service/ResidentService$MyBinder;

    .line 31
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/service/ResidentService;->generator:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ResidentService -> onBind, Thread: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 49
    sget-boolean p1, Lcom/perfsight/gpm/service/ResidentService;->isNativeDaemonInit:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 50
    sput-boolean p1, Lcom/perfsight/gpm/service/ResidentService;->isNativeDaemonInit:Z

    .line 52
    new-instance p1, Lcom/perfsight/gpm/service/ResidentService$1;

    invoke-direct {p1, p0, p0}, Lcom/perfsight/gpm/service/ResidentService$1;-><init>(Lcom/perfsight/gpm/service/ResidentService;Landroid/content/Context;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/perfsight/gpm/service/ResidentService;->binder:Lcom/perfsight/gpm/service/ResidentService$MyBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResidentService -> onCreate, Thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 37
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 77
    const-string v0, "ResidentService onDestroy"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 78
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

    .line 71
    const-string p1, "ResidentService onUnbind"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
