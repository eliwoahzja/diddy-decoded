.class public Lcom/perfsight/gpm/apm/ApmModule;
.super Lcom/perfsight/gpm/template/GPMModuleTemplate;
.source "ApmModule.java"


# static fields
.field private static mInitSem:Ljava/util/concurrent/Semaphore;

.field private static mStartUpTIme:J

.field private static sIsFirstLaunch:Z


# instance fields
.field private mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

.field private mApmModelDuplicateInit:Z

.field private mApmModelInit:Z

.field private mAppFrameRate:Lcom/perfsight/gpm/apm/app/AppFrameRate;

.field private mBuglySet:Z

.field private mCellularMgr:Lcom/perfsight/gpm/apm/CellularMgr;

.field private mCrashSightDeviceId:Ljava/lang/String;

.field private mCurrentSceneName:Ljava/lang/String;

.field private mDisplayListener:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

.field private mFusionQuality:I

.field private mInitTimeInMills:J

.field private mIsGpuInfoNativeSet:Z

.field private mIsLevelFin:Z

.field private mIsLevelLoaded:Z

.field private mOpenId:Ljava/lang/String;

.field private mQccAgent:Lcom/perfsight/gpm/qcc/QccAgent;

.field private mReceiverMgr:Lcom/perfsight/gpm/receiver/ReceiverMgr;

.field private mRoutine:Lcom/perfsight/gpm/apm/Routine;

.field private mSceneLoadTime:I

.field private mSceneLoadTimestamp:J

.field private mScenePause:Z

.field private mScreenBrightnessMgr:Lcom/perfsight/gpm/apm/ScreenBrightnessMgr;

.field private mServiceAgent:Lcom/perfsight/gpm/service/ServiceAgent;

.field private mStepPortal:Lcom/perfsight/gpm/stepevent/StepEventPortal;

.field private mSyncLocalTime:J

.field private mSyncServerTime:J

.field private mTagStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrimMemMgr:Lcom/perfsight/gpm/apm/TrimMemMgr;

.field private mWifiScanner:Lcom/perfsight/gpm/wifi/WifiScanner;

.field private sBackwardStartIdx:I

.field private sForwardStartIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/perfsight/gpm/apm/ApmModule;->mInitSem:Ljava/util/concurrent/Semaphore;

    .line 70
    sput-boolean v1, Lcom/perfsight/gpm/apm/ApmModule;->sIsFirstLaunch:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;Lcom/perfsight/gpm/portal/SessionState;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 0

    .line 105
    invoke-direct/range {p0 .. p6}, Lcom/perfsight/gpm/template/GPMModuleTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;Lcom/perfsight/gpm/portal/SessionState;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 71
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mOpenId:Ljava/lang/String;

    .line 72
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const/16 p3, 0x7530

    .line 73
    iput p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->sForwardStartIdx:I

    .line 74
    iput p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    .line 75
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    const/4 p3, 0x0

    .line 76
    iput-boolean p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelLoaded:Z

    .line 77
    iput-boolean p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelFin:Z

    .line 78
    iput p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mFusionQuality:I

    .line 79
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mQccAgent:Lcom/perfsight/gpm/qcc/QccAgent;

    .line 80
    iput-boolean p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mIsGpuInfoNativeSet:Z

    .line 81
    new-instance p4, Ljava/util/Stack;

    invoke-direct {p4}, Ljava/util/Stack;-><init>()V

    iput-object p4, p1, Lcom/perfsight/gpm/apm/ApmModule;->mTagStack:Ljava/util/Stack;

    .line 82
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    .line 83
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mReceiverMgr:Lcom/perfsight/gpm/receiver/ReceiverMgr;

    .line 84
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mTrimMemMgr:Lcom/perfsight/gpm/apm/TrimMemMgr;

    .line 85
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mStepPortal:Lcom/perfsight/gpm/stepevent/StepEventPortal;

    .line 86
    iput-boolean p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mApmModelInit:Z

    .line 87
    iput-boolean p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mApmModelDuplicateInit:Z

    .line 88
    iput-boolean p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mBuglySet:Z

    const-wide/16 p4, 0x0

    .line 89
    iput-wide p4, p1, Lcom/perfsight/gpm/apm/ApmModule;->mSyncServerTime:J

    .line 90
    iput-wide p4, p1, Lcom/perfsight/gpm/apm/ApmModule;->mSyncLocalTime:J

    .line 91
    new-instance p6, Lcom/perfsight/gpm/service/ServiceAgent;

    invoke-direct {p6}, Lcom/perfsight/gpm/service/ServiceAgent;-><init>()V

    iput-object p6, p1, Lcom/perfsight/gpm/apm/ApmModule;->mServiceAgent:Lcom/perfsight/gpm/service/ServiceAgent;

    .line 92
    iput-wide p4, p1, Lcom/perfsight/gpm/apm/ApmModule;->mSceneLoadTimestamp:J

    .line 93
    iput p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mSceneLoadTime:I

    .line 94
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mWifiScanner:Lcom/perfsight/gpm/wifi/WifiScanner;

    .line 95
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mDisplayListener:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    .line 96
    const-string p6, ""

    iput-object p6, p1, Lcom/perfsight/gpm/apm/ApmModule;->mCrashSightDeviceId:Ljava/lang/String;

    .line 97
    iput-wide p4, p1, Lcom/perfsight/gpm/apm/ApmModule;->mInitTimeInMills:J

    .line 98
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mAppFrameRate:Lcom/perfsight/gpm/apm/app/AppFrameRate;

    .line 99
    iput-boolean p3, p1, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    .line 100
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mScreenBrightnessMgr:Lcom/perfsight/gpm/apm/ScreenBrightnessMgr;

    .line 101
    iput-object p2, p1, Lcom/perfsight/gpm/apm/ApmModule;->mCellularMgr:Lcom/perfsight/gpm/apm/CellularMgr;

    return-void
.end method

.method private GetCSDeviceId()V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCrashSightDeviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-static {}, Lcom/perfsight/gpm/utils/WeSightConnection;->GetCSDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCrashSightDeviceId:Ljava/lang/String;

    .line 537
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCrashSightDeviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->SetCsDeviceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private GetGameMode()I
    .locals 2

    .line 643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 646
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/GameManager;

    move-result-object v0

    .line 648
    invoke-static {v0}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/GameManager;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private NeedNetworking()Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 268
    :cond_0
    const-string v1, "FEATURE_NETWORKING_MIN"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private PostExitReason()V
    .locals 9

    .line 130
    const-string v0, " "

    .line 0
    const-string v1, "ExitReason "

    .line 130
    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const-string v3, "FEATURE_EXIT_INFO"

    invoke-virtual {v2, v3}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    const-string v3, "activity"

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v3, v3, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBundleId:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 144
    invoke-static {v2}, Lco/datadome/sdk/j$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v3

    .line 145
    invoke-static {v2}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    .line 146
    invoke-static {v2}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 147
    invoke-static {v2}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    long-to-int v6, v6

    .line 148
    invoke-static {v2}, Lcom/google/firebase/Timestamp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/apm/ApmModule;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/apm/ApmModule;)Lcom/perfsight/gpm/portal/SessionState;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    return-object p0
.end method

.method static synthetic access$200(Lcom/perfsight/gpm/apm/ApmModule;)Ljava/lang/String;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCrashSightDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/perfsight/gpm/apm/ApmModule;)Lcom/perfsight/gpm/portal/SessionState;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    return-object p0
.end method

.method static synthetic access$400()Ljava/util/concurrent/Semaphore;
    .locals 1

    .line 67
    sget-object v0, Lcom/perfsight/gpm/apm/ApmModule;->mInitSem:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic access$500()J
    .locals 2

    .line 67
    sget-wide v0, Lcom/perfsight/gpm/apm/ApmModule;->mStartUpTIme:J

    return-wide v0
.end method

.method static synthetic access$600()Z
    .locals 1

    .line 67
    sget-boolean v0, Lcom/perfsight/gpm/apm/ApmModule;->sIsFirstLaunch:Z

    return v0
.end method

.method private buglyShare()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mBuglySet:Z

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    const-string v1, "BuglySdkInfos"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 218
    const-string v1, "b563002ef4"

    const-string v2, "N/A"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 219
    const-string v4, "8.4.2.2.3.7"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 221
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 222
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mBuglySet:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private checkFirstLaunch()Z
    .locals 5

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppDistVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget v1, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mAppBuildVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    const-string v3, "apm_cfg"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    .line 518
    :goto_0
    const-string v1, ""

    goto :goto_1

    .line 508
    :cond_1
    const-string v2, "N/A"

    const-string v3, "apm_version_check"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 509
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 512
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 514
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    move-object v1, v2

    move v2, v4

    .line 518
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentVersion :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return v2
.end method

.method private initCachedOpenId()V
    .locals 5

    .line 231
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mOpenId:Ljava/lang/String;

    const-string v1, "apm_user_name"

    const/4 v2, 0x0

    const-string v3, "apm_cfg"

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v4, p0, Lcom/perfsight/gpm/apm/ApmModule;->mOpenId:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mOpenId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    const-string v2, "APM_HN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrive last login name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 248
    iput-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mOpenId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 250
    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setOpenId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private preCreateFile()V
    .locals 3

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    const-string v1, "tri_init"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 118
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 121
    throw v0

    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 125
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "perfsight"

    invoke-static {v0, v1}, Lcom/perfsight/gpm/utils/FileUtil;->CreateFolder(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static startUpFinish()V
    .locals 4

    .line 1031
    sget-wide v0, Lcom/perfsight/gpm/apm/ApmModule;->mStartUpTIme:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 1034
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/perfsight/gpm/apm/ApmModule;->mStartUpTIme:J

    .line 1035
    new-instance v0, Lcom/perfsight/gpm/apm/ApmModule$4;

    invoke-direct {v0}, Lcom/perfsight/gpm/apm/ApmModule$4;-><init>()V

    .line 1051
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1052
    const-string v0, "APM-startUpFinishThread"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private validCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const-string v1, "funcname: "

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cc is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v2

    .line 166
    :cond_0
    iget-boolean v3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mApmModelInit:Z

    if-nez v3, :cond_1

    .line 167
    const-string p1, "APM module inited failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v2

    .line 171
    :cond_1
    invoke-virtual {v0, p2}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disabled by qcc"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    return v2

    .line 176
    :cond_2
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->getInstance()Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->IsPerfSightEnable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    const-string p1, "APM module stop"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public AutoEndScene(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1083
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/perfsight/gpm/apm/ApmModule;->markLevelFin()V

    :cond_0
    return-void
.end method

.method public PostFrame()V
    .locals 0

    return-void
.end method

.method public ScanWifiInfo()V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mWifiScanner:Lcom/perfsight/gpm/wifi/WifiScanner;

    if-eqz v0, :cond_0

    .line 1059
    invoke-virtual {v0}, Lcom/perfsight/gpm/wifi/WifiScanner;->ScanWifi()V

    :cond_0
    return-void
.end method

.method public TraceRoute(Ljava/lang/String;)V
    .locals 1

    .line 1065
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mApmModelInit:Z

    if-nez v0, :cond_0

    .line 1066
    const-string p1, "APM module inited failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 1069
    :cond_0
    invoke-static {p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->traceRoute(Ljava/lang/String;)V

    return-void
.end method

.method public beginExtTag(Ljava/lang/String;)V
    .locals 4

    .line 880
    const-string v0, "beginExtTag"

    const-string v1, "EXT_TAG_FUNC"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 884
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 885
    const-string p1, "beginExtTag error, there\'s no scene been marked"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 889
    :cond_1
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    if-eqz v0, :cond_2

    .line 890
    const-string p1, "beginExtTag ERROR, scene is suspended"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 895
    const-string p1, "AddTag ERROR, TagName is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 899
    :cond_3
    iget v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    const/4 v1, 0x0

    const-string v2, ""

    const/16 v3, 0xf

    invoke-static {v0, v3, v1, p1, v2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->levelControl(IIILjava/lang/String;Ljava/lang/String;)V

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "beginExtTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in Level "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public beginTag(Ljava/lang/String;)V
    .locals 4

    .line 935
    const-string v0, "beginTag"

    const-string v1, "TAG_FUNC"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 940
    const-string p1, "AddTag ERROR, no current scene marked"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 942
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 943
    const-string p1, "beginTagError, no scene marked"

    invoke-static {v1, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 949
    :cond_1
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    if-eqz v0, :cond_2

    .line 950
    const-string p1, "beginTag ERROR, scene is suspended"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 955
    const-string p1, "AddTag ERROR, TagName is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 960
    :cond_3
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_4

    .line 961
    const-string p1, "AddTag ERROR, reaches max limit 8, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 963
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 964
    const-string p1, "AddTag ERROR, reaches max limit 8"

    invoke-static {v1, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 970
    :cond_4
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AddTag ERROR, equals the last TagName : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 973
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 974
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 980
    :cond_5
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTagStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    iget v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    const/16 v1, 0xb

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->levelControl(IIILjava/lang/String;Ljava/lang/String;)V

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeginTag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in Level "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 985
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 986
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public checkDCLSByQcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 845
    const-string v0, "checkDCLSByQcc"

    const-string v1, "DEF_DCLS"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mQccAgent:Lcom/perfsight/gpm/qcc/QccAgent;

    if-nez v0, :cond_1

    return v1

    .line 852
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/perfsight/gpm/qcc/QccAgent;->checkDCLSByQcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkDCLSByQccSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 857
    const-string v0, "checkDCLSByQccSync"

    const-string v1, "DEF_DCLS"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mQccAgent:Lcom/perfsight/gpm/qcc/QccAgent;

    if-nez v0, :cond_1

    return v1

    .line 864
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/perfsight/gpm/qcc/QccAgent;->checkDCLSByQccSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 832
    const-string v0, "checkDCLSByString"

    const-string v1, "DEF_DCLS"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mQccAgent:Lcom/perfsight/gpm/qcc/QccAgent;

    if-nez v0, :cond_1

    return v1

    .line 838
    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/perfsight/gpm/qcc/QccAgent;->checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public enableDebugMode()V
    .locals 0

    .line 524
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->enableDebugMode()V

    .line 525
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->enableDebugMode()V

    return-void
.end method

.method public enablePostEventFunc()V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mApmModelInit:Z

    if-nez v0, :cond_0

    .line 188
    const-string v0, "APM module inited failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    if-nez v0, :cond_1

    return-void

    .line 195
    :cond_1
    invoke-virtual {v0}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->enableApmStepEvent()V

    return-void
.end method

.method public endExtTag(Ljava/lang/String;)V
    .locals 4

    .line 906
    const-string v0, "endExtTag"

    const-string v1, "EXT_TAG_FUNC"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 911
    const-string p1, "endExtTag error, there\'s no scene been marked"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 915
    :cond_1
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    if-eqz v0, :cond_2

    .line 916
    const-string p1, "endExtTag ERROR, scene is suspended"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 921
    const-string p1, "endExtTag ERROR, TagName is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 925
    :cond_3
    iget v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    const/16 v1, 0x10

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->levelControl(IIILjava/lang/String;Ljava/lang/String;)V

    .line 927
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 928
    const-string p1, "endTag"

    invoke-static {v3, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public endTag()V
    .locals 6

    .line 993
    const-string v0, "TAG_FUNC"

    const-string v1, "endTag"

    invoke-direct {p0, v1, v0}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 996
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 997
    const-string v0, "EndTag ERROR, there\'s no tag marked"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 999
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    .line 1000
    invoke-static {v1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 1005
    :cond_1
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    if-eqz v0, :cond_2

    .line 1006
    const-string v0, "EndTag ERROR, scene is suspended"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 1010
    :cond_2
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTagStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1011
    iget v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    const/16 v3, 0xd

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v0, v4}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->levelControl(IIILjava/lang/String;Ljava/lang/String;)V

    .line 1013
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1014
    invoke-static {v5, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getErrorMsg(I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1166
    :pswitch_0
    const-string p1, "InitContext, exception occurred"

    return-object p1

    .line 1164
    :pswitch_1
    const-string p1, "InitContext, CC disabled"

    return-object p1

    .line 1162
    :pswitch_2
    const-string p1, "InitContext, context is null"

    return-object p1

    .line 1160
    :pswitch_3
    const-string p1, "InitContext, init more than once"

    return-object p1

    .line 1158
    :pswitch_4
    const-string p1, "MarkLevelFin, context is null"

    return-object p1

    .line 1156
    :pswitch_5
    const-string p1, "MarkLevelFin, no scene set"

    return-object p1

    .line 1154
    :pswitch_6
    const-string p1, "MarkLevelFin, apm disabled"

    return-object p1

    .line 1152
    :pswitch_7
    const-string p1, "MarkLevelFin, appid is null"

    return-object p1

    .line 1150
    :pswitch_8
    const-string p1, "MarkLevelloadCompleted, current level is loaded"

    return-object p1

    .line 1148
    :pswitch_9
    const-string p1, "MarkLevelloadCompleted, no scene set"

    return-object p1

    .line 1146
    :pswitch_a
    const-string p1, "MarkLevelLoadCompleted, apm disabled"

    return-object p1

    .line 1144
    :pswitch_b
    const-string p1, "MarkLevelLoadCompleted, AppId is null"

    return-object p1

    .line 1142
    :pswitch_c
    const-string p1, "MarkLevelLoad, Same scene name"

    return-object p1

    .line 1140
    :pswitch_d
    const-string p1, "MarkLevelLoad, CC disabled"

    return-object p1

    .line 1138
    :pswitch_e
    const-string p1, "MarkLevelLoad, SceneName is null"

    return-object p1

    .line 1136
    :pswitch_f
    const-string p1, "MarkLevelLoad, context is null"

    return-object p1

    .line 1134
    :pswitch_10
    const-string p1, "MarkLevelLoad, AppId is null"

    return-object p1

    .line 1132
    :cond_0
    const-string p1, ""

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x78
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x82
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initContext(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    .line 274
    iget-boolean p2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mApmModelDuplicateInit:Z

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 278
    :cond_0
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->buglyShare()V

    const/4 p2, 0x1

    .line 279
    iput-boolean p2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mApmModelDuplicateInit:Z

    .line 281
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mQccAgent:Lcom/perfsight/gpm/qcc/QccAgent;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Lcom/perfsight/gpm/qcc/QccAgent;

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-direct {v0, v1, p1, v2}, Lcom/perfsight/gpm/qcc/QccAgent;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    iput-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mQccAgent:Lcom/perfsight/gpm/qcc/QccAgent;

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    instance-of p1, p1, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    if-eqz p1, :cond_2

    .line 286
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    check-cast p1, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    :cond_2
    if-eqz p3, :cond_3

    .line 290
    invoke-virtual {p0}, Lcom/perfsight/gpm/apm/ApmModule;->enableDebugMode()V

    .line 292
    :cond_3
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->initCachedOpenId()V

    .line 293
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mOpenId:Ljava/lang/String;

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-static {p1, p3, v0, v1}, Lcom/perfsight/gpm/reporter/RequestImp;->initOnce(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    .line 294
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/perfsight/gpm/reporter/RequestCosImp;->initOnce(Landroid/content/Context;)V

    .line 300
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->NeedNetworking()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 302
    new-instance p1, Ljava/lang/Thread;

    new-instance p3, Lcom/perfsight/gpm/apm/ApmModule$1;

    invoke-direct {p3, p0}, Lcom/perfsight/gpm/apm/ApmModule$1;-><init>(Lcom/perfsight/gpm/apm/ApmModule;)V

    invoke-direct {p1, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 314
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 317
    :cond_4
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->preCreateFile()V

    .line 319
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getGpuInfo(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    move-result-object p1

    .line 321
    :try_start_0
    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVendor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getRender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeSetGfxInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    const-string p1, "NativeSetGfxInfo Error"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 334
    :goto_0
    invoke-static {}, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->isArch86()Z

    move-result p1

    const/16 p3, 0x2713

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const-string v0, "X86_OPEN_COLLECT"

    invoke-virtual {p1, v0}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 335
    const-string p1, "x86 collection disabled by cc"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return p3

    .line 339
    :cond_5
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->GetCSDeviceId()V

    .line 340
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const-string v0, "LAUNCH_MSG"

    invoke-virtual {p1, v0}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 341
    new-instance p1, Lcom/perfsight/gpm/apm/ApmModule$2;

    invoke-direct {p1, p0}, Lcom/perfsight/gpm/apm/ApmModule$2;-><init>(Lcom/perfsight/gpm/apm/ApmModule;)V

    .line 355
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 356
    const-string p1, "APM-startupThread"

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 357
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 360
    :cond_6
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-virtual {p1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->checkModuleEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    .line 361
    const-string p1, "disabled by CC Strategy, init failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return p3

    .line 371
    :cond_7
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const-string v0, "INIT"

    invoke-virtual {p1, v0}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 372
    const-string p1, "init disabled by CC strategy, init failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return p3

    .line 381
    :cond_8
    const-string p1, "APM SDK VERSION: 842"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 382
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/perfsight/gpm/utils/FileUtil;->cleanSpace(Landroid/content/Context;)V

    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mInitTimeInMills:J

    .line 387
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mReceiverMgr:Lcom/perfsight/gpm/receiver/ReceiverMgr;

    if-nez p1, :cond_9

    .line 388
    new-instance p1, Lcom/perfsight/gpm/receiver/ReceiverMgr;

    invoke-direct {p1}, Lcom/perfsight/gpm/receiver/ReceiverMgr;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mReceiverMgr:Lcom/perfsight/gpm/receiver/ReceiverMgr;

    .line 390
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/perfsight/gpm/receiver/ReceiverMgr;->registerStatusReceiver(Landroid/content/Context;)V

    .line 394
    :cond_9
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    if-nez p1, :cond_a

    .line 395
    new-instance p1, Lcom/perfsight/gpm/apm/Routine;

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    iget-object v1, v1, Lcom/perfsight/gpm/utils/DeviceInfoHelper;->mBrand:Ljava/lang/String;

    invoke-direct {p1, p3, v0, v1}, Lcom/perfsight/gpm/apm/Routine;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    .line 398
    :cond_a
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTrimMemMgr:Lcom/perfsight/gpm/apm/TrimMemMgr;

    if-nez p1, :cond_b

    .line 399
    new-instance p1, Lcom/perfsight/gpm/apm/TrimMemMgr;

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-direct {p1, p3, v0}, Lcom/perfsight/gpm/apm/TrimMemMgr;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTrimMemMgr:Lcom/perfsight/gpm/apm/TrimMemMgr;

    .line 402
    :cond_b
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mWifiScanner:Lcom/perfsight/gpm/wifi/WifiScanner;

    if-nez p1, :cond_c

    .line 403
    new-instance p1, Lcom/perfsight/gpm/wifi/WifiScanner;

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-direct {p1, p3, v0}, Lcom/perfsight/gpm/wifi/WifiScanner;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mWifiScanner:Lcom/perfsight/gpm/wifi/WifiScanner;

    .line 406
    :cond_c
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDisplayListener:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    if-nez p1, :cond_d

    .line 407
    new-instance p1, Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-direct {p1, p3, v0}, Lcom/perfsight/gpm/apm/VirtualDisplayListener;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDisplayListener:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    .line 410
    :cond_d
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCellularMgr:Lcom/perfsight/gpm/apm/CellularMgr;

    if-nez p1, :cond_e

    .line 411
    new-instance p1, Lcom/perfsight/gpm/apm/CellularMgr;

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-direct {p1, p3, v0}, Lcom/perfsight/gpm/apm/CellularMgr;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V

    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCellularMgr:Lcom/perfsight/gpm/apm/CellularMgr;

    .line 415
    :cond_e
    invoke-static {}, Lcom/perfsight/gpm/utils/ActivityHelper;->getCurrentActivityName()Ljava/lang/String;

    move-result-object p1

    .line 419
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->GetGameMode()I

    move-result p3

    invoke-static {p1, p3}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setGameActivity(Ljava/lang/String;I)V

    .line 422
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 423
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mReceiverMgr:Lcom/perfsight/gpm/receiver/ReceiverMgr;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTrimMemMgr:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mWifiScanner:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mDisplayListener:Lcom/perfsight/gpm/apm/VirtualDisplayListener;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCellularMgr:Lcom/perfsight/gpm/apm/CellularMgr;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const-string v0, "FEATURE_SCREEN_BRIGHTNESS"

    invoke-virtual {p3, v0}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 430
    new-instance p3, Lcom/perfsight/gpm/apm/ScreenBrightnessMgr;

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/perfsight/gpm/apm/ScreenBrightnessMgr;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScreenBrightnessMgr:Lcom/perfsight/gpm/apm/ScreenBrightnessMgr;

    .line 431
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    :cond_f
    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-static {p3, p1}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->registerLifeCycle(Landroid/content/Context;Ljava/util/List;)V

    .line 441
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    invoke-virtual {p1}, Lcom/perfsight/gpm/apm/Routine;->start()V

    .line 442
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->startNativeMonitoring()V

    .line 463
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const-string p3, "TRACE_THREAD"

    invoke-virtual {p1, p3}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 466
    :try_start_1
    const-string p1, "init with backtrace"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 467
    const-string p1, "ApmBacktrace"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 468
    sget-object p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Fp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    .line 469
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->values()[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    move-result-object p3

    array-length p3, p3

    .line 470
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-virtual {v0}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getJstMode()I

    move-result v0

    if-ge v0, p3, :cond_10

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-virtual {p3}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getJstMode()I

    move-result p3

    if-ltz p3, :cond_10

    .line 471
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->values()[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    move-result-object p1

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-virtual {p3}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getJstMode()I

    move-result p3

    aget-object p1, p1, p3

    .line 473
    :cond_10
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->instance()Lcom/perfsight/gpm/matrix/backtrace/Backtrace;

    move-result-object p3

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace;->configure(Landroid/content/Context;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->setBacktraceMode(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 475
    :catchall_0
    const-string p1, "failed to find backtrace lib"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 482
    :cond_11
    :goto_1
    const-string p1, "PerfSight INIT SUCCESSED"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 485
    iput-boolean p2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mApmModelInit:Z

    .line 486
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->checkFirstLaunch()Z

    move-result p1

    sput-boolean p1, Lcom/perfsight/gpm/apm/ApmModule;->sIsFirstLaunch:Z

    .line 487
    sget-object p1, Lcom/perfsight/gpm/apm/ApmModule;->mInitSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 489
    iget-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mServiceAgent:Lcom/perfsight/gpm/service/ServiceAgent;

    iget-object p2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    invoke-virtual {p1, p2, p3}, Lcom/perfsight/gpm/service/ServiceAgent;->init(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V

    .line 491
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->PostExitReason()V

    const/4 p1, 0x0

    return p1
.end method

.method public linkStepEventSession(Ljava/lang/String;)V
    .locals 3

    .line 803
    const-string v0, "linkStepEventSession"

    const-string v1, "POST_STEP_EVENT"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mStepPortal:Lcom/perfsight/gpm/stepevent/StepEventPortal;

    if-nez v0, :cond_1

    .line 808
    new-instance v0, Lcom/perfsight/gpm/stepevent/StepEventPortal;

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/stepevent/StepEventPortal;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/portal/SessionState;)V

    iput-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mStepPortal:Lcom/perfsight/gpm/stepevent/StepEventPortal;

    .line 811
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mStepPortal:Lcom/perfsight/gpm/stepevent/StepEventPortal;

    if-eqz v0, :cond_2

    .line 812
    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/stepevent/StepEventPortal;->linkSession(Ljava/lang/String;)V

    return-void

    .line 814
    :cond_2
    const-string p1, "linkStepEventSession error, portal is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public markLevelContinue()V
    .locals 2

    .line 1111
    const-string v0, "markLevelContinue"

    const-string v1, "TAG_FUNC"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1114
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1115
    const-string v0, "markLevelContinue ERROR, no current scene marked"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 1118
    :cond_1
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 1121
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    .line 1122
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    if-eqz v0, :cond_3

    .line 1123
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/Routine;->markLevelContinue()V

    :cond_3
    const/4 v0, 0x2

    .line 1125
    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postPause(I)V

    return-void
.end method

.method public markLevelFin()V
    .locals 5

    .line 702
    const-string v0, "markLevelFin"

    const-string v1, "MARK_LEVEL_FIN"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 707
    const-string v0, "markLevelFin, no scene marked"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 708
    invoke-static {v1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 712
    :cond_1
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    if-eqz v0, :cond_2

    .line 714
    invoke-virtual {p0}, Lcom/perfsight/gpm/apm/ApmModule;->markLevelContinue()V

    :cond_2
    const/4 v0, 0x1

    .line 717
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelFin:Z

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelLoaded:Z

    .line 721
    iget v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x3

    invoke-static {v1, v4, v0, v2, v3}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->levelControl(IIILjava/lang/String;Ljava/lang/String;)V

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "markLevelFin, Level : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 723
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 724
    iput-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    .line 726
    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    if-eqz v2, :cond_3

    .line 727
    invoke-virtual {v2}, Lcom/perfsight/gpm/apm/Routine;->markLevelFin()V

    .line 730
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "markLevelFin, sceneName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void
.end method

.method public markLevelLoad(Ljava/lang/String;)V
    .locals 8

    .line 545
    const-string v0, "markLevelLoad"

    const-string v1, "MARK_LEVEL_LOAD"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-virtual {v1}, Lcom/perfsight/gpm/portal/SessionState;->getUniversalSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-virtual {v2}, Lcom/perfsight/gpm/portal/SessionState;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/perfsight/gpm/utils/WeSightConnection;->setConnectionUUids(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->GetCSDeviceId()V

    .line 555
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mTagStack:Ljava/util/Stack;

    if-eqz v1, :cond_1

    .line 556
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 560
    :cond_1
    iget-boolean v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsGpuInfoNativeSet:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 561
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;->getGpuInfo(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;

    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVendor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getRender()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->nativeSetGfxInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVendor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getRender()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 564
    iget-object v4, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_2

    const-string v5, "qualcomm"

    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {v4, v1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->resetEnabledQualcommGfx(Z)V

    .line 565
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    iget-object v4, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    const-string v5, "QUALCOMM_GFX"

    invoke-virtual {v4, v5}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/perfsight/gpm/apm/Routine;->setEglPssEnable(Z)V

    .line 566
    iput-boolean v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsGpuInfoNativeSet:Z

    .line 570
    :cond_3
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelFin:Z

    if-nez v1, :cond_4

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarkLevelLoad: scene name is the same, sceneName : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markLevelLoad repeated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", filtered"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 580
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/perfsight/gpm/apm/ApmModule;->mInitTimeInMills:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x66ff300

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->NeedNetworking()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/perfsight/gpm/apm/ApmModule;->mInitTimeInMills:J

    .line 582
    const-string v1, "re-connect server info"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 583
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/perfsight/gpm/apm/ApmModule$3;

    invoke-direct {v4, p0}, Lcom/perfsight/gpm/apm/ApmModule$3;-><init>(Lcom/perfsight/gpm/apm/ApmModule;)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 593
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 597
    :cond_5
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 598
    invoke-virtual {p0}, Lcom/perfsight/gpm/apm/ApmModule;->markLevelFin()V

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "markLevelLoad without markLevelFin: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , auto markLevelFin"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 603
    :cond_6
    iput-boolean v3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelFin:Z

    .line 604
    iput-boolean v3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelLoaded:Z

    .line 605
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 606
    const-string p1, "A_DEF_NULL_"

    .line 608
    :cond_7
    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    .line 610
    iget v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->sForwardStartIdx:I

    iput v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    add-int/2addr v1, v2

    .line 611
    iput v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->sForwardStartIdx:I

    .line 613
    invoke-static {}, Lcom/perfsight/gpm/utils/ActivityHelper;->getCurrentActivityName()Ljava/lang/String;

    move-result-object v1

    .line 617
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " main activity :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 618
    invoke-direct {p0}, Lcom/perfsight/gpm/apm/ApmModule;->GetGameMode()I

    move-result v4

    invoke-static {v1, v4}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setGameActivity(Ljava/lang/String;I)V

    .line 620
    iget v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    iget v4, p0, Lcom/perfsight/gpm/apm/ApmModule;->mFusionQuality:I

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, p1, v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->levelControl(IIILjava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mAPMCCStrategy:Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    if-eqz v0, :cond_8

    const-string v1, "LOW_MEM_STATE_REPORT"

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 627
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->readLowMemInfoMmap()V

    .line 630
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarkLevelLoad, Level : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    if-eqz v0, :cond_9

    .line 633
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/Routine;->markLevel()V

    .line 636
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSceneLoadTimestamp:J

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markLevelLoad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void
.end method

.method public markLevelLoadCompleted()V
    .locals 5

    .line 659
    const-string v0, "markLevelLoadCompleted"

    const-string v1, "MARK_LEVEL_LOAD_COMPLETED"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 663
    :cond_0
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    if-eqz v0, :cond_1

    .line 664
    const-string v0, "markLevelLoadCompleted ERROR, scene is suspended"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 669
    const-string v0, "MarkLevelloadCompleted:  no current scene marked"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 671
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 672
    invoke-static {v1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 678
    :cond_2
    iget-boolean v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelLoaded:Z

    if-eqz v2, :cond_3

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MarkLevelloadCompleted:  the current level is loaded, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 688
    iput-boolean v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mIsLevelLoaded:Z

    .line 689
    iget v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->sBackwardStartIdx:I

    const/4 v2, 0x2

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v3}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->levelControl(IIILjava/lang/String;Ljava/lang/String;)V

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSceneLoadTimestamp:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSceneLoadTime:I

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scene loaded time: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSceneLoadTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 693
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarkLevelloadCompleted:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public markLevelPause()V
    .locals 2

    .line 1090
    const-string v0, "markLevelPause"

    const-string v1, "TAG_FUNC"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mCurrentSceneName:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1094
    const-string v0, "markLevelPause ERROR, no current scene marked"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 1097
    :cond_1
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 1100
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mScenePause:Z

    .line 1101
    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mRoutine:Lcom/perfsight/gpm/apm/Routine;

    if-eqz v1, :cond_3

    .line 1102
    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/Routine;->markLevelPause()V

    .line 1105
    :cond_3
    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postPause(I)V

    return-void
.end method

.method public postCoordinates(FFFFFF)V
    .locals 2

    .line 823
    const-string v0, "postCoordinates"

    const-string v1, "POST_TRACK_STATE"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    invoke-static/range {p1 .. p6}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postCoordinates(FFFFFF)V

    return-void
.end method

.method public postDyeingEvent(ILjava/lang/String;)V
    .locals 2

    .line 200
    const-string v0, "postDyeingEvent"

    const-string v1, "POST_EVENT"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NA"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 208
    :cond_2
    invoke-static {p1, p2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postEvent(ILjava/lang/String;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public postStepEvent(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 10

    .line 772
    const-string v0, "postStepEvent"

    const-string v1, "POST_STEP_EVENT"

    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/apm/ApmModule;->validCheck(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mStepPortal:Lcom/perfsight/gpm/stepevent/StepEventPortal;

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Lcom/perfsight/gpm/stepevent/StepEventPortal;

    iget-object v1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/stepevent/StepEventPortal;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/portal/SessionState;)V

    iput-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mStepPortal:Lcom/perfsight/gpm/stepevent/StepEventPortal;

    .line 780
    :cond_1
    iget-object v3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mStepPortal:Lcom/perfsight/gpm/stepevent/StepEventPortal;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/perfsight/gpm/stepevent/StepEventPortal;->postStepEvent(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefinedDeviceClass(I)V
    .locals 0

    .line 875
    invoke-static {p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setDeviceClass(I)V

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 739
    :cond_0
    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mOpenId:Ljava/lang/String;

    .line 741
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mContext:Landroid/content/Context;

    const-string v2, "apm_cfg"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 744
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 746
    const-string v2, "apm_user_name"

    iget-object v3, p0, Lcom/perfsight/gpm/apm/ApmModule;->mOpenId:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 751
    :cond_1
    invoke-static {p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setOpenId(Ljava/lang/String;)V

    .line 752
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setOpenId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setQulaity(II)V
    .locals 0

    .line 759
    iput p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mFusionQuality:I

    .line 760
    invoke-static {p1, p2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setQuality(II)V

    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTargetFramerate(I)V
    .locals 0

    .line 870
    invoke-static {p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setTargetFramerate(I)V

    return-void
.end method

.method public setVersionIden(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1022
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    :cond_0
    const-string v0, "VersionName is NULL or is empty"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 1026
    :cond_1
    invoke-static {p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setRevisedVersion(Ljava/lang/String;)V

    return-void
.end method

.method public syncServerTime(J)V
    .locals 3

    .line 259
    iput-wide p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSyncServerTime:J

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSyncLocalTime:J

    .line 261
    iget-wide v0, p0, Lcom/perfsight/gpm/apm/ApmModule;->mSyncServerTime:J

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->syncServerTime(JJI)V

    return-void
.end method
