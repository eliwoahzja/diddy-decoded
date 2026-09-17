.class public Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;
.super Lcom/perfsight/gpm/template/CCStrategyTemplate;
.source "APMCCStrategy.java"


# instance fields
.field private mBatteryIntervals:I

.field private mEnableJankStackTrace:Z

.field private mEnableLocalSettle:Z

.field private mEnableStepEventFuncByApi:Z

.field private mEnabledBatteryEnergy:Z

.field private mEnabledBatterySaveMode:Z

.field private mEnabledBroadcastReceiver:Z

.field private mEnabledCellSignal:Z

.field private mEnabledDCLSFunc:Z

.field private mEnabledDebugModeFunc:Z

.field private mEnabledDisplayListener:Z

.field private mEnabledDyeingEventFunc:Z

.field private mEnabledExitInfo:Z

.field private mEnabledExtTagFunc:Z

.field private mEnabledExternalFlashFunc:Z

.field private mEnabledInitFunc:Z

.field private mEnabledLaunchMsg:Z

.field private mEnabledLevelFunc:Z

.field private mEnabledLifeCycle:Z

.field private mEnabledLowMemStateReport:Z

.field private mEnabledModule:Z

.field private mEnabledPostFrameFunc:Z

.field private mEnabledPostValueXXFunc:Z

.field private mEnabledProcessAliveMonitor:Z

.field private mEnabledQualcommGfx:Z

.field private mEnabledScreenBrightness:Z

.field private mEnabledStepEventFunc:Z

.field private mEnabledTagFunc:Z

.field private mEnabledThermalStatusChange:Z

.field private mExnableArchx86:Z

.field private mFreshRateIntervals:I

.field private mJstMode:I

.field private mNetTrafficIntervals:I

.field private mNetworkingMin:Z

.field private mOomMemFactorIntervals:I

.field private mPssIntervals:I

.field private mScanInterval:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 8

    .line 58
    invoke-direct {p0}, Lcom/perfsight/gpm/template/CCStrategyTemplate;-><init>()V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledModule:Z

    .line 15
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledInitFunc:Z

    .line 16
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledLevelFunc:Z

    .line 17
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledDCLSFunc:Z

    .line 18
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledDyeingEventFunc:Z

    .line 19
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledStepEventFunc:Z

    .line 20
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledPostValueXXFunc:Z

    .line 21
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledTagFunc:Z

    .line 22
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledExtTagFunc:Z

    .line 23
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledPostFrameFunc:Z

    .line 24
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledDebugModeFunc:Z

    .line 26
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledExternalFlashFunc:Z

    .line 27
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledLifeCycle:Z

    .line 28
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledBroadcastReceiver:Z

    .line 29
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledLaunchMsg:Z

    .line 31
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnableLocalSettle:Z

    .line 32
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mExnableArchx86:Z

    .line 33
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledLowMemStateReport:Z

    .line 34
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledProcessAliveMonitor:Z

    .line 35
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledThermalStatusChange:Z

    .line 36
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledQualcommGfx:Z

    .line 37
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnableJankStackTrace:Z

    .line 38
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledBatteryEnergy:Z

    .line 39
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledBatterySaveMode:Z

    .line 40
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledDisplayListener:Z

    .line 41
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledExitInfo:Z

    .line 42
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledScreenBrightness:Z

    .line 43
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mNetworkingMin:Z

    .line 44
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledCellSignal:Z

    .line 46
    iput-boolean p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnableStepEventFuncByApi:Z

    const/16 v0, 0x8

    .line 48
    iput v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mPssIntervals:I

    const/4 v0, 0x2

    .line 49
    iput v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mBatteryIntervals:I

    const/4 v1, 0x1

    .line 50
    iput v1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mNetTrafficIntervals:I

    .line 51
    iput v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mOomMemFactorIntervals:I

    const/16 v2, 0xa

    .line 52
    iput v2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mFreshRateIntervals:I

    .line 53
    iput v2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mScanInterval:I

    .line 54
    iput p2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mJstMode:I

    .line 61
    invoke-static {p0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->initNativeCCStrategy(Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V

    if-eqz p1, :cond_0

    .line 64
    const-class p1, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    array-length v2, p1

    move v3, p2

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 69
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CC VLAUE: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_0
    iget p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mPssIntervals:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mBatteryIntervals:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mNetTrafficIntervals:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, p2

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    const-string p1, "intervals:  %d %d %d  "

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkModuleEnabled()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledModule:Z

    return v0
.end method

.method public enableApmStepEvent()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnableStepEventFuncByApi:Z

    return-void
.end method

.method public getBatteryIntervals()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mBatteryIntervals:I

    return v0
.end method

.method public getFreshRateIntervals()I
    .locals 1

    .line 204
    iget v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mFreshRateIntervals:I

    return v0
.end method

.method public getJstMode()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mJstMode:I

    return v0
.end method

.method public getNetTrafficIntervals()I
    .locals 1

    .line 196
    iget v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mNetTrafficIntervals:I

    return v0
.end method

.method public getOomMemFactorIntervals()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mOomMemFactorIntervals:I

    return v0
.end method

.method public getPssIntervals()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mPssIntervals:I

    return v0
.end method

.method public getWifiScanInterval()I
    .locals 1

    .line 212
    iget v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mScanInterval:I

    return v0
.end method

.method public isFeatureEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MARK_LEVEL_FIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "SET_VERSION_IDEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "FEATURE_CHECK_DECLS_BY_STRING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "MARK_LEVEL_LOAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "EXT_TAG_FUNC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "BOARDCAST_RECEIVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "SET_OPENID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "DEF_DCLS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "ENABLED_DEBUG_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "TRACE_THREAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "LAUNCH_MSG"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "POST_NETWORK_LATENCY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "POST_VALUE_XX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "X86_OPEN_COLLECT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "PROCESS_ALIVE_MONITOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "CHECK_DECLS_BY_QCC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "MARK_LEVEL_LOAD_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "TAG_FUNC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "INIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "SET_SERVERINFO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "CHECK_DECLS_BY_QCC_SYNC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "QUALCOMM_GFX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "POST_STEP_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "FEATURE_CELL_SIGNAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "FEATURE_NETWORKING_MIN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "LOCAL_SETTLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "DISPLAY_LISTENER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "FEATURE_SCREEN_BRIGHTNESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "POST_FRAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "POST_EVENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "BATTERY_ENERGY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "LOW_MEM_STATE_REPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "EXTERNAL_FLASH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_21
    const-string v0, "DETECH_IN_TIMEOUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_22
    const-string v0, "POST_TRACK_STATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_23
    const-string v0, "SET_QUALITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_24
    const-string v0, "LIFECYCLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_25
    const-string v0, "FEATURE_EXIT_INFO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_26
    const-string v0, "BATTERY_SAVE_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_0

    :cond_26
    move v3, v1

    goto :goto_0

    :sswitch_27
    const-string v0, "THERMAL_STATUS_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot find target rule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v2

    .line 111
    :pswitch_0
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledExtTagFunc:Z

    return p1

    .line 145
    :pswitch_1
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledBroadcastReceiver:Z

    return p1

    .line 126
    :pswitch_2
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledDebugModeFunc:Z

    return p1

    .line 161
    :pswitch_3
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnableJankStackTrace:Z

    return p1

    .line 147
    :pswitch_4
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledLaunchMsg:Z

    return p1

    .line 120
    :pswitch_5
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledPostValueXXFunc:Z

    return p1

    .line 151
    :pswitch_6
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mExnableArchx86:Z

    return p1

    .line 155
    :pswitch_7
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledProcessAliveMonitor:Z

    return p1

    .line 100
    :pswitch_8
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledLevelFunc:Z

    return p1

    .line 108
    :pswitch_9
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledTagFunc:Z

    return p1

    .line 96
    :pswitch_a
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledInitFunc:Z

    return p1

    .line 105
    :pswitch_b
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledDCLSFunc:Z

    return p1

    .line 159
    :pswitch_c
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledQualcommGfx:Z

    return p1

    .line 117
    :pswitch_d
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledStepEventFunc:Z

    iget-boolean v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnableStepEventFuncByApi:Z

    and-int/2addr p1, v0

    return p1

    .line 175
    :pswitch_e
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledCellSignal:Z

    return p1

    .line 173
    :pswitch_f
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mNetworkingMin:Z

    return p1

    .line 149
    :pswitch_10
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnableLocalSettle:Z

    return p1

    .line 167
    :pswitch_11
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledDisplayListener:Z

    return p1

    .line 169
    :pswitch_12
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledScreenBrightness:Z

    return p1

    .line 123
    :pswitch_13
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledPostFrameFunc:Z

    return p1

    .line 114
    :pswitch_14
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledDyeingEventFunc:Z

    return p1

    .line 163
    :pswitch_15
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledBatteryEnergy:Z

    return p1

    .line 153
    :pswitch_16
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledLowMemStateReport:Z

    return p1

    .line 141
    :pswitch_17
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledExternalFlashFunc:Z

    return p1

    :pswitch_18
    return v2

    :pswitch_19
    return v1

    .line 143
    :pswitch_1a
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledLifeCycle:Z

    return p1

    .line 171
    :pswitch_1b
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledExitInfo:Z

    return p1

    .line 165
    :pswitch_1c
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledBatterySaveMode:Z

    return p1

    .line 157
    :pswitch_1d
    iget-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledThermalStatusChange:Z

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x798d9a2b -> :sswitch_27
        -0x7799f8ad -> :sswitch_26
        -0x703eaafa -> :sswitch_25
        -0x6bed08b6 -> :sswitch_24
        -0x5d6e2e1e -> :sswitch_23
        -0x58b9a4c2 -> :sswitch_22
        -0x53d4e531 -> :sswitch_21
        -0x533f95a4 -> :sswitch_20
        -0x4cacbf49 -> :sswitch_1f
        -0x459eaae6 -> :sswitch_1e
        -0x385089e5 -> :sswitch_1d
        -0x38445312 -> :sswitch_1c
        -0x330bdb25 -> :sswitch_1b
        -0x2936a84f -> :sswitch_1a
        -0x26379f41 -> :sswitch_19
        -0x1d544d10 -> :sswitch_18
        -0x17ee3fc4 -> :sswitch_17
        -0x14614bba -> :sswitch_16
        -0xb1b220b -> :sswitch_15
        -0x88edd5c -> :sswitch_14
        -0x4802172 -> :sswitch_13
        0x225d10 -> :sswitch_12
        0x2dbac69 -> :sswitch_11
        0x518ba7f -> :sswitch_10
        0x6cd5696 -> :sswitch_f
        0x344d59b8 -> :sswitch_e
        0x356d3c5e -> :sswitch_d
        0x37015d6d -> :sswitch_c
        0x3b0b1e0e -> :sswitch_b
        0x3d8f60d5 -> :sswitch_a
        0x40af6264 -> :sswitch_9
        0x53df640d -> :sswitch_8
        0x56abc660 -> :sswitch_7
        0x6ceb0b82 -> :sswitch_6
        0x71be89e9 -> :sswitch_5
        0x71d900e7 -> :sswitch_4
        0x73325593 -> :sswitch_3
        0x7a6c2b23 -> :sswitch_2
        0x7f951f08 -> :sswitch_1
        0x7f962d9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_18
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_19
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_b
        :pswitch_19
        :pswitch_8
    .end packed-switch
.end method

.method public resetEnabledQualcommGfx(Z)V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledQualcommGfx:Z

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->mEnabledQualcommGfx:Z

    return-void
.end method
