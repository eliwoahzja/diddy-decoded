.class public final Lcom/garena/sdk/android/executor/MSDKThreadPools;
.super Ljava/lang/Object;
.source "MSDKThreadPools.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMSDKThreadPools.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MSDKThreadPools.kt\ncom/garena/sdk/android/executor/MSDKThreadPools\n+ 2 DeviceUtils.kt\ncom/garena/sdk/android/utils/DeviceUtils\n+ 3 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,66:1\n126#2:67\n26#3:68\n*S KotlinDebug\n*F\n+ 1 MSDKThreadPools.kt\ncom/garena/sdk/android/executor/MSDKThreadPools\n*L\n54#1:67\n46#1:68\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/executor/MSDKThreadPools;",
        "",
        "<init>",
        "()V",
        "Default",
        "Ljava/util/concurrent/ExecutorService;",
        "getDefault",
        "()Ljava/util/concurrent/ExecutorService;",
        "Default$delegate",
        "Lkotlin/Lazy;",
        "Scheduled",
        "Lcom/garena/sdk/android/executor/ScheduledExecutorService;",
        "getScheduled",
        "()Lcom/garena/sdk/android/executor/ScheduledExecutorService;",
        "Scheduled$delegate",
        "threadFactory",
        "Ljava/util/concurrent/ThreadFactory;",
        "threadName",
        "",
        "newThreadPool",
        "corePoolSize",
        "",
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


# static fields
.field private static final Default$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/garena/sdk/android/executor/MSDKThreadPools;

.field private static final Scheduled$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$83uGwY5eDzf9U5Ft5g2T9PzxrVs()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->Default_delegate$lambda$0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ti7lkAj6V6oiSrtmG7gw2FqE1wI()Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->Scheduled_delegate$lambda$1()Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V8mu__tJkL3CrzlHj955eJ-rAIE(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->threadFactory$lambda$4$lambda$3$lambda$2(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fu0q52OtNs2gm10FSTZrotzafkw(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->threadFactory$lambda$4(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/executor/MSDKThreadPools;

    invoke-direct {v0}, Lcom/garena/sdk/android/executor/MSDKThreadPools;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/executor/MSDKThreadPools;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKThreadPools;

    .line 33
    new-instance v0, Lcom/garena/sdk/android/executor/MSDKThreadPools$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/garena/sdk/android/executor/MSDKThreadPools$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/executor/MSDKThreadPools;->Default$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lcom/garena/sdk/android/executor/MSDKThreadPools$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/garena/sdk/android/executor/MSDKThreadPools$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/executor/MSDKThreadPools;->Scheduled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Default_delegate$lambda$0()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 34
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKThreadPools;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKThreadPools;

    const/4 v1, 0x3

    const-string v2, "MSDK Default Thread"

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->newThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private static final Scheduled_delegate$lambda$1()Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;
    .locals 4

    .line 38
    new-instance v0, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;

    sget-object v1, Lcom/garena/sdk/android/executor/MSDKThreadPools;->INSTANCE:Lcom/garena/sdk/android/executor/MSDKThreadPools;

    const/4 v2, 0x1

    const-string v3, "MSDK Scheduled Thread"

    invoke-direct {v1, v2, v3}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->newThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/executor/MSDKScheduledExecutorService;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private final newThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 54
    sget-object v0, Lcom/garena/sdk/android/utils/DeviceUtils;->INSTANCE:Lcom/garena/sdk/android/utils/DeviceUtils;

    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    .line 57
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    .line 63
    invoke-direct {p0, p2}, Lcom/garena/sdk/android/executor/MSDKThreadPools;->threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const-wide/16 v4, 0x3c

    move v2, p1

    .line 57
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    return-object v1
.end method

.method private final threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 42
    new-instance v0, Lcom/garena/sdk/android/executor/MSDKThreadPools$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/executor/MSDKThreadPools$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static final threadFactory$lambda$4(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    sget-object p0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 68
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnableDebug()Z

    move-result p0

    if-nez p0, :cond_0

    .line 47
    new-instance p0, Lcom/garena/sdk/android/executor/MSDKThreadPools$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/garena/sdk/android/executor/MSDKThreadPools$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    return-object v0
.end method

.method private static final threadFactory$lambda$4$lambda$3$lambda$2(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/garena/sdk/android/log/ExceptionReporter;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDefault()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 33
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKThreadPools;->Default$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getScheduled()Lcom/garena/sdk/android/executor/ScheduledExecutorService;
    .locals 1

    .line 37
    sget-object v0, Lcom/garena/sdk/android/executor/MSDKThreadPools;->Scheduled$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/executor/ScheduledExecutorService;

    return-object v0
.end method
