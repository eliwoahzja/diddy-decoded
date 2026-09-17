.class Lcom/perfsight/gpm/apm/CellularMgr$1;
.super Landroid/telephony/PhoneStateListener;
.source "CellularMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/CellularMgr;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/apm/CellularMgr;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/apm/CellularMgr;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/perfsight/gpm/apm/CellularMgr$1;->this$0:Lcom/perfsight/gpm/apm/CellularMgr;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 33
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result p1

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current cellular signal level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setCellStrength(I)V

    return-void
.end method
