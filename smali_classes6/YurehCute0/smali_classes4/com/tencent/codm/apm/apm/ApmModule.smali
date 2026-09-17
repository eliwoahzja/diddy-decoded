.class public Lcom/tencent/codm/apm/apm/ApmModule;
.super Ljava/lang/Object;
.source "ApmModule.java"


# instance fields
.field protected mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

.field private mQccAgent:Lcom/tencent/codm/apm/qcc/QccAgent;


# direct methods
.method public constructor <init>(Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/codm/apm/apm/ApmModule;->mQccAgent:Lcom/tencent/codm/apm/qcc/QccAgent;

    .line 14
    iput-object p1, p0, Lcom/tencent/codm/apm/apm/ApmModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    .line 17
    new-instance p1, Lcom/tencent/codm/apm/qcc/QccAgent;

    iget-object v0, p0, Lcom/tencent/codm/apm/apm/ApmModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-direct {p1, v0}, Lcom/tencent/codm/apm/qcc/QccAgent;-><init>(Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    iput-object p1, p0, Lcom/tencent/codm/apm/apm/ApmModule;->mQccAgent:Lcom/tencent/codm/apm/qcc/QccAgent;

    return-void
.end method


# virtual methods
.method public checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/codm/apm/apm/ApmModule;->mQccAgent:Lcom/tencent/codm/apm/qcc/QccAgent;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/codm/apm/qcc/QccAgent;->checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
