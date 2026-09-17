.class Lcom/perfsight/gpm/apm/ThermalStatusMgr$1;
.super Ljava/lang/Object;
.source "ThermalStatusMgr.java"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/ThermalStatusMgr;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/apm/ThermalStatusMgr;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/apm/ThermalStatusMgr;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr$1;->this$0:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThermalStatusChanged(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr$1;->this$0:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->access$000(Lcom/perfsight/gpm/apm/ThermalStatusMgr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postThermalStatus(I)V

    :cond_0
    return-void
.end method
