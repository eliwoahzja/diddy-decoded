.class Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DrainWorker"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;


# direct methods
.method private constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v3, v2}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$200(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$TaskEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$300(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v2

    monitor-enter v2

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$300(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 11
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;

    move-result-object v0

    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-direct {v2, v3}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->executeTaskByCachedExecutor(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$300(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cachedExecutor is full on drain retry, clearing pending tasks"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    const-string v1, "cachedExecutor is full on retry"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$500(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    .line 20
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$300(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v3

    monitor-enter v3

    .line 23
    :try_start_3
    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$300(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 26
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    .line 28
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;

    move-result-object v0

    new-instance v3, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-direct {v3, v4}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)V

    .line 29
    invoke-virtual {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/ThreadPoolManager;->executeTaskByCachedExecutor(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$300(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cachedExecutor is full on drain retry, clearing pending tasks"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect$DrainWorker;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;

    const-string v1, "cachedExecutor is full on retry"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;->access$500(Lcom/ihoc/tgpatask/transceivertool/local/IcmpDetect;Ljava/lang/String;)V

    .line 36
    :cond_4
    throw v2

    :catchall_2
    move-exception v0

    .line 37
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method
