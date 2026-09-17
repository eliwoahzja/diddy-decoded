.class public Lcom/tencent/codm/apm/portal/TApmAgent;
.super Ljava/lang/Object;
.source "TApmAgent.java"


# instance fields
.field private mApmModule:Lcom/tencent/codm/apm/apm/ApmModule;

.field private mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    const-string v2, "1.0"

    invoke-direct {v1, v0, v2}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/codm/apm/portal/TApmAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    .line 22
    new-instance v0, Lcom/tencent/codm/apm/apm/ApmModule;

    iget-object v1, p0, Lcom/tencent/codm/apm/portal/TApmAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-direct {v0, v1}, Lcom/tencent/codm/apm/apm/ApmModule;-><init>(Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    iput-object v0, p0, Lcom/tencent/codm/apm/portal/TApmAgent;->mApmModule:Lcom/tencent/codm/apm/apm/ApmModule;

    .line 23
    const-string v0, "[CODM] TApm init finished"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/codm/apm/portal/TApmAgent;->mApmModule:Lcom/tencent/codm/apm/apm/ApmModule;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/codm/apm/apm/ApmModule;->checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public setEngineMetaInfo(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    .line 33
    sget-object p1, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;->Unity:Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;

    invoke-static/range {p1 .. p11}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->setEngineMetaInfo(Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$EngineType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    return-void
.end method
