.class public final Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;
.super Ljava/lang/Object;
.source "MSDKScheduledExecutorService.kt"

# interfaces
.implements Lcom/garena/sdk/android/executor/ScheduledExecutorService;
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0011\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J&\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u000e\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u000f\u001a\n \u0012*\u0004\u0018\u00010\t0\tH\u0096\u0001\u00a2\u0006\u0002\u0010\u0016J\u00e4\u0001\u0010\u0017\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u00070\u0007 \u0012*.\u0012(\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u00070\u0007\u0018\u00010\u001a0\u0018\"\u0010\u0008\u0000\u0010\u0019*\n \u0012*\u0004\u0018\u00010\u001b0\u001b2f\u0010\u000f\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001d \u0012*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001d\u0018\u00010\u001e0\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010\u001fJ\u00fc\u0001\u0010\u0017\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u00070\u0007 \u0012*.\u0012(\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u00070\u0007\u0018\u00010\u001a0\u0018\"\u0010\u0008\u0000\u0010\u0019*\n \u0012*\u0004\u0018\u00010\u001b0\u001b2f\u0010\u000f\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001d \u0012*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001d\u0018\u00010\u001e0\u001c2\u0006\u0010\u0010\u001a\u00020\u000c2\u000e\u0010 \u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0002\u0010!J\u0090\u0001\u0010\"\u001a\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\"\u0010\u0008\u0000\u0010\u0019*\n \u0012*\u0004\u0018\u00010\u001b0\u001b2f\u0010\u000f\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001d \u0012*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001d\u0018\u00010\u001e0\u001cH\u0096\u0001\u00a2\u0006\u0002\u0010#J\u00a8\u0001\u0010\"\u001a\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\"\u0010\u0008\u0000\u0010\u0019*\n \u0012*\u0004\u0018\u00010\u001b0\u001b2f\u0010\u000f\u001ab\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001d \u0012*0\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001d\u0018\u00010\u001e0\u001c2\u0006\u0010\u0010\u001a\u00020\u000c2\u000e\u0010 \u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001\u00a2\u0006\u0002\u0010$J\t\u0010%\u001a\u00020\u000eH\u0096\u0001J\t\u0010&\u001a\u00020\u000eH\u0096\u0001J\t\u0010\'\u001a\u00020\u0015H\u0096\u0001J2\u0010(\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\t0\t \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\t0\t\u0018\u00010\u001a0\u0018H\u0096\u0001\u00a2\u0006\u0002\u0010)J.\u0010*\u001a\u0012\u0012\u0002\u0008\u0003 \u0012*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00072\u000e\u0010\u000f\u001a\n \u0012*\u0004\u0018\u00010\t0\tH\u0096\u0001\u00a2\u0006\u0002\u0010+Jp\u0010*\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u00070\u0007\"\u0010\u0008\u0000\u0010\u0019*\n \u0012*\u0004\u0018\u00010\u001b0\u001b2*\u0010\u000f\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u001d0\u001dH\u0096\u0001\u00a2\u0006\u0002\u0010,Jd\u0010*\u001a&\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019 \u0012*\u0012\u0012\u000c\u0012\n \u0012*\u0004\u0018\u0001H\u0019H\u0019\u0018\u00010\u00070\u0007\"\u0010\u0008\u0000\u0010\u0019*\n \u0012*\u0004\u0018\u00010\u001b0\u001b2\u000e\u0010\u000f\u001a\n \u0012*\u0004\u0018\u00010\t0\t2\u000e\u0010\u0010\u001a\n \u0012*\u0004\u0018\u0001H\u0019H\u0019H\u0096\u0001\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0003\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;",
        "Lcom/garena/sdk/android/executor/ScheduledExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "<init>",
        "(Ljava/util/concurrent/ExecutorService;)V",
        "schedule",
        "Ljava/util/concurrent/Future;",
        "runnable",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "delayMillis",
        "",
        "awaitTermination",
        "",
        "p0",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "kotlin.jvm.PlatformType",
        "(JLjava/util/concurrent/TimeUnit;)Z",
        "execute",
        "",
        "(Ljava/lang/Runnable;)V",
        "invokeAll",
        "",
        "T",
        "",
        "",
        "",
        "Ljava/util/concurrent/Callable;",
        "",
        "(Ljava/util/Collection;)Ljava/util/List;",
        "p2",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isShutdown",
        "isTerminated",
        "shutdown",
        "shutdownNow",
        "()Ljava/util/List;",
        "submit",
        "(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "ScheduledFuture",
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
.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic access$getExecutorService$p(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const-string p2, "schedule(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1

    .line 42
    :cond_0
    new-instance v0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService$ScheduledFuture;-><init>(Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;Ljava/lang/Runnable;J)V

    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
