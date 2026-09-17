.class Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->cleaningUp(Landroid/os/CancellationSignal;)V
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

    .line 334
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;->val$cs:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 337
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->validateSavingPath(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Going to clean up saving path(%s).."

    invoke-static {v1, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v0

    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    .line 346
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 350
    :try_start_0
    iget-object v3, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;->val$cs:Landroid/os/CancellationSignal;

    new-instance v5, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2$1;

    invoke-direct {v5, p0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2$1;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;Ljava/util/HashMap;)V

    invoke-static {v0, v3, v5}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->iterateTargetDirectory(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 428
    const-string v3, ""

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Matrix.WarmUpDelegate"

    invoke-static {v6, v1, v3, v5}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :goto_0
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object v1

    iget-object v1, v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->markCleanUpTimestamp(Landroid/content/Context;)V

    .line 433
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$2;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v3}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 434
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Clean up saving path(%s) done."

    invoke-static {v0, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->sReporter:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;

    if-eqz v0, :cond_1

    .line 438
    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->CleanedUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;->onReport(Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;[Ljava/lang/Object;)V

    goto :goto_1

    .line 441
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Clean up saving path(%s) cancelled."

    invoke-static {v0, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
