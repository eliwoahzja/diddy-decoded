.class Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->warmingUp(Landroid/os/CancellationSignal;)V
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

    .line 264
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->val$cs:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 268
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Going to warm up."

    invoke-static {v2, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 273
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v3}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->validateSavingPath(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    const-string v2, "Saving path is not a directory."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v2

    sget-object v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v2, v3}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    .line 279
    :cond_0
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$300(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;

    move-result-object v1

    if-nez v1, :cond_1

    .line 282
    const-string v2, "Failed to acquire warm-up invoker"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 318
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V

    return-void

    .line 288
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object v2

    iget-object v2, v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mWarmUpDirectoriesList:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 289
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->val$cs:Landroid/os/CancellationSignal;

    new-instance v5, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1$1;

    invoke-direct {v5, p0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1$1;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V

    invoke-static {v4, v3, v5}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->iterateTargetDirectory(Ljava/io/File;Landroid/os/CancellationSignal;Ljava/io/FileFilter;)V
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 315
    :try_start_2
    const-string v3, "Matrix.WarmUpDelegate"

    const-string v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 318
    :goto_1
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V

    .line 323
    :cond_3
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 324
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$100(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;

    move-result-object v2

    iget-object v2, v2, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Configuration;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$700(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/content/Context;)V

    .line 325
    const-string v1, "Warm-up done."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 318
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V

    :cond_4
    throw v0

    :catch_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$1;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V

    .line 327
    :cond_5
    const-string v1, "Warm-up cancelled."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
