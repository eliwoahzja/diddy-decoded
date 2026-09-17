.class public Lcom/perfsight/gpm/apm/Routine;
.super Ljava/lang/Object;
.source "Routine.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;


# static fields
.field private static mFpsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static mPreFrames:I

.field private static mPretimestamp:J


# instance fields
.field private mBatterIntervals:I

.field private mContext:Landroid/content/Context;

.field private mEnableBatteryEnergy:Z

.field private volatile mEnableEglPss:Z

.field private mEnableLocalSettle:Z

.field private mEnabledBatterySaveMode:Z

.field private mFbSem:Ljava/util/concurrent/Semaphore;

.field private mFreshRateIntervals:I

.field private volatile mInPause:Z

.field private volatile mIsBackgroud:Z

.field private volatile mIsLevelEnabled:Z

.field private mLevelMarkSem:Ljava/util/concurrent/Semaphore;

.field private mLevelPauseSem:Ljava/util/concurrent/Semaphore;

.field private mNetTrafficIntervals:I

.field private mOomMemFactorIntervals:I

.field private mPssIntervals:I

.field private mThermalStatusMgr:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

.field private mUid:I

.field private manu:Ljava/lang/String;

.field private volatile maxPSS:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/apm/Routine;->mFpsList:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    sput v0, Lcom/perfsight/gpm/apm/Routine;->mPreFrames:I

    const-wide/16 v0, 0x0

    .line 33
    sput-wide v0, Lcom/perfsight/gpm/apm/Routine;->mPretimestamp:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;Ljava/lang/String;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mInPause:Z

    .line 52
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mEnabledBatterySaveMode:Z

    .line 53
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mEnableLocalSettle:Z

    .line 54
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mEnableBatteryEnergy:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/perfsight/gpm/apm/Routine;->mUid:I

    .line 56
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mEnableEglPss:Z

    .line 57
    const-string v1, ""

    iput-object v1, p0, Lcom/perfsight/gpm/apm/Routine;->manu:Ljava/lang/String;

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Lcom/perfsight/gpm/apm/Routine;->mThermalStatusMgr:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    .line 63
    invoke-virtual {p2}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getPssIntervals()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/apm/Routine;->mPssIntervals:I

    .line 64
    invoke-virtual {p2}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getBatteryIntervals()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/apm/Routine;->mBatterIntervals:I

    .line 65
    invoke-virtual {p2}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getNetTrafficIntervals()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/apm/Routine;->mNetTrafficIntervals:I

    .line 66
    invoke-virtual {p2}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getOomMemFactorIntervals()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/apm/Routine;->mOomMemFactorIntervals:I

    .line 67
    invoke-virtual {p2}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getFreshRateIntervals()I

    move-result v1

    iput v1, p0, Lcom/perfsight/gpm/apm/Routine;->mFreshRateIntervals:I

    .line 68
    const-string v1, "QUALCOMM_GFX"

    invoke-virtual {p2, v1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/perfsight/gpm/apm/Routine;->mEnableEglPss:Z

    .line 69
    const-string v1, "BATTERY_ENERGY"

    invoke-virtual {p2, v1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/perfsight/gpm/apm/Routine;->mEnableBatteryEnergy:Z

    .line 70
    const-string v1, "BATTERY_SAVE_MODE"

    invoke-virtual {p2, v1}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/perfsight/gpm/apm/Routine;->mEnabledBatterySaveMode:Z

    .line 71
    iput-object p1, p0, Lcom/perfsight/gpm/apm/Routine;->mContext:Landroid/content/Context;

    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 73
    new-instance v1, Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    iget-object v2, p0, Lcom/perfsight/gpm/apm/Routine;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/perfsight/gpm/apm/ThermalStatusMgr;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V

    iput-object v1, p0, Lcom/perfsight/gpm/apm/Routine;->mThermalStatusMgr:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    .line 75
    :cond_0
    iput-object p3, p0, Lcom/perfsight/gpm/apm/Routine;->manu:Ljava/lang/String;

    .line 76
    iget p3, p0, Lcom/perfsight/gpm/apm/Routine;->mPssIntervals:I

    if-nez p3, :cond_1

    iget p3, p0, Lcom/perfsight/gpm/apm/Routine;->mBatterIntervals:I

    if-eqz p3, :cond_2

    .line 77
    :cond_1
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mIsBackgroud:Z

    .line 78
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mIsLevelEnabled:Z

    .line 79
    iput v0, p0, Lcom/perfsight/gpm/apm/Routine;->maxPSS:I

    .line 80
    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p3, p0, Lcom/perfsight/gpm/apm/Routine;->mFbSem:Ljava/util/concurrent/Semaphore;

    .line 81
    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p3, p0, Lcom/perfsight/gpm/apm/Routine;->mLevelMarkSem:Ljava/util/concurrent/Semaphore;

    .line 82
    new-instance p3, Ljava/util/concurrent/Semaphore;

    invoke-direct {p3, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p3, p0, Lcom/perfsight/gpm/apm/Routine;->mLevelPauseSem:Ljava/util/concurrent/Semaphore;

    .line 85
    :cond_2
    const-string p3, "LOCAL_SETTLE"

    invoke-virtual {p2, p3}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/perfsight/gpm/apm/Routine;->mEnableLocalSettle:Z

    if-eqz p2, :cond_3

    .line 88
    const-string p2, "local settlement enabled"

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_3
    const-string p2, "local settlement disabled"

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 92
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 96
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 97
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput p1, p0, Lcom/perfsight/gpm/apm/Routine;->mUid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 100
    :catch_0
    const-string p1, "failed to get Uid"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static getFpsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    sget-object v1, Lcom/perfsight/gpm/apm/Routine;->mFpsList:Ljava/util/List;

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v2, Lcom/perfsight/gpm/apm/Routine;->mFpsList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    sget-object v2, Lcom/perfsight/gpm/apm/Routine;->mFpsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postInfoOnce()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mEnabledBatterySaveMode:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/perfsight/gpm/apm/Routine;->manu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/perfsight/gpm/receiver/BatteryMgr;->isBatterySaveMode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postBatterySaveMode(Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mThermalStatusMgr:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->postThermalState()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/NetworkUtil;->getNetworkState(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postNetworkState(IZ)V

    return-void
.end method


# virtual methods
.method public backgroud()V
    .locals 1

    const/4 v0, 0x1

    .line 339
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mIsBackgroud:Z

    .line 340
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mThermalStatusMgr:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->backgroud()V

    :cond_0
    return-void
.end method

.method public foreground()V
    .locals 2

    .line 348
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mIsBackgroud:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mIsBackgroud:Z

    .line 351
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mFbSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 352
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mEnabledBatterySaveMode:Z

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/perfsight/gpm/apm/Routine;->manu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/perfsight/gpm/receiver/BatteryMgr;->isBatterySaveMode(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postBatterySaveMode(Z)V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mThermalStatusMgr:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->foreground()V

    :cond_1
    return-void
.end method

.method public getSceneMaxPss()I
    .locals 1

    .line 370
    iget v0, p0, Lcom/perfsight/gpm/apm/Routine;->maxPSS:I

    return v0
.end method

.method public markLevel()V
    .locals 1

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mIsLevelEnabled:Z

    .line 319
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mLevelMarkSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public markLevelContinue()V
    .locals 1

    const/4 v0, 0x0

    .line 333
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mInPause:Z

    .line 334
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mLevelPauseSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public markLevelFin()V
    .locals 1

    const/4 v0, 0x0

    .line 323
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mIsLevelEnabled:Z

    return-void
.end method

.method public markLevelPause()V
    .locals 1

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/Routine;->mInPause:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/perfsight/gpm/apm/Routine;->mThermalStatusMgr:Lcom/perfsight/gpm/apm/ThermalStatusMgr;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ThermalStatusMgr;->onDestroy()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x0

    .line 143
    iput v0, v1, Lcom/perfsight/gpm/apm/Routine;->maxPSS:I

    .line 144
    new-instance v2, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;

    invoke-direct {v2}, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;-><init>()V

    move v3, v0

    move-object v4, v2

    move v2, v3

    .line 148
    :catch_0
    :goto_0
    iget-boolean v0, v1, Lcom/perfsight/gpm/apm/Routine;->mEnableLocalSettle:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-static {}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->getNativeFrames()I

    move-result v0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 151
    sget v7, Lcom/perfsight/gpm/apm/Routine;->mPreFrames:I

    if-eqz v7, :cond_0

    if-le v0, v7, :cond_0

    sget-wide v8, Lcom/perfsight/gpm/apm/Routine;->mPretimestamp:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_0

    cmp-long v10, v5, v8

    if-lez v10, :cond_0

    sub-int v7, v0, v7

    int-to-float v7, v7

    sub-long v8, v5, v8

    long-to-float v8, v8

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    div-float/2addr v7, v8

    .line 154
    sget-object v8, Lcom/perfsight/gpm/apm/Routine;->mFpsList:Ljava/util/List;

    monitor-enter v8

    .line 155
    :try_start_0
    sget-object v9, Lcom/perfsight/gpm/apm/Routine;->mFpsList:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    monitor-exit v8

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :cond_0
    :goto_1
    sput v0, Lcom/perfsight/gpm/apm/Routine;->mPreFrames:I

    .line 161
    sput-wide v5, Lcom/perfsight/gpm/apm/Routine;->mPretimestamp:J

    .line 165
    :cond_1
    :goto_2
    iget-boolean v0, v1, Lcom/perfsight/gpm/apm/Routine;->mIsLevelEnabled:Z

    if-nez v0, :cond_2

    .line 179
    :try_start_1
    const-string v0, "level is not mark, wait"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 180
    iget-object v0, v1, Lcom/perfsight/gpm/apm/Routine;->mLevelMarkSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 181
    const-string v0, "level is marked, wakeup"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 187
    :cond_2
    :goto_3
    iget-boolean v0, v1, Lcom/perfsight/gpm/apm/Routine;->mIsBackgroud:Z

    if-eqz v0, :cond_3

    .line 201
    :try_start_2
    const-string v0, "Routine current state is background, wait"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 202
    iget-object v0, v1, Lcom/perfsight/gpm/apm/Routine;->mFbSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 203
    const-string v0, "Routine current state wakwup"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "acquire mFbSem "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 209
    :cond_3
    :goto_4
    iget-boolean v0, v1, Lcom/perfsight/gpm/apm/Routine;->mInPause:Z

    if-eqz v0, :cond_4

    .line 211
    :try_start_3
    const-string v0, "level is pause, wait"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 212
    iget-object v0, v1, Lcom/perfsight/gpm/apm/Routine;->mLevelPauseSem:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 213
    const-string v0, "level is continue, wakeup"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    .line 220
    invoke-direct {v1}, Lcom/perfsight/gpm/apm/Routine;->postInfoOnce()V

    .line 224
    :cond_5
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mPssIntervals:I

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->getInstance()Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->CollectMem()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mPssIntervals:I

    rem-int v0, v2, v0

    if-nez v0, :cond_7

    .line 226
    iget-object v0, v1, Lcom/perfsight/gpm/apm/Routine;->mContext:Landroid/content/Context;

    iget-boolean v4, v1, Lcom/perfsight/gpm/apm/Routine;->mEnableEglPss:Z

    invoke-static {v0, v4}, Lcom/perfsight/gpm/apm/MemInfoFetcher;->getPssMemorySize(Landroid/content/Context;Z)Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;

    move-result-object v0

    .line 227
    iget v4, v0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    iget v5, v0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mGraphic:I

    iget v6, v0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mEGL:I

    iget v7, v0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mSwap:I

    invoke-static {v4, v5, v6, v7}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postPssValue(IIII)V

    .line 228
    iget v4, v0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    iget v5, v1, Lcom/perfsight/gpm/apm/Routine;->maxPSS:I

    if-le v4, v5, :cond_6

    .line 229
    iget v4, v0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    iput v4, v1, Lcom/perfsight/gpm/apm/Routine;->maxPSS:I

    .line 231
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PSS SZ: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_5

    .line 233
    :cond_7
    iget v0, v4, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mPss:I

    iget v5, v4, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mGraphic:I

    iget v6, v4, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mEGL:I

    iget v7, v4, Lcom/perfsight/gpm/apm/MemInfoFetcher$PssInfo;->mSwap:I

    invoke-static {v0, v5, v6, v7}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postPssValue(IIII)V

    .line 240
    :cond_8
    :goto_5
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mBatterIntervals:I

    if-eqz v0, :cond_9

    rem-int v0, v2, v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->getInstance()Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->CollectPower()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 242
    iget-object v0, v1, Lcom/perfsight/gpm/apm/Routine;->mContext:Landroid/content/Context;

    iget-boolean v5, v1, Lcom/perfsight/gpm/apm/Routine;->mEnableBatteryEnergy:Z

    invoke-static {v0, v5}, Lcom/perfsight/gpm/receiver/BatteryMgr;->postBatteryInfoManual(Landroid/content/Context;Z)V

    .line 246
    :cond_9
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mNetTrafficIntervals:I

    if-eqz v0, :cond_b

    rem-int v0, v2, v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->getInstance()Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->CollectNet()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 248
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_a

    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mUid:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_a

    .line 249
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v7

    .line 250
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mUid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxPackets(I)J

    move-result-wide v9

    .line 251
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mUid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v11

    .line 252
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mUid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxPackets(I)J

    move-result-wide v13

    const/4 v6, 0x1

    .line 253
    invoke-static/range {v6 .. v14}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postNetTraffic(IJJJJ)V

    .line 255
    :cond_a
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v16

    .line 256
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxPackets()J

    move-result-wide v18

    .line 257
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v20

    .line 258
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxPackets()J

    move-result-wide v22

    const/4 v15, 0x2

    .line 259
    invoke-static/range {v15 .. v23}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postNetTraffic(IJJJJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 261
    :catch_4
    const-string v0, "System error while get traffic stats"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 272
    :cond_b
    :goto_6
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mOomMemFactorIntervals:I

    if-eqz v0, :cond_c

    rem-int v0, v2, v0

    if-nez v0, :cond_c

    .line 273
    invoke-static {}, Lcom/perfsight/gpm/apm/MemInfoFetcher;->getMemTrimLevel()I

    move-result v0

    .line 274
    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postOomMemFactor(I)V

    .line 277
    :cond_c
    iget v0, v1, Lcom/perfsight/gpm/apm/Routine;->mFreshRateIntervals:I

    if-eqz v0, :cond_e

    .line 278
    rem-int v0, v2, v0

    if-nez v0, :cond_d

    .line 280
    :try_start_5
    iget-object v0, v1, Lcom/perfsight/gpm/apm/Routine;->mContext:Landroid/content/Context;

    const-string v5, "window"

    .line 281
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 282
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    float-to-int v3, v0

    goto :goto_7

    :catch_5
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 287
    :cond_d
    :goto_7
    invoke-static {v3}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFreshRate(I)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v5, 0x3e8

    .line 307
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0
.end method

.method public setEglPssEnable(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lcom/perfsight/gpm/apm/Routine;->mEnableEglPss:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 108
    iget v0, p0, Lcom/perfsight/gpm/apm/Routine;->mPssIntervals:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/perfsight/gpm/apm/Routine;->mBatterIntervals:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/perfsight/gpm/apm/Routine;->mNetTrafficIntervals:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 109
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 110
    const-string v1, "APM-Routine"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
