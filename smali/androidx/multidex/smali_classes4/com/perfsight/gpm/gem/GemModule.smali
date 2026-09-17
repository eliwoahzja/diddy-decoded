.class public Lcom/perfsight/gpm/gem/GemModule;
.super Lcom/perfsight/gpm/template/GPMModuleTemplate;
.source "GemModule.java"


# instance fields
.field private mCallRecorder:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

.field private volatile mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

.field private mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

.field private mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsTimeOutDetecting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLoginSwitch:Z

.field private mOpenId:Ljava/lang/String;

.field private mRoomIp:Ljava/lang/String;

.field private mWorkHandler:Landroid/os/Handler;

.field private mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;Lcom/perfsight/gpm/portal/SessionState;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p6}, Lcom/perfsight/gpm/template/GPMModuleTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/reporter/TDMReportExecStatusHelper;Lcom/perfsight/gpm/portal/SessionState;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    move-object p1, p0

    .line 41
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/perfsight/gpm/gem/GemModule;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 42
    iput-object p2, p1, Lcom/perfsight/gpm/gem/GemModule;->mWorkHandler:Landroid/os/Handler;

    .line 43
    iput-object p2, p1, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    .line 44
    iput-object p2, p1, Lcom/perfsight/gpm/gem/GemModule;->mOpenId:Ljava/lang/String;

    .line 45
    iput-object p2, p1, Lcom/perfsight/gpm/gem/GemModule;->mZoneId:Ljava/lang/String;

    .line 46
    iput-object p2, p1, Lcom/perfsight/gpm/gem/GemModule;->mRoomIp:Ljava/lang/String;

    const/4 p4, 0x1

    .line 47
    iput-boolean p4, p1, Lcom/perfsight/gpm/gem/GemModule;->mLoginSwitch:Z

    .line 48
    iput-object p2, p1, Lcom/perfsight/gpm/gem/GemModule;->mCallRecorder:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    .line 50
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p1, Lcom/perfsight/gpm/gem/GemModule;->mIsTimeOutDetecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    iput-object p2, p1, Lcom/perfsight/gpm/gem/GemModule;->mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    return-void
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/core/game/GameCollector;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    return-object p0
.end method

.method static synthetic access$002(Lcom/perfsight/gpm/gem/GemModule;Lcom/perfsight/gpm/gem/core/game/GameCollector;)Lcom/perfsight/gpm/gem/core/game/GameCollector;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule;->mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    return-object p1
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/perfsight/gpm/gem/GemModule;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mIsTimeOutDetecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/perfsight/gpm/gem/GemModule;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/template/CCStrategyTemplate;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/template/CCStrategyTemplate;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    return-object p0
.end method

.method static synthetic access$300(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/utils/DeviceInfoHelper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/base/report/GemReportHelper;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    return-object p0
.end method

.method static synthetic access$500(Lcom/perfsight/gpm/gem/GemModule;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mZoneId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/perfsight/gpm/gem/GemModule;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mRoomIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/messageobserver/IMessageObserver;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/perfsight/gpm/gem/GemModule;->mFpsActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    return-object p0
.end method

.method static synthetic access$800(Lcom/perfsight/gpm/gem/GemModule;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/GemModule;->collectFpsSync()V

    return-void
.end method

.method static synthetic access$900(Lcom/perfsight/gpm/gem/GemModule;FIIIIIIIIILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p11}, Lcom/perfsight/gpm/gem/GemModule;->saveFpsSync(FIIIIIIIIILjava/lang/String;)V

    return-void
.end method

.method private collectFpsSync()V
    .locals 18

    move-object/from16 v0, p0

    .line 130
    :try_start_0
    iget-object v1, v0, Lcom/perfsight/gpm/gem/GemModule;->mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    if-nez v1, :cond_0

    .line 132
    const-string v1, "[GemModule] collectFpsSync: null == mGameCollector"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->getControllerInfo()Lcom/perfsight/gpm/gem/core/game/ControllerInfo;

    move-result-object v1

    .line 136
    invoke-static {}, Lcom/perfsight/gpm/apm/Routine;->getFpsList()Ljava/util/List;

    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const v7, 0x4b189680    # 1.0E7f

    const/high16 v8, -0x40800000    # -1.0f

    move v9, v6

    move v10, v9

    move v11, v10

    move v12, v7

    move v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v7, v11

    move v8, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    const/16 v17, 0x0

    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v14, v5

    cmpl-float v16, v12, v5

    if-lez v16, :cond_1

    move v12, v5

    :cond_1
    cmpg-float v16, v15, v5

    if-gez v16, :cond_2

    move v15, v5

    .line 161
    :cond_2
    iget v0, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps1:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 163
    :cond_3
    iget v0, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps2:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 165
    :cond_4
    iget v0, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->lfps3:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    .line 168
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmpl-float v0, v13, v17

    if-lez v0, :cond_8

    sub-float v0, v5, v13

    const/16 v2, -0xa

    int-to-float v2, v2

    cmpg-float v13, v0, v2

    if-gez v13, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    cmpl-float v2, v0, v2

    if-ltz v2, :cond_7

    const/4 v2, -0x4

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_7

    add-int/lit8 v7, v7, 0x1

    .line 175
    :cond_7
    :goto_2
    iget v2, v1, Lcom/perfsight/gpm/gem/core/game/ControllerInfo;->fcntx0:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    :cond_8
    move-object/from16 v0, p0

    move v13, v5

    move-object/from16 v2, v16

    goto :goto_0

    :cond_9
    move-object/from16 v16, v2

    .line 180
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v14, v0

    float-to-int v2, v15

    float-to-int v0, v12

    .line 182
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v3

    move v3, v0

    move-object/from16 v0, p0

    .line 182
    invoke-direct/range {v0 .. v11}, Lcom/perfsight/gpm/gem/GemModule;->saveFpsSync(FIIIIIIIIILjava/lang/String;)V

    return-void

    .line 186
    :cond_a
    const-string v0, "frames buffer is zero"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private getCreateTimeSec()I
    .locals 5

    .line 409
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    const-string v1, "tri_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 410
    const-string v1, "create_time"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 412
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2

    :cond_0
    return v3
.end method

.method private init4Biz()V
    .locals 7

    .line 426
    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/perfsight/gpm/gem/GemModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v2, "login"

    const/4 v3, 0x1

    .line 428
    invoke-virtual {v1, v2, v3}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getBool(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/perfsight/gpm/gem/GemModule;->mLoginSwitch:Z

    .line 430
    new-instance v1, Lcom/perfsight/gpm/gem/GemModule$10;

    invoke-direct {v1, p0}, Lcom/perfsight/gpm/gem/GemModule$10;-><init>(Lcom/perfsight/gpm/gem/GemModule;)V

    invoke-virtual {p0, v1}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    .line 490
    new-instance v1, Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    iget-object v2, p0, Lcom/perfsight/gpm/gem/GemModule;->mWorkHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    const-wide/32 v4, 0xea60

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;-><init>(Landroid/os/Handler;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;J)V

    iput-object v1, p0, Lcom/perfsight/gpm/gem/GemModule;->mCallRecorder:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    .line 492
    iget-object v1, p0, Lcom/perfsight/gpm/gem/GemModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v2, "mode_freq"

    const/16 v3, 0x3c

    .line 494
    invoke-virtual {v1, v2, v3}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 496
    iget-object v2, p0, Lcom/perfsight/gpm/gem/GemModule;->mCallRecorder:Lcom/perfsight/gpm/gem/core/call/CallRecorder;

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    .line 497
    invoke-virtual {v2, v3, v4}, Lcom/perfsight/gpm/gem/core/call/CallRecorder;->setCallReportIntervalMills(J)V

    .line 499
    iget-object v1, p0, Lcom/perfsight/gpm/gem/GemModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v2, "tcp"

    .line 500
    invoke-virtual {v1, v2, v0, v0}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    iget-object v2, p0, Lcom/perfsight/gpm/gem/GemModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v3, "udp"

    .line 505
    invoke-virtual {v2, v3, v0, v0}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 509
    iget-object v2, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    invoke-static {v2, v3, v1, v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->init(Landroid/content/Context;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$11;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/gem/GemModule$11;-><init>(Lcom/perfsight/gpm/gem/GemModule;)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    .line 523
    new-instance v0, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/GemModule;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    iget-object v2, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;-><init>(Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;)V

    .line 524
    invoke-virtual {v0}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->testConnectivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GemModule] init4Biz: exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private init4SysInfo()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->startMobileSignalListener(Landroid/content/Context;)V

    .line 420
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->startBatteryListener(Landroid/content/Context;)V

    .line 421
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/GemModule;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-static {v0, v1}, Lcom/perfsight/gpm/gem/base/sys/Hardware;->init(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    return-void
.end method

.method private saveFpsSync(FIIIIIIIIILjava/lang/String;)V
    .locals 12

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 197
    invoke-virtual/range {v0 .. v11}, Lcom/perfsight/gpm/gem/core/game/GameCollector;->saveGSDKFps(FIIIIIIIIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public addCustomParamsInGame(Ljava/lang/String;)V
    .locals 4

    .line 359
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 360
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 361
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 362
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 364
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0, p1}, Lcom/perfsight/gpm/gem/GemModule;->addCustomParamsInGame(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 368
    :catchall_0
    const-string p1, "[GemModule] addCustomParamsInGame parse json failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public addCustomParamsInGame(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 349
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$7;

    invoke-direct {v0, p0, p1}, Lcom/perfsight/gpm/gem/GemModule$7;-><init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/16 p1, -0x3e8

    .line 345
    const-string v0, "Start"

    invoke-static {p1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 346
    const-string p1, "[GemModule] addCustomParamsInGame: null == mContext || null == mGemReportHelper || null == eventParams"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public addCustomParamsInStepEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 330
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 332
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 333
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 335
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/perfsight/gpm/gem/GemModule;->addCustomParamsInStepEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 339
    :catchall_0
    const-string p1, "[GemModule] addCustomParamsInStepEvent parse json failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public addCustomParamsInStepEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 310
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mWorkHandler:Landroid/os/Handler;

    const-string v1, "SetEvent"

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 315
    :cond_0
    iget-boolean v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mLoginSwitch:Z

    if-nez v0, :cond_1

    .line 316
    const-string p1, "[GemModule] addCustomParamsInStepEvent: mLoginSwitch == false"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 317
    invoke-static {p1, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 320
    :cond_1
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/perfsight/gpm/gem/GemModule$6;-><init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    return-void

    .line 311
    :cond_2
    :goto_0
    const-string p1, "[GemModule] addCustomParamsInStepEvent: null == mWorkHandler || null == eventParams"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    const/16 p1, -0x3e8

    .line 312
    invoke-static {p1, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void
.end method

.method public detectInTimeout()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mIsTimeOutDetecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 393
    const-string v1, "DetectInTimeout"

    invoke-static {v0, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 394
    const-string v0, "[GemModule] detectInTimeout: mIsTimeOutDetecting == true"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mIsTimeOutDetecting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 398
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$9;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/gem/GemModule$9;-><init>(Lcom/perfsight/gpm/gem/GemModule;)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableDebugMode()V
    .locals 1

    .line 97
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->enableDebugMode()V

    .line 99
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mLogActionObserver:Lcom/perfsight/gpm/messageobserver/IMessageObserver;

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->setLogObserver(Lcom/perfsight/gpm/messageobserver/IMessageObserver;)V

    return-void
.end method

.method public getErrorMsg(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 271
    :pswitch_0
    const-string p1, "disabled by cc"

    return-object p1

    .line 269
    :pswitch_1
    const-string p1, "context is null"

    return-object p1

    .line 267
    :pswitch_2
    const-string p1, "duplicate init"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 4

    .line 530
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mOpenId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 531
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    const-string v1, "UNKNOWN"

    if-nez v0, :cond_0

    .line 532
    iput-object v1, p0, Lcom/perfsight/gpm/gem/GemModule;->mOpenId:Ljava/lang/String;

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    const-string v2, "tri_cfg"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 535
    const-string v2, "openid"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mOpenId:Ljava/lang/String;

    .line 538
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mOpenId:Ljava/lang/String;

    return-object v0
.end method

.method public initContext(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 59
    :try_start_0
    iget-object p1, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    const/16 p1, 0x2712

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/GemModule;->enableDebugMode()V

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/perfsight/gpm/gem/GemModule;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2711

    return p1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/perfsight/gpm/gem/GemModule;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    new-instance p1, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    invoke-direct {p1, p3, p0}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;-><init>(ZLcom/perfsight/gpm/gem/GemModule;)V

    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    .line 73
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/GemModule;->getCreateTimeSec()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->reportInitEvent(IZ)V

    .line 74
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "gem-work"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 77
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/perfsight/gpm/gem/GemModule;->mWorkHandler:Landroid/os/Handler;

    .line 79
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/GemModule;->init4SysInfo()V

    .line 80
    iget-object p1, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->install(Landroid/content/Context;)V

    .line 81
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/GemModule;->init4Biz()V

    .line 82
    new-instance p1, Lcom/perfsight/gpm/gem/GemModule$1;

    invoke-direct {p1, p0}, Lcom/perfsight/gpm/gem/GemModule$1;-><init>(Lcom/perfsight/gpm/gem/GemModule;)V

    invoke-static {p1}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->registerActivityLifecycleCallbacks(Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/16 p1, 0x2714

    return p1
.end method

.method public markLevelFin()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 206
    const-string v1, "End"

    invoke-static {v0, v1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 207
    const-string v0, "[GemModule] markLevelFin: null == mGameCollector"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$3;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/gem/GemModule$3;-><init>(Lcom/perfsight/gpm/gem/GemModule;)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public markLevelLoad(Ljava/lang/String;)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/GemModule;->markLevelFin()V

    .line 109
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$2;

    invoke-direct {v0, p0, p1}, Lcom/perfsight/gpm/gem/GemModule$2;-><init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 110
    const-string v0, "Start"

    invoke-static {p1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 111
    const-string p1, "[GemModule] markLevelLoad: null == mContext || null == mGemReportHelper"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 296
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 298
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 299
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 301
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/perfsight/gpm/gem/GemModule;->postEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 305
    :catchall_0
    const-string p1, "[GemModule] postEvent parse json failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public postEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 281
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x2

    .line 287
    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/utils/CollectionCompat;->createMap(I)Ljava/util/Map;

    move-result-object p2

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xg"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/NetworkUtils;->getLocalDnsServers(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ldns"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    invoke-virtual {v0, p1, p2}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 282
    :cond_2
    :goto_0
    const-string p1, "[GemModule] setOpenId: null == mContext || null == mGemReportHelper"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 283
    const-string p2, "ReportEvent"

    invoke-static {p1, p2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void
.end method

.method public postSafeInWorkHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 542
    new-instance v1, Lcom/perfsight/gpm/gem/GemModule$12;

    invoke-direct {v1, p0, p1}, Lcom/perfsight/gpm/gem/GemModule$12;-><init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public postStepEvent(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 373
    iget-object p4, p0, Lcom/perfsight/gpm/gem/GemModule;->mWorkHandler:Landroid/os/Handler;

    const-string p6, "SetEvent"

    if-eqz p4, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    iget-boolean p4, p0, Lcom/perfsight/gpm/gem/GemModule;->mLoginSwitch:Z

    if-nez p4, :cond_1

    .line 379
    const-string p1, "[GemModule] postStepEvent: mLoginSwitch == false"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 380
    invoke-static {p1, p6}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void

    .line 383
    :cond_1
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$8;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p5

    move v7, p7

    move/from16 v5, p8

    invoke-direct/range {v0 .. v7}, Lcom/perfsight/gpm/gem/GemModule$8;-><init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/String;IIZLjava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    return-void

    .line 374
    :cond_2
    :goto_0
    const-string p1, "[GemModule] postStepEvent: null == mWorkHandler || null == eventCategory"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 375
    invoke-static {p1, p6}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    return-void
.end method

.method public saveFps(FIIIIIIIIILjava/lang/String;)V
    .locals 13

    .line 224
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 225
    const-string p2, "saveFps"

    invoke-static {p1, p2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 226
    const-string p1, "[GemModule] saveFps: null == mGameCollector"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$4;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/perfsight/gpm/gem/GemModule$4;-><init>(Lcom/perfsight/gpm/gem/GemModule;FIIIIIIIIILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveGpuInfo(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mGameCollector:Lcom/perfsight/gpm/gem/core/game/GameCollector;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 239
    const-string v0, "saveGpuInfo"

    invoke-static {p1, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 240
    const-string p1, "[GemModule] saveGpuInfo: null == mGameCollector"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/gem/GemModule$5;

    invoke-direct {v0, p0, p1}, Lcom/perfsight/gpm/gem/GemModule$5;-><init>(Lcom/perfsight/gpm/gem/GemModule;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/perfsight/gpm/gem/GemModule;->postSafeInWorkHandler(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 3

    .line 254
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule;->mOpenId:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 256
    const-string p1, "[GemModule] setOpenId: null == mContext"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/GemModule;->mContext:Landroid/content/Context;

    const-string v1, "tri_cfg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "openid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setQulaity(II)V
    .locals 0

    return-void
.end method

.method public setServerInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule;->mZoneId:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/perfsight/gpm/gem/GemModule;->mRoomIp:Ljava/lang/String;

    return-void
.end method
