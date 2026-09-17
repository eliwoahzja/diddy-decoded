.class public Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;
.super Ljava/lang/Object;
.source "MatrixHandlerThread.java"


# static fields
.field public static final MATRIX_THREAD_NAME:Ljava/lang/String; = "default_matrix_thread"

.field private static final TAG:Ljava/lang/String; = "Matrix.HandlerThread"

.field private static volatile defaultHandler:Landroid/os/Handler;

.field private static volatile defaultHandlerThread:Landroid/os/HandlerThread;

.field private static volatile defaultMainHandler:Landroid/os/Handler;

.field private static handlerThreads:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->handlerThreads:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 46
    sput-boolean v0, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->isDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultHandler()Landroid/os/Handler;
    .locals 1

    .line 67
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->getDefaultHandlerThread()Landroid/os/HandlerThread;

    .line 70
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getDefaultHandlerThread()Landroid/os/HandlerThread;
    .locals 3

    .line 54
    const-class v0, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "default_matrix_thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    .line 57
    sget-object v1, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultHandler:Landroid/os/Handler;

    .line 62
    :cond_0
    sget-object v1, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultHandlerThread:Landroid/os/HandlerThread;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getDefaultMainHandler()Landroid/os/Handler;
    .locals 1

    .line 49
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->defaultMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getNewHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 4

    .line 74
    sget-object v0, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->handlerThreads:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "warning: remove dead handler thread with name %s"

    invoke-static {v2, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, p1}, Landroid/os/HandlerThread;->setPriority(I)V

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    sget-object p1, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->handlerThreads:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object p1, Lcom/perfsight/gpm/matrix/util/MatrixHandlerThread;->handlerThreads:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object p1, v1, v2

    const-string p0, "warning: create new handler thread with name %s, alive thread size:%d"

    invoke-static {p0, v1}, Lcom/perfsight/gpm/matrix/util/MatrixLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
