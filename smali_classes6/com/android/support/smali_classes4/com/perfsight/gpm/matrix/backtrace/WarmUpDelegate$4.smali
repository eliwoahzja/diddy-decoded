.class Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->computeDiskUsage(Landroid/os/CancellationSignal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

.field final synthetic val$cs:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->val$cs:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 503
    const-string v0, "Compute disk usage, file count(%s), disk usage(%s)"

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    iget-object v2, v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->mSavingPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 505
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v0

    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    .line 509
    new-array v3, v2, [J

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 512
    :try_start_0
    iget-object v6, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->val$cs:Landroid/os/CancellationSignal;

    new-instance v7, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4$1;

    invoke-direct {v7, p0, v3}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4$1;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;[J)V

    invoke-static {v1, v6, v7}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->iterateTargetDirectory(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v6, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 529
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object v1

    iget-object v1, v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->markComputeDiskUsageTimestamp(Landroid/content/Context;)V

    .line 531
    aget-wide v6, v3, v5

    .line 532
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v5

    aput-object v6, v7, v4

    .line 531
    invoke-static {v0, v7}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_1

    .line 537
    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    aget-wide v6, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-wide v7, v3, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;->onReport(Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 528
    iget-object v6, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v6

    sget-object v7, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v6, v7}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 529
    iget-object v6, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object v6

    iget-object v6, v6, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->markComputeDiskUsageTimestamp(Landroid/content/Context;)V

    .line 531
    aget-wide v6, v3, v5

    .line 532
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aget-wide v7, v3, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v3, v2, v4

    .line 531
    invoke-static {v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 528
    :catch_0
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v6, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 529
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$4;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object v1

    iget-object v1, v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->markComputeDiskUsageTimestamp(Landroid/content/Context;)V

    .line 531
    aget-wide v6, v3, v5

    .line 532
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aget-wide v6, v3, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    aput-object v3, v2, v4

    .line 531
    invoke-static {v0, v2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
