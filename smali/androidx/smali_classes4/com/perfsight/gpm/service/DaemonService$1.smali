.class Lcom/perfsight/gpm/service/DaemonService$1;
.super Lcom/perfsight/gpm/service/IMonitorService$Stub;
.source "DaemonService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/service/DaemonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/service/DaemonService;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/service/DaemonService;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/perfsight/gpm/service/DaemonService$1;->this$0:Lcom/perfsight/gpm/service/DaemonService;

    invoke-direct {p0}, Lcom/perfsight/gpm/service/IMonitorService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public basicTypes(IJZFDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getInteger()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/perfsight/gpm/service/DaemonService$1;->this$0:Lcom/perfsight/gpm/service/DaemonService;

    invoke-static {v0}, Lcom/perfsight/gpm/service/DaemonService;->access$000(Lcom/perfsight/gpm/service/DaemonService;)Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method
