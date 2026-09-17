.class public Lcom/perfsight/gpm/service/ServiceAgent;
.super Ljava/lang/Object;
.source "ServiceAgent.java"


# instance fields
.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/perfsight/gpm/service/ServiceAgent$1;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/service/ServiceAgent$1;-><init>(Lcom/perfsight/gpm/service/ServiceAgent;)V

    iput-object v0, p0, Lcom/perfsight/gpm/service/ServiceAgent;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
    .locals 2

    .line 31
    const-string v0, "process alive monitor msg"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 32
    const-string v0, "PROCESS_ALIVE_MONITOR"

    invoke-virtual {p2, v0}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    const-string p2, "process alive monitor enabled"

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 34
    const-string p2, "enabled process alive monitor"

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 35
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/perfsight/gpm/service/DaemonService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    iget-object v0, p0, Lcom/perfsight/gpm/service/ServiceAgent;->serviceConnection:Landroid/content/ServiceConnection;

    const/16 v1, 0x41

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/perfsight/gpm/service/ResidentService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    iget-object v0, p0, Lcom/perfsight/gpm/service/ServiceAgent;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 40
    const-string p1, "end process alive monitor init"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    const-string p1, "disabled process alive monitor"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method
