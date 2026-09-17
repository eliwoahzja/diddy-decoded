.class final Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;
.super Ljava/lang/Object;
.source "MSDKScheduledExecutorService.kt"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScheduledFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0083\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\n\u0010\u0003\u001a\u00060\u0004j\u0002`\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0019\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0012\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;",
        "Ljava/util/concurrent/Future;",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "delayMillis",
        "",
        "<init>",
        "(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;Ljava/lang/Runnable;J)V",
        "locker",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/locks/Condition;",
        "future",
        "cancel",
        "",
        "mayInterruptIfRunning",
        "isCancelled",
        "isDone",
        "get",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final locker:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic this$0:Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$dMJ3PQcUEs8OB41EM6Oou3cFW8Y(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;JLjava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->future$lambda$1(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;JLjava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;Ljava/lang/Runnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->this$0:Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->locker:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->condition:Ljava/util/concurrent/locks/Condition;

    .line 52
    invoke-static {p1}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->access$getExecutorService$p(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;JLjava/lang/Runnable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static final future$lambda$1(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;JLjava/lang/Runnable;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->locker:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 57
    invoke-virtual {p0}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 58
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->condition:Ljava/util/concurrent/locks/Condition;

    :goto_0
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    throw p1

    :catch_0
    iget-object p0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->condition:Ljava/util/concurrent/locks/Condition;

    goto :goto_0

    .line 64
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->get()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public get()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->locker:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 89
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 83
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/CancellationException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->locker:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    iget-object v1, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 102
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 96
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 94
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;->future:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method
