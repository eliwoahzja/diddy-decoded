.class Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;
.super Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;
.source "UnityPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityMainThreadLegacy"
.end annotation


# static fields
.field static final FRAMES_TO_KEEP_STATIC_SPLASH_IN_BACKGROUND:I = 0x5


# instance fields
.field framesToRemoveStaticSplash:I

.field m_Handler:Landroid/os/Handler;

.field private final m_HandlerReady:Ljava/util/concurrent/Semaphore;

.field m_Running:Z

.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 1

    .line 111
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_Running:Z

    .line 115
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, p1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_HandlerReady:Ljava/util/concurrent/Semaphore;

    const/4 p1, 0x5

    .line 118
    iput p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->framesToRemoveStaticSplash:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method

.method private dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_Handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x8dd

    .line 226
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public pauseExecution(Ljava/lang/Runnable;)V
    .locals 0

    .line 212
    sget-object p1, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->PAUSE:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public quit()V
    .locals 1

    .line 200
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->QUIT:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public resumeExecution()V
    .locals 1

    .line 206
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->RESUME:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-direct {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 123
    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->setName(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 126
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;

    invoke-direct {v1, p0}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;-><init>(Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_Handler:Landroid/os/Handler;

    .line 177
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_HandlerReady:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 178
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public setFocused(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 218
    sget-object p1, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->FOCUS_GAINED:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->FOCUS_LOST:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    :goto_0
    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->dispatchRunStateEvent(Lcom/unity3d/player/UnityPlayer$RunStateEvent;)V

    return-void
.end method

.method public waitUntilReady()V
    .locals 5

    const/4 v0, 0x5

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_HandlerReady:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const-string v1, "Timeout while waiting for Unity main thread handler."

    invoke-static {v0, v1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 193
    :catch_0
    const-string v1, "UI thread got interrupted while waiting for Unity main thread handler."

    invoke-static {v0, v1}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
