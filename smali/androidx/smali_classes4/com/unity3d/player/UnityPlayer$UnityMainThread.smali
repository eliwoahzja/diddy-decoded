.class Lcom/unity3d/player/UnityPlayer$UnityMainThread;
.super Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;
.source "UnityPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityMainThread"
.end annotation


# static fields
.field static final FRAMES_TO_KEEP_STATIC_SPLASH_IN_BACKGROUND:I = 0x5


# instance fields
.field framesToRemoveStaticSplash:I

.field m_Focus:Lcom/unity3d/player/UnityPlayer$Focus;

.field m_Handler:Landroid/os/Handler;

.field private final m_HandlerReady:Ljava/util/concurrent/Semaphore;

.field m_PendingNextFrameEvents:I

.field m_Running:Z

.field m_SurfaceAvailable:Z

.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 1

    .line 233
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V

    const/4 p1, 0x0

    .line 236
    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Running:Z

    .line 237
    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_SurfaceAvailable:Z

    .line 238
    sget-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->LOST:Lcom/unity3d/player/UnityPlayer$Focus;

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Focus:Lcom/unity3d/player/UnityPlayer$Focus;

    .line 239
    iput p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_PendingNextFrameEvents:I

    .line 240
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_HandlerReady:Ljava/util/concurrent/Semaphore;

    const/4 p1, 0x5

    .line 243
    iput p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->framesToRemoveStaticSplash:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method

.method private dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8dd

    .line 418
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public focusGained()V
    .locals 1

    .line 381
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->FOCUS_GAINED:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public focusLost()V
    .locals 1

    .line 387
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->FOCUS_LOST:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public pauseExecution(Ljava/lang/Runnable;)V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 374
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->PAUSE:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    .line 375
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public quit()V
    .locals 1

    .line 360
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->QUIT:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public resumeExecution()V
    .locals 1

    .line 366
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->RESUME:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 248
    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->setName(Ljava/lang/String;)V

    .line 250
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 251
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;

    invoke-direct {v2, p0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;-><init>(Lcom/unity3d/player/UnityPlayer$UnityMainThread;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    .line 337
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_HandlerReady:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 338
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public surfaceAcquired(Ljava/lang/Runnable;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 405
    sget-object p1, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->SURFACE_ACQUIRED:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public surfaceChanged(Ljava/lang/Runnable;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 412
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public surfaceLost(Ljava/lang/Runnable;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->SURFACE_LOST:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    .line 396
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public waitUntilReady()V
    .locals 5

    const/4 v0, 0x5

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_HandlerReady:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    const-string v1, "Timeout while waiting for Unity main thread handler."

    invoke-static {v0, v1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 353
    :catch_0
    const-string v1, "UI thread got interrupted while waiting for Unity main thread handler."

    invoke-static {v0, v1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
