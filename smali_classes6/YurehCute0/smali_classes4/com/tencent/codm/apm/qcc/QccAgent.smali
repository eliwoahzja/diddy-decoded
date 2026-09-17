.class public Lcom/tencent/codm/apm/qcc/QccAgent;
.super Ljava/lang/Object;
.source "QccAgent.java"


# instance fields
.field private mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;


# direct methods
.method public constructor <init>(Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/codm/apm/qcc/QccAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/perfsight/gpm/qcc/QccHandlerString;

    iget-object v2, p0, Lcom/tencent/codm/apm/qcc/QccAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-direct {v1, v0, v2}, Lcom/perfsight/gpm/qcc/QccHandlerString;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    .line 21
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/perfsight/gpm/qcc/QccHandlerString;->checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
