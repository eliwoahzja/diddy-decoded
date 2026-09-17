.class public Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;
.super Ljava/lang/Object;
.source "WarmUpScheduler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;,
        Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;
    }
.end annotation


# static fields
.field static final DELAY_CLEAN_UP:J = 0xbb8L

.field static final DELAY_CONSUME_REQ_QUT:J = 0xbb8L

.field static final DELAY_SHORTLY:J = 0xbb8L

.field static final DELAY_WARM_UP:J = 0xbb8L

.field private static final MSG_CLEAN_UP:I = 0x3

.field private static final MSG_COMPUTE_DISK_USAGE:I = 0x4

.field private static final MSG_CONSUME_REQ_QUT:I = 0x2

.field private static final MSG_WARM_UP:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Matrix.WarmUpScheduler"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

.field private mHandler:Landroid/os/Handler;

.field private mIdleReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;

.field private mTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

.field private mWarmUpDelay:J


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;Landroid/content/Context;Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;J)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    .line 67
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    .line 69
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    .line 73
    :cond_0
    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mContext:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    const-wide/16 p1, 0xbb8

    .line 76
    invoke-static {p4, p5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    return-void
.end method

.method private arrangeTaskDirectly(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 8

    .line 116
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$WarmUpScheduler$TaskType:[I

    invoke-virtual {p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    return-void

    .line 130
    :cond_0
    iget-wide v6, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    div-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Schedule request consuming in %ss"

    invoke-static {p1, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 132
    invoke-static {p1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 124
    :cond_1
    iget-wide v5, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Schedule clean-up in %ss"

    invoke-static {p1, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 126
    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    .line 125
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 118
    :cond_2
    iget-wide v4, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    div-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Schedule warm-up in %ss"

    invoke-static {p1, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 120
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private declared-synchronized arrangeTaskToIdleReceiver(Landroid/content/Context;Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 7

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    if-nez v0, :cond_0

    .line 140
    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    iget-object v3, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    iget-wide v5, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mWarmUpDelay:J

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;J)V

    iput-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    .line 141
    invoke-virtual {v1, p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->arrange(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    .line 143
    const-string p1, "Register idle receiver."

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 146
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    invoke-virtual {v2, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    invoke-virtual {p1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->refreshIdleStatus(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->arrange(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private declared-synchronized finishTaskToIdleReceiver(Landroid/content/Context;Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 1

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->finish(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)I

    move-result p2

    if-nez p2, :cond_0

    .line 161
    const-string p2, "Unregister idle receiver."

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mIdleReceiver:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 170
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 189
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->computeDiskUsage(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 183
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 184
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->cleaningUp(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 179
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->consumingRequestedQut(Landroid/os/CancellationSignal;)V

    goto :goto_0

    .line 173
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/CancellationSignal;

    .line 174
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mDelegate:Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;

    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpDelegate;->warmingUp(Landroid/os/CancellationSignal;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method scheduleTask(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$1;

    invoke-direct {v1, p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$1;-><init>(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method scheduleTaskImpl(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timing======================="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->arrangeTaskDirectly(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void
.end method

.method taskFinished(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 2

    .line 105
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$Backtrace$WarmUpTiming:[I

    iget-object v1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    invoke-virtual {v1}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;->finishTaskToIdleReceiver(Landroid/content/Context;Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V

    return-void
.end method
