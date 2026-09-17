.class Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;,
        Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;,
        Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$LocalWarmUpInvoker;
    }
.end annotation


# static fields
.field private static final ACTION_WARMED_UP:Ljava/lang/String; = "action.backtrace.warmed-up"

.field private static final PERMISSION_WARMED_UP:Ljava/lang/String; = ".backtrace.warmed_up"

.field private static final TAG:Ljava/lang/String; = "Matrix.WarmUpDelegate"

.field private static final TASK_TAG_CLEAN_UP:Ljava/lang/String; = "clean-up"

.field private static final TASK_TAG_COMPUTE_DISK_USAGE:Ljava/lang/String; = "compute-disk-usage"

.field private static final TASK_TAG_CONSUMING_UP:Ljava/lang/String; = "consuming-up"

.field private static final TASK_TAG_WARM_UP:Ljava/lang/String; = "warm-up"

.field static volatile sReporter:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;


# instance fields
.field private mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

.field private final mIsolateRemote:Z

.field private final mPrepared:[Z

.field mSavingPath:Ljava/lang/String;

.field private mThreadTaskExecutor:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

.field private mWarmUpScheduler:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

.field private mWarmedUpReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mIsolateRemote:Z

    const/4 v1, 0x1

    .line 71
    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    iput-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mPrepared:[Z

    return-void
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    return-object p0
.end method

.method static synthetic access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->acquireWarmUpInvoker()Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Ljava/lang/String;I)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->warmUpBlocked(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Ljava/lang/String;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->warmUpFailed(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->releaseWarmUpInvoker(Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V

    return-void
.end method

.method static synthetic access$700(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->broadcastWarmedUp(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$800(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->updateBacktraceMode(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V

    return-void
.end method

.method private acquireWarmUpInvoker()Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;
    .locals 2

    .line 206
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$LocalWarmUpInvoker;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$LocalWarmUpInvoker;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;)V

    return-object v0
.end method

.method private broadcastWarmedUp(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 239
    :try_start_0
    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->warmUpMarkedFile(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->writeContentToFile(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 243
    const-string v2, ""

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "Matrix.WarmUpDelegate"

    invoke-static {v4, v1, v2, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    .line 247
    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->setWarmedUp(Z)V

    .line 248
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    iget-object v1, v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->updateBacktraceMode(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V

    .line 250
    const-string v1, "Broadcast warmed up message to other processes."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action.backtrace.warmed-up"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v2, "pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".backtrace.warmed_up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 256
    sget-object p1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;

    if-eqz p1, :cond_0

    .line 258
    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmedUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;->onReport(Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static internalWarmUpSoPath(Ljava/lang/String;IZ)Z
    .locals 0

    .line 132
    invoke-static {p0, p1, p2}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->warmUp(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method private releaseWarmUpInvoker(Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V
    .locals 0

    return-void
.end method

.method private static updateBacktraceMode(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V
    .locals 1

    .line 590
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->FpUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 592
    :cond_1
    :goto_0
    sget-object p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Quicken:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    iget p0, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->value:I

    invoke-static {p0}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->setBacktraceMode(I)V

    return-void
.end method

.method private warmUpBlocked(Ljava/lang/String;I)Z
    .locals 3

    .line 544
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    iget-object v0, v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility$UnfinishedManagement;->check(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    .line 546
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Elf file %s:%s has blocked and will not do warm-up."

    invoke-static {p1, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method private warmUpFailed(Ljava/lang/String;I)V
    .locals 4

    .line 553
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_0

    .line 555
    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpFailed:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;->onReport(Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method cleaningUp(Landroid/os/CancellationSignal;)V
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;

    invoke-direct {v1, p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V

    const-string p1, "clean-up"

    invoke-virtual {v0, v1, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method computeDiskUsage(Landroid/os/CancellationSignal;)V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;

    invoke-direct {v1, p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V

    const-string p1, "compute-disk-usage"

    invoke-virtual {v0, v1, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method consumingRequestedQut(Landroid/os/CancellationSignal;)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;

    invoke-direct {v1, p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V

    const-string p1, "consuming-up"

    invoke-virtual {v0, v1, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method isBacktraceThreadBlocked()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->isThreadBlocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method prepare(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)V
    .locals 9

    .line 77
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mPrepared:[Z

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mPrepared:[Z

    const/4 v2, 0x0

    aget-boolean v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_0

    .line 79
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 81
    :try_start_2
    aput-boolean v3, v0, v2

    .line 82
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    .line 86
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    const-string v1, "ApmBacktraceTask"

    invoke-direct {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    .line 87
    new-instance v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    iget-object v5, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    iget-wide v7, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDelay:J

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/content/Context;Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;J)V

    iput-object v3, v4, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    .line 90
    iget-boolean v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mIsWarmUpProcess:Z

    if-eqz v0, :cond_3

    .line 92
    iget-object p1, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    .line 94
    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    const-string v0, "Has not been warmed up"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, v4, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 99
    :cond_1
    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->needCleanUp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "Need clean up"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, v4, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->shouldComputeDiskUsage(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 105
    const-string p1, "Should schedule disk usage task."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object p1, v4, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {p1, v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_0
    move-object p1, v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method declared-synchronized registerWarmedUpReceiver(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V
    .locals 3

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 220
    monitor-exit p0

    return-void

    .line 223
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmedUpReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;

    invoke-direct {v0, p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;-><init>(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V

    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmedUpReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;

    .line 229
    const-string p2, "Register warm-up receiver."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 232
    const-string v0, "action.backtrace.warmed-up"

    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    iget-object v0, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmedUpReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".backtrace.warmed_up"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 233
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 226
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method requestConsuming()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mConfiguration:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    iget-object v0, v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mWarmUpScheduler:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->scheduleTask(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void
.end method

.method setSavingPath(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mSavingPath:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->setSavingPath(Ljava/lang/String;)V

    return-void
.end method

.method warmingUp(Landroid/os/CancellationSignal;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mThreadTaskExecutor:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;

    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;

    invoke-direct {v1, p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V

    const-string p1, "warm-up"

    invoke-virtual {v0, v1, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$ThreadTaskExecutor;->arrangeTask(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
