.class public Lcom/perfsight/gpm/apm/ThermalStatusMgr;
.super Ljava/lang/Object;
.source "ThermalStatusMgr.java"

# interfaces
.implements Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;


# instance fields
.field private mCCEnable:Z

.field private mContext:Landroid/content/Context;

.field private mIsBackgroud:Z

.field private mOnThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private mPowerManager:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mCCEnable:Z

    .line 21
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mIsBackgroud:Z

    .line 22
    iput-object p1, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mContext:Landroid/content/Context;

    .line 23
    const-string p1, "THERMAL_STATUS_CHANGE"

    invoke-virtual {p2, p1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mCCEnable:Z

    .line 24
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mCCEnable:Z

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mContext:Landroid/content/Context;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mPowerManager:Landroid/os/PowerManager;

    if-nez p1, :cond_0

    .line 27
    const-string p1, "PowerManager get fail"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    new-instance p1, Lcom/perfsight/gpm/apm/ThermalStatusMgr$1;

    invoke-direct {p1, p0}, Lcom/perfsight/gpm/apm/ThermalStatusMgr$1;-><init>(Lcom/perfsight/gpm/apm/ThermalStatusMgr;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mOnThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 40
    iget-object p2, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {p2, p1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/apm/ThermalStatusMgr;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mIsBackgroud:Z

    return p0
.end method


# virtual methods
.method public backgroud()V
    .locals 1

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mIsBackgroud:Z

    return-void
.end method

.method public foreground()V
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mIsBackgroud:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mIsBackgroud:Z

    .line 59
    invoke-virtual {p0}, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->postThermalState()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mOnThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 67
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mPowerManager:Landroid/os/PowerManager;

    if-nez v0, :cond_0

    .line 68
    const-string v0, "PowerManager get fail"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mOnThermalStatusChangedListener:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    invoke-static {v0, v1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/PowerManager;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    return-void
.end method

.method public postThermalState()V
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mCCEnable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->mPowerManager:Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 46
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/PowerManager;)I

    move-result v0

    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postThermalStatus(I)V

    :cond_0
    return-void
.end method
