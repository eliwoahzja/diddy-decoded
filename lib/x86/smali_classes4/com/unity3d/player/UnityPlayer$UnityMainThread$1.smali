.class Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$UnityMainThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$UnityMainThread;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkApplyFocusGained()V
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Focus:Lcom/unity3d/player/UnityPlayer$Focus;

    sget-object v1, Lcom/unity3d/player/UnityPlayer$Focus;->DEFERRED:Lcom/unity3d/player/UnityPlayer$Focus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-boolean v0, v0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_SurfaceAvailable:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeFocusChanged(Lcom/unity3d/player/UnityPlayer;Z)V

    .line 258
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    sget-object v1, Lcom/unity3d/player/UnityPlayer$Focus;->GAINED:Lcom/unity3d/player/UnityPlayer$Focus;

    iput-object v1, v0, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Focus:Lcom/unity3d/player/UnityPlayer$Focus;

    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 264
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x8dd

    if-eq v0, v2, :cond_0

    return v1

    .line 267
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    .line 268
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->NEXT_FRAME:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    .line 270
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_PendingNextFrameEvents:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_PendingNextFrameEvents:I

    .line 271
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    .line 273
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-boolean p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Running:Z

    if-nez p1, :cond_1

    return v3

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-boolean p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_SurfaceAvailable:Z

    if-nez p1, :cond_2

    return v3

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->framesToRemoveStaticSplash:I

    if-ltz p1, :cond_5

    .line 281
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->framesToRemoveStaticSplash:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetmSettings(Lcom/unity3d/player/UnityPlayer;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "showSplash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 283
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetm_SplashScreenManager(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/SplashScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/player/SplashScreenManager;->getCanStopPainless()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 284
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mDisableStaticSplashScreen(Lcom/unity3d/player/UnityPlayer;)V

    goto :goto_0

    .line 286
    :cond_3
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->framesToRemoveStaticSplash:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->framesToRemoveStaticSplash:I

    .line 288
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->framesToRemoveStaticSplash:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->framesToRemoveStaticSplash:I

    .line 291
    :cond_5
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeRender(Lcom/unity3d/player/UnityPlayer;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 292
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mfinish(Lcom/unity3d/player/UnityPlayer;)V

    goto :goto_1

    .line 294
    :cond_6
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->QUIT:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_7

    .line 296
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_1

    .line 298
    :cond_7
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->RESUME:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_8

    .line 300
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iput-boolean v3, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Running:Z

    goto :goto_1

    .line 302
    :cond_8
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->PAUSE:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_9

    .line 304
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iput-boolean v1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Running:Z

    goto :goto_1

    .line 306
    :cond_9
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->SURFACE_LOST:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_a

    .line 308
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iput-boolean v1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_SurfaceAvailable:Z

    goto :goto_1

    .line 310
    :cond_a
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->SURFACE_ACQUIRED:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_b

    .line 312
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iput-boolean v3, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_SurfaceAvailable:Z

    .line 313
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->checkApplyFocusGained()V

    goto :goto_1

    .line 315
    :cond_b
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->FOCUS_LOST:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_d

    .line 317
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Focus:Lcom/unity3d/player/UnityPlayer$Focus;

    sget-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->GAINED:Lcom/unity3d/player/UnityPlayer$Focus;

    if-ne p1, v0, :cond_c

    .line 318
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1, v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeFocusChanged(Lcom/unity3d/player/UnityPlayer;Z)V

    .line 319
    :cond_c
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    sget-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->LOST:Lcom/unity3d/player/UnityPlayer$Focus;

    iput-object v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Focus:Lcom/unity3d/player/UnityPlayer$Focus;

    goto :goto_1

    .line 321
    :cond_d
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->FOCUS_GAINED:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_e

    .line 323
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    sget-object v0, Lcom/unity3d/player/UnityPlayer$Focus;->DEFERRED:Lcom/unity3d/player/UnityPlayer$Focus;

    iput-object v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Focus:Lcom/unity3d/player/UnityPlayer$Focus;

    .line 324
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->checkApplyFocusGained()V

    .line 327
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-boolean p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Running:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_PendingNextFrameEvents:I

    if-gtz p1, :cond_f

    .line 329
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_Handler:Landroid/os/Handler;

    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->NEXT_FRAME:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 330
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThread$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThread;

    iget v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_PendingNextFrameEvents:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThread;->m_PendingNextFrameEvents:I

    :cond_f
    return v3
.end method
