.class Lcom/tbs/smtt/sdk/TbsHandlerThread;
.super Landroid/os/HandlerThread;
.source "TbsHandlerThread.java"


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "TbsHandlerThread"

.field private static mHandlerThread:Lcom/tbs/smtt/sdk/TbsHandlerThread;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tbs/smtt/sdk/TbsHandlerThread;
    .locals 3

    const-class v0, Lcom/tbs/smtt/sdk/TbsHandlerThread;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tbs/smtt/sdk/TbsHandlerThread;->mHandlerThread:Lcom/tbs/smtt/sdk/TbsHandlerThread;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/tbs/smtt/sdk/TbsHandlerThread;

    const-string v2, "TbsHandlerThread"

    invoke-direct {v1, v2}, Lcom/tbs/smtt/sdk/TbsHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/tbs/smtt/sdk/TbsHandlerThread;->mHandlerThread:Lcom/tbs/smtt/sdk/TbsHandlerThread;

    .line 25
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/TbsHandlerThread;->start()V

    .line 28
    :cond_0
    sget-object v1, Lcom/tbs/smtt/sdk/TbsHandlerThread;->mHandlerThread:Lcom/tbs/smtt/sdk/TbsHandlerThread;
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
