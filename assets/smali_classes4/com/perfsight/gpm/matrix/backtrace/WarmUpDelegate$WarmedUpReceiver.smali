.class final Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WarmUpDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WarmedUpReceiver"
.end annotation


# instance fields
.field private mCurrentBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V
    .locals 0

    .line 563
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 564
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;->mCurrentBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    .line 570
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Warm-up received."

    invoke-static {v2, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 575
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const-string v1, "action.backtrace.warmed-up"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 577
    invoke-static {p2}, Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;->setWarmedUp(Z)V

    .line 578
    iget-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate$WarmedUpReceiver;->mCurrentBacktraceMode:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    invoke-static {p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->access$800(Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;)V

    .line 580
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 582
    const-string p2, "Unregister receiver twice."

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Matrix.WarmUpDelegate"

    invoke-static {v1, p1, p2, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
