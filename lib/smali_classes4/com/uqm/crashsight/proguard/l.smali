.class public final Lcom/uqm/crashsight/proguard/l;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static a:Lcom/uqm/crashsight/proguard/l;


# instance fields
.field private final b:Lcom/uqm/crashsight/proguard/d;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:J

.field private g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:I

.field private final j:Ljava/lang/Object;

.field private k:J

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/l;->d:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/l;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x32

    .line 85
    iput v0, p0, Lcom/uqm/crashsight/proguard/l;->i:I

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/proguard/l;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/uqm/crashsight/proguard/l;->k:J

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/uqm/crashsight/proguard/l;->l:I

    .line 98
    iput-object p1, p0, Lcom/uqm/crashsight/proguard/l;->c:Landroid/content/Context;

    .line 99
    invoke-static {}, Lcom/uqm/crashsight/proguard/d;->a()Lcom/uqm/crashsight/proguard/d;

    move-result-object p1

    iput-object p1, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    return-void
.end method

.method public static declared-synchronized a()Lcom/uqm/crashsight/proguard/l;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/proguard/l;

    monitor-enter v0

    .line 113
    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/proguard/l;->a:Lcom/uqm/crashsight/proguard/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/uqm/crashsight/proguard/l;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/proguard/l;

    monitor-enter v0

    .line 106
    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/proguard/l;->a:Lcom/uqm/crashsight/proguard/l;

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Lcom/uqm/crashsight/proguard/l;

    invoke-direct {v1, p0}, Lcom/uqm/crashsight/proguard/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uqm/crashsight/proguard/l;->a:Lcom/uqm/crashsight/proguard/l;

    .line 109
    :cond_0
    sget-object p0, Lcom/uqm/crashsight/proguard/l;->a:Lcom/uqm/crashsight/proguard/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/uqm/crashsight/proguard/l;)Ljava/lang/Object;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/uqm/crashsight/proguard/l;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 687
    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 691
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    .line 690
    const-string v2, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d) timeout (%d)"

    invoke-static {v2, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 692
    const-string v2, "CS_SYNC_UPLOAD"

    invoke-static {p1, v2}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v2

    if-nez v2, :cond_1

    .line 694
    const-string p2, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 697
    invoke-direct {p0, p1, v1}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;Z)Z

    return-void

    .line 701
    :cond_1
    :try_start_0
    invoke-virtual {v2, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 705
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    .line 703
    const-string p2, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 707
    invoke-direct {p0, p1, v1}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;Z)Z

    .line 709
    invoke-direct {p0, v0}, Lcom/uqm/crashsight/proguard/l;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .locals 4

    .line 726
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 727
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 726
    const-string v0, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 729
    invoke-direct {p0, p1, p4, p5}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 731
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;Z)Z

    .line 733
    invoke-direct {p0, v3}, Lcom/uqm/crashsight/proguard/l;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 652
    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 656
    :try_start_0
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    .line 657
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v0

    aput-object v4, v6, v1

    .line 656
    invoke-static {v2, v6}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 659
    iget-object v2, p0, Lcom/uqm/crashsight/proguard/l;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    .line 662
    :try_start_1
    iget-object p2, p0, Lcom/uqm/crashsight/proguard/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 664
    :cond_1
    iget-object p2, p0, Lcom/uqm/crashsight/proguard/l;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    iget v3, p0, Lcom/uqm/crashsight/proguard/l;->i:I

    if-lt p2, v3, :cond_2

    .line 665
    const-string p1, "[UploadManager] Upload queue is full (%d/%d), task dropped. Data saved in DB will be retried on next launch."

    iget-object p2, p0, Lcom/uqm/crashsight/proguard/l;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 666
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget v3, p0, Lcom/uqm/crashsight/proguard/l;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p2, v4, v0

    aput-object v3, v4, v1

    .line 665
    invoke-static {p1, v4}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 667
    monitor-exit v2

    return v0

    .line 669
    :cond_2
    iget-object p2, p0, Lcom/uqm/crashsight/proguard/l;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 671
    :goto_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    .line 672
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 674
    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method static synthetic b(Lcom/uqm/crashsight/proguard/l;)I
    .locals 1

    .line 29
    iget v0, p0, Lcom/uqm/crashsight/proguard/l;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/uqm/crashsight/proguard/l;->l:I

    return v0
.end method

.method private d(I)V
    .locals 13

    .line 515
    invoke-static {}, Lcom/uqm/crashsight/proguard/n;->a()Lcom/uqm/crashsight/proguard/n;

    move-result-object p1

    .line 519
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 520
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 523
    iget-object v2, p0, Lcom/uqm/crashsight/proguard/l;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 524
    :try_start_0
    const-string v3, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    .line 526
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    .line 524
    invoke-static {v3, v7}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 527
    iget-object v3, p0, Lcom/uqm/crashsight/proguard/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    .line 528
    iget-object v5, p0, Lcom/uqm/crashsight/proguard/l;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    if-nez v3, :cond_0

    if-nez v5, :cond_0

    .line 530
    const-string p1, "[UploadManager] There is no upload task in queue."

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 531
    monitor-exit v2

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 543
    invoke-virtual {p1}, Lcom/uqm/crashsight/proguard/n;->c()Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    move v5, v8

    :cond_2
    move v7, v8

    :goto_0
    if-ge v7, v3, :cond_3

    .line 549
    iget-object v9, p0, Lcom/uqm/crashsight/proguard/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v9, :cond_3

    .line 554
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 555
    iget-object v9, p0, Lcom/uqm/crashsight/proguard/l;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 557
    :try_start_2
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    .line 558
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v8

    .line 557
    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v7, v8

    :goto_2
    if-ge v7, v5, :cond_4

    .line 563
    iget-object v9, p0, Lcom/uqm/crashsight/proguard/l;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v9, :cond_4

    .line 568
    :try_start_3
    invoke-virtual {v1, v9}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 569
    iget-object v9, p0, Lcom/uqm/crashsight/proguard/l;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v9}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v9

    .line 571
    :try_start_4
    const-string v10, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    .line 572
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v8

    .line 571
    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 575
    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v2, 0x3

    if-lez v3, :cond_5

    .line 577
    const-string v7, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v9, v12, v8

    aput-object v10, v12, v4

    aput-object v11, v12, v6

    .line 577
    invoke-static {v7, v12}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5
    move v7, v8

    :goto_4
    if-ge v7, v3, :cond_8

    .line 582
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    if-eqz v9, :cond_8

    .line 586
    iget-object v10, p0, Lcom/uqm/crashsight/proguard/l;->j:Ljava/lang/Object;

    monitor-enter v10

    .line 588
    :try_start_5
    iget v11, p0, Lcom/uqm/crashsight/proguard/l;->l:I

    if-lt v11, v6, :cond_6

    if-eqz p1, :cond_6

    .line 591
    invoke-virtual {p1, v9}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    .line 592
    monitor-exit v10

    goto :goto_5

    .line 596
    :cond_6
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 597
    const-string v10, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "CS_ASYNC_UPLOAD"

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 599
    new-instance v10, Lcom/uqm/crashsight/proguard/l$1;

    invoke-direct {v10, p0, v9}, Lcom/uqm/crashsight/proguard/l$1;-><init>(Lcom/uqm/crashsight/proguard/l;Ljava/lang/Runnable;)V

    const-string v11, "CS_ASYNC_UPLOAD"

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/v;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 609
    iget-object v10, p0, Lcom/uqm/crashsight/proguard/l;->j:Ljava/lang/Object;

    monitor-enter v10

    .line 611
    :try_start_6
    iget v9, p0, Lcom/uqm/crashsight/proguard/l;->l:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/uqm/crashsight/proguard/l;->l:I

    .line 612
    monitor-exit v10

    goto :goto_5

    :catchall_2
    move-exception p1

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    .line 615
    :cond_7
    const-string v10, "[UploadManager] Failed to start a thread to execute asynchronous upload task, will try again next time."

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/uqm/crashsight/proguard/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 617
    invoke-direct {p0, v9, v4}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;Z)Z

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 596
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1

    :cond_8
    if-lez v5, :cond_9

    .line 621
    const-string v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    .line 623
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v8

    aput-object v7, v2, v4

    aput-object v9, v2, v6

    .line 621
    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 628
    new-instance v0, Lcom/uqm/crashsight/proguard/l$2;

    invoke-direct {v0, p0, v5, v1}, Lcom/uqm/crashsight/proguard/l$2;-><init>(Lcom/uqm/crashsight/proguard/l;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {p1, v0}, Lcom/uqm/crashsight/proguard/n;->a(Ljava/lang/Runnable;)Z

    :cond_a
    return-void

    :catchall_4
    move-exception p1

    .line 575
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method


# virtual methods
.method public final a(Z)J
    .locals 10

    .line 297
    invoke-static {}, Lcom/uqm/crashsight/proguard/v;->a()J

    move-result-wide v0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move v3, v2

    .line 300
    :goto_0
    iget-object v4, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v4, v3}, Lcom/uqm/crashsight/proguard/d;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 301
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    const-wide/16 v6, 0x0

    .line 303
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/proguard/h;

    .line 304
    iget-wide v8, p1, Lcom/uqm/crashsight/proguard/h;->e:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    .line 305
    iget-object v0, p1, Lcom/uqm/crashsight/proguard/h;->g:[B

    invoke-static {v0}, Lcom/uqm/crashsight/proguard/v;->c([B)J

    move-result-wide v6

    if-ne v3, v2, :cond_1

    .line 307
    iput-wide v6, p0, Lcom/uqm/crashsight/proguard/l;->e:J

    goto :goto_1

    .line 309
    :cond_1
    iput-wide v6, p0, Lcom/uqm/crashsight/proguard/l;->f:J

    .line 311
    :goto_1
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 314
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    .line 316
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 317
    iget-object p1, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {p1, v4}, Lcom/uqm/crashsight/proguard/d;->a(Ljava/util/List;)V

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 320
    iget-wide v0, p0, Lcom/uqm/crashsight/proguard/l;->f:J

    goto :goto_3

    :cond_4
    iget-wide v0, p0, Lcom/uqm/crashsight/proguard/l;->e:J

    :goto_3
    move-wide v6, v0

    :cond_5
    :goto_4
    const-wide/16 v0, 0x400

    .line 322
    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "[UploadManager] Local network consume: %d KB"

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v6
.end method

.method public final a(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 118
    iput p1, p0, Lcom/uqm/crashsight/proguard/l;->i:I

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "[UploadManager] maxUploadQueueCapacity set to %d"

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(IILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;JZ)V
    .locals 10

    .line 162
    :try_start_0
    new-instance p2, Lcom/uqm/crashsight/proguard/j;

    iget-object v1, p0, Lcom/uqm/crashsight/proguard/l;->c:Landroid/content/Context;

    const/16 v3, 0x366

    const/4 v8, 0x1

    move v2, p1

    move-object v0, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uqm/crashsight/proguard/j;-><init>(Landroid/content/Context;IILcom/uqm/crashsight/crashreport/common/info/b;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;ZZ)V

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p1, p0

    move-wide/from16 p5, p7

    .line 165
    invoke-direct/range {p1 .. p6}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 167
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;IIZLjava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uqm/crashsight/proguard/k;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 205
    :try_start_0
    new-instance v0, Lcom/uqm/crashsight/proguard/m;

    iget-object v1, p0, Lcom/uqm/crashsight/proguard/l;->c:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/uqm/crashsight/proguard/m;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;IIZLjava/util/Map;)V

    move-object p2, v0

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    move/from16 p4, p1

    move/from16 p3, p9

    move-wide/from16 p5, v0

    move-object p1, p0

    .line 208
    invoke-direct/range {p1 .. p6}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 210
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;IIZLjava/util/Map;Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uqm/crashsight/proguard/k;",
            "IIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;",
            ")V"
        }
    .end annotation

    .line 231
    :try_start_0
    new-instance v0, Lcom/uqm/crashsight/proguard/m;

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/uqm/crashsight/proguard/l;->c:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcom/uqm/crashsight/proguard/m;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;ZIIZLjava/util/Map;ZLcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move/from16 p3, p9

    move-object/from16 p2, v0

    move/from16 p4, v1

    move-wide/from16 p5, v2

    move-object/from16 p1, v15

    .line 234
    invoke-direct/range {p1 .. p6}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 236
    invoke-static {v0}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 384
    :try_start_0
    iget-object v2, p0, Lcom/uqm/crashsight/proguard/l;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v2, Lcom/uqm/crashsight/proguard/h;

    invoke-direct {v2}, Lcom/uqm/crashsight/proguard/h;-><init>()V

    .line 386
    iput p1, v2, Lcom/uqm/crashsight/proguard/h;->b:I

    .line 387
    iput-wide p2, v2, Lcom/uqm/crashsight/proguard/h;->e:J

    .line 388
    const-string v3, ""

    iput-object v3, v2, Lcom/uqm/crashsight/proguard/h;->c:Ljava/lang/String;

    .line 389
    const-string v3, ""

    iput-object v3, v2, Lcom/uqm/crashsight/proguard/h;->d:Ljava/lang/String;

    .line 390
    new-array v3, v1, [B

    iput-object v3, v2, Lcom/uqm/crashsight/proguard/h;->g:[B

    .line 391
    iget-object v3, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v3, p1}, Lcom/uqm/crashsight/proguard/d;->b(I)V

    .line 392
    iget-object v3, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v3, v2}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/h;)Z

    .line 393
    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 394
    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/v;->a(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    .line 393
    invoke-static {v2, p3}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    .line 396
    :cond_0
    :try_start_1
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
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

.method public final a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;JZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uqm/crashsight/proguard/k;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 184
    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getCmd()I

    move-result v3

    invoke-static {p2}, Lcom/uqm/crashsight/proguard/h;->a(Ljava/lang/Object;)[B

    move-result-object v4

    .line 1138
    :try_start_0
    new-instance v6, Lcom/uqm/crashsight/proguard/m;

    iget-object v1, p0, Lcom/uqm/crashsight/proguard/l;->c:Landroid/content/Context;

    const/4 v8, 0x1

    move v2, p1

    move-object v5, p3

    move-object/from16 v7, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object v0, v6

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, Lcom/uqm/crashsight/proguard/m;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;ZZLjava/util/Map;)V

    move-object v6, v0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-wide/from16 v9, p6

    .line 1141
    invoke-direct/range {v5 .. v10}, Lcom/uqm/crashsight/proguard/l;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1143
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;Ljava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uqm/crashsight/proguard/k;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-virtual {p2}, Lcom/uqm/crashsight/crashreport/common/info/SightPkg$RequestPkg;->getCmd()I

    move-result v2

    invoke-static {p2}, Lcom/uqm/crashsight/proguard/h;->a(Ljava/lang/Object;)[B

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/uqm/crashsight/proguard/l;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/uqm/crashsight/proguard/k;IIZLjava/util/Map;)V

    return-void
.end method

.method protected final declared-synchronized a(JZ)V
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 363
    :goto_0
    :try_start_0
    new-instance v1, Lcom/uqm/crashsight/proguard/h;

    invoke-direct {v1}, Lcom/uqm/crashsight/proguard/h;-><init>()V

    .line 364
    iput v0, v1, Lcom/uqm/crashsight/proguard/h;->b:I

    .line 365
    invoke-static {}, Lcom/uqm/crashsight/proguard/v;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uqm/crashsight/proguard/h;->e:J

    .line 366
    const-string v2, ""

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/h;->c:Ljava/lang/String;

    .line 367
    const-string v2, ""

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/h;->d:Ljava/lang/String;

    .line 368
    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/v;->c(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/uqm/crashsight/proguard/h;->g:[B

    .line 369
    iget-object v2, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v2, v0}, Lcom/uqm/crashsight/proguard/d;->b(I)V

    .line 370
    iget-object v0, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v0, v1}, Lcom/uqm/crashsight/proguard/d;->a(Lcom/uqm/crashsight/proguard/h;)Z

    if-eqz p3, :cond_1

    .line 372
    iput-wide p1, p0, Lcom/uqm/crashsight/proguard/l;->f:J

    goto :goto_1

    .line 374
    :cond_1
    iput-wide p1, p0, Lcom/uqm/crashsight/proguard/l;->e:J

    .line 376
    :goto_1
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const-wide/16 v0, 0x400

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p3, p2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
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

.method public final a(II)Z
    .locals 7

    .line 465
    sget-boolean v0, Lcom/uqm/crashsight/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 466
    const-string p1, "Uploading frequency will not be checked if SDK is in debug mode."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 469
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/proguard/l;->b(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 470
    div-long v5, v3, v5

    .line 471
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    .line 470
    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    invoke-static {p1, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    int-to-long v5, p2

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    .line 473
    div-int/lit16 p2, p2, 0x3e8

    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 473
    const-string p1, "[UploadManager] Data only be uploaded once in %d seconds."

    invoke-static {p1, p2}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method

.method public final declared-synchronized b(I)J
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ltz p1, :cond_4

    .line 406
    :try_start_0
    iget-object v4, p0, Lcom/uqm/crashsight/proguard/l;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 408
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-wide v0

    .line 410
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/proguard/d;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 411
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 412
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v1, :cond_3

    .line 414
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uqm/crashsight/proguard/h;

    .line 415
    iget-wide v4, v1, Lcom/uqm/crashsight/proguard/h;->e:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 416
    iget-wide v2, v1, Lcom/uqm/crashsight/proguard/h;->e:J

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/uqm/crashsight/proguard/l;->b:Lcom/uqm/crashsight/proguard/d;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/proguard/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 422
    :cond_3
    :try_start_2
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uqm/crashsight/proguard/h;

    .line 423
    iget-wide v2, p1, Lcom/uqm/crashsight/proguard/h;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 425
    :try_start_3
    invoke-static {p1}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 430
    :cond_4
    const-string v4, "[UploadManager] Unknown upload ID: %d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v4, v1}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v2

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(I)Z
    .locals 7

    .line 442
    sget-boolean v0, Lcom/uqm/crashsight/b;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 443
    const-string p1, "Uploading frequency will not be checked if SDK is in debug mode."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 446
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/uqm/crashsight/proguard/l;->b(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 447
    div-long v5, v3, v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aput-object p1, v5, v1

    .line 447
    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    invoke-static {p1, v5}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_1

    const-wide/16 v3, 0x1e

    .line 451
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 450
    const-string p1, "[UploadManager] Data only be uploaded once in %d seconds."

    invoke-static {p1, v0}, Lcom/uqm/crashsight/proguard/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v1
.end method
