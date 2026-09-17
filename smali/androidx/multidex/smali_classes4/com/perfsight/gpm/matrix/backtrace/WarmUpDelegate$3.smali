.class Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;
.super Ljava/lang/Object;
.source "WarmUpDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->consumingRequestedQut(Landroid/os/CancellationSignal;)V
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

    .line 448
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->val$cs:Landroid/os/CancellationSignal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x0

    .line 451
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Going to consume requested QUT."

    invoke-static {v2, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-static {}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->consumeRequestedQut()[Ljava/lang/String;

    move-result-object v1

    .line 455
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$300(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;

    move-result-object v2

    if-nez v2, :cond_0

    .line 458
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 459
    const-string v1, "Failed to acquire warm-up invoker."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 464
    :cond_0
    :try_start_0
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v1, v4

    const/16 v6, 0x3a

    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 470
    :try_start_1
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    .line 471
    :try_start_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v7, v5

    :catchall_1
    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    move-object v7, v5

    .line 476
    :goto_1
    :try_start_3
    iget-object v8, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v8, v7, v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$400(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_2

    .line 477
    invoke-interface {v2, v7, v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;->warmUp(Ljava/lang/String;I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 479
    iget-object v9, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v9, v7, v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$500(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move v8, v0

    .line 483
    :cond_3
    :goto_2
    const-string v6, "Consumed requested QUT -> %s, ret = %s."

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v0

    const/4 v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v6, v8}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    iget-object v5, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->val$cs:Landroid/os/CancellationSignal;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 486
    const-string v1, "Consume requested QUT canceled."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 490
    :cond_5
    :goto_3
    const-string v1, "Consume requested QUT done."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 492
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v0, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V

    .line 493
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v0}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v0

    sget-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void

    :catchall_2
    move-exception v0

    .line 492
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$600(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Lcom/perfsight/gpm/matrix/backtrace/WarmUpInvoker;)V

    .line 493
    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$3;->this$0:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-static {v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$200(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;

    move-result-object v1

    sget-object v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    throw v0
.end method
