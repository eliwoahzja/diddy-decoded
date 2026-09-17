.class Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/16 v2, 0x8dd

    if-eq v0, v2, :cond_0

    return v1

    .line 133
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    .line 134
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->QUIT:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_1

    .line 138
    :cond_1
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->RESUME:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_2

    .line 140
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iput-boolean v3, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_Running:Z

    goto/16 :goto_1

    .line 142
    :cond_2
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->PAUSE:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_3

    .line 144
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iput-boolean v1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_Running:Z

    .line 145
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    goto/16 :goto_1

    .line 147
    :cond_3
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->FOCUS_LOST:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_4

    .line 149
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-boolean p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_Running:Z

    if-nez p1, :cond_8

    .line 150
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    goto :goto_1

    .line 152
    :cond_4
    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->NEXT_FRAME:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    if-ne p1, v0, :cond_8

    .line 154
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->framesToRemoveStaticSplash:I

    if-ltz p1, :cond_7

    .line 156
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->framesToRemoveStaticSplash:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetmSettings(Lcom/unity3d/player/UnityPlayer;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "showSplash"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 158
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetm_SplashScreenManager(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/SplashScreenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/player/SplashScreenManager;->getCanStopPainless()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 159
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mDisableStaticSplashScreen(Lcom/unity3d/player/UnityPlayer;)V

    goto :goto_0

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->framesToRemoveStaticSplash:I

    add-int/2addr v0, v3

    iput v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->framesToRemoveStaticSplash:I

    .line 163
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->framesToRemoveStaticSplash:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->framesToRemoveStaticSplash:I

    .line 166
    :cond_7
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->executeGLThreadJobs()V

    .line 167
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {p1}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeRender(Lcom/unity3d/player/UnityPlayer;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 168
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mfinish(Lcom/unity3d/player/UnityPlayer;)V

    .line 171
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-boolean p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_Running:Z

    if-eqz p1, :cond_9

    .line 172
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy$1;->this$1:Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;

    iget-object p1, p1, Lcom/unity3d/player/UnityPlayer$UnityMainThreadLegacy;->m_Handler:Landroid/os/Handler;

    sget-object v0, Lcom/unity3d/player/UnityPlayer$RunStateEvent;->NEXT_FRAME:Lcom/unity3d/player/UnityPlayer$RunStateEvent;

    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_9
    return v3
.end method
