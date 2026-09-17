.class final Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WarmUpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdleReceiver"
.end annotation


# instance fields
.field private mCancellationSignal:Landroid/os/CancellationSignal;

.field mContext:Landroid/content/Context;

.field mIdleHandler:Landroid/os/Handler;

.field private final mTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;",
            ">;"
        }
    .end annotation
.end field

.field private final mTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

.field private final mWarmUpDelay:J


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;J)V
    .locals 1

    .line 210
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 206
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    .line 211
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mContext:Landroid/content/Context;

    .line 212
    iput-object p2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    .line 213
    iput-object p3, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    .line 214
    iput-wide p4, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    return-void
.end method

.method private declared-synchronized triggerIdle(ZZ)V
    .locals 12

    monitor-enter p0

    .line 230
    :try_start_0
    const-string v0, "Idle status changed: interactive = %s, charging = %s"

    .line 231
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 230
    invoke-static {v0, v4}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 233
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTiming:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->WhileScreenOff:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    const/4 p2, 0x4

    const/4 v0, 0x3

    if-eqz p1, :cond_9

    .line 236
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-nez v2, :cond_9

    .line 237
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 238
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 239
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    .line 241
    sget-object v4, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$WarmUpScheduler$TaskType:[I

    invoke-virtual {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const-wide/16 v6, 0x3e8

    if-eq v2, v1, :cond_7

    const-wide/16 v8, 0xbb8

    const-wide/16 v10, 0x3

    if-eq v2, v3, :cond_5

    if-eq v2, v0, :cond_4

    if-eq v2, p2, :cond_2

    goto :goto_1

    .line 272
    :cond_2
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->shouldComputeDiskUsage(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 273
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 274
    invoke-static {v2, p2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 273
    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    .line 278
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 280
    :goto_2
    const-string v2, "System idle, trigger disk usage in %s seconds."

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 254
    :cond_4
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 255
    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-wide v8, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    .line 254
    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 258
    const-string v2, "System idle, trigger consume requested qut in %s seconds."

    iget-wide v8, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 261
    :cond_5
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->needCleanUp(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 262
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 263
    invoke-static {v2, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 262
    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 267
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 269
    :goto_3
    const-string v2, "System idle, trigger clean up in %s seconds."

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 243
    :cond_7
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpUtility;->hasWarmedUp(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 244
    iget-object v2, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 245
    invoke-static {v2, v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    iget-wide v8, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    .line 244
    invoke-virtual {v2, v4, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 248
    const-string v2, "System idle, trigger warm up in %s seconds."

    iget-wide v8, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mWarmUpDelay:J

    div-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    invoke-static {v2, v6}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 250
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_9
    if-nez p1, :cond_a

    .line 284
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_a

    .line 285
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 286
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 287
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mIdleHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 289
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mCancellationSignal:Landroid/os/CancellationSignal;

    .line 291
    const-string p1, "Exit idle state, task cancelled."

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_a
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
.method declared-synchronized arrange(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)V
    .locals 1

    monitor-enter p0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 219
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
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

.method declared-synchronized finish(Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;)I
    .locals 1

    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 226
    iget-object p1, p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->mTasks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 312
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 318
    :cond_0
    monitor-enter p0

    .line 319
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :sswitch_1
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :sswitch_2
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v3, v2

    move v2, v1

    move v1, v3

    .line 333
    :cond_4
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->triggerIdle(ZZ)V

    .line 334
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_3
        -0x7073f927 -> :sswitch_2
        -0x56ac2893 -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method declared-synchronized refreshIdleStatus(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 296
    :try_start_0
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 297
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    .line 300
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 301
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 303
    const-string v2, "status"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v1, p1

    .line 307
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$IdleReceiver;->triggerIdle(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
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
