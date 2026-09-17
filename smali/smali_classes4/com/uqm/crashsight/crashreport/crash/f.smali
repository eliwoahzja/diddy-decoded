.class public final Lcom/uqm/crashsight/crashreport/crash/f;
.super Ljava/lang/Object;
.source "CrashSight"


# static fields
.field private static a:Lcom/uqm/crashsight/crashreport/crash/f;

.field private static b:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;


# instance fields
.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/f;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/uqm/crashsight/crashreport/crash/f;->e:I

    return-void
.end method

.method public static declared-synchronized a()Lcom/uqm/crashsight/crashreport/crash/f;
    .locals 2

    const-class v0, Lcom/uqm/crashsight/crashreport/crash/f;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/f;->a:Lcom/uqm/crashsight/crashreport/crash/f;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/uqm/crashsight/crashreport/crash/f;

    invoke-direct {v1}, Lcom/uqm/crashsight/crashreport/crash/f;-><init>()V

    sput-object v1, Lcom/uqm/crashsight/crashreport/crash/f;->a:Lcom/uqm/crashsight/crashreport/crash/f;

    .line 31
    invoke-static {}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getInstance()Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    move-result-object v1

    sput-object v1, Lcom/uqm/crashsight/crashreport/crash/f;->b:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    .line 33
    :cond_0
    sget-object v1, Lcom/uqm/crashsight/crashreport/crash/f;->a:Lcom/uqm/crashsight/crashreport/crash/f;
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

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 133
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_1
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method static synthetic a(Lcom/uqm/crashsight/crashreport/crash/f;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .line 1076
    sget-object v0, Lcom/uqm/crashsight/crashreport/crash/f;->b:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v0, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getThreadStackTrace(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1077
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1081
    :cond_0
    invoke-static {v5}, Lcom/uqm/crashsight/crashreport/crash/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[monitorTask]tid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", initialStack = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", initialHash = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1085
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-wide/16 v6, 0x0

    .line 1088
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    if-ge v4, p2, :cond_2

    sub-long v6, p3, v6

    .line 1090
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1099
    sget-object v4, Lcom/uqm/crashsight/crashreport/crash/f;->b:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {v4, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getThreadStackTrace(I)Ljava/lang/String;

    move-result-object v4

    .line 1100
    invoke-static {v4}, Lcom/uqm/crashsight/crashreport/crash/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v6, v9, v6

    .line 1103
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", currentStack = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", currentHash = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v9}, Lcom/uqm/crashsight/proguard/q;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1107
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1108
    invoke-direct/range {p0 .. p1}, Lcom/uqm/crashsight/crashreport/crash/f;->b(I)V

    return-void

    .line 1092
    :catch_0
    invoke-direct/range {p0 .. p1}, Lcom/uqm/crashsight/crashreport/crash/f;->b(I)V

    .line 1093
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 1116
    :cond_2
    sget-object p2, Lcom/uqm/crashsight/proguard/z;->aO:Lcom/uqm/crashsight/proguard/z$a;

    invoke-virtual {p2}, Lcom/uqm/crashsight/proguard/z$a;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1117
    sget-object p2, Lcom/uqm/crashsight/crashreport/crash/f;->b:Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;

    invoke-virtual {p2, p1}, Lcom/uqm/crashsight/crashreport/crash/jni/NativeBridge;->getThreadRegisterInfo(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    move-object v9, p2

    const/4 v1, 0x0

    const/16 v2, 0xe

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    .line 1120
    invoke-static/range {v1 .. v9}, Lcom/uqm/crashsight/crashreport/crash/d;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1122
    invoke-direct/range {p0 .. p1}, Lcom/uqm/crashsight/crashreport/crash/f;->b(I)V

    return-void

    .line 1078
    :cond_4
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/uqm/crashsight/crashreport/crash/f;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/uqm/crashsight/crashreport/crash/f;->e:I

    return-void
.end method

.method public final a(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 51
    iget v3, p0, Lcom/uqm/crashsight/crashreport/crash/f;->e:I

    if-eq v3, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/uqm/crashsight/crashreport/crash/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[monitorTask]tid = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " already monitoring"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uqm/crashsight/proguard/q;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 62
    :cond_1
    iget-object v11, p0, Lcom/uqm/crashsight/crashreport/crash/f;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/uqm/crashsight/crashreport/crash/f$1;

    move-object v1, p0

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/uqm/crashsight/crashreport/crash/f$1;-><init>(Lcom/uqm/crashsight/crashreport/crash/f;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
