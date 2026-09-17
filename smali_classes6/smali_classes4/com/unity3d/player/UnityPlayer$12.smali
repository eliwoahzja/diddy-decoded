.class Lcom/unity3d/player/UnityPlayer$12;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->pauseUnity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;

.field final synthetic val$synchronize:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1138
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$12;->this$0:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer$12;->val$synchronize:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativePause(Lcom/unity3d/player/UnityPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fputmQuitting(Lcom/unity3d/player/UnityPlayer;Z)V

    .line 1142
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mshutdown(Lcom/unity3d/player/UnityPlayer;)V

    .line 1143
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mqueueQuit(Lcom/unity3d/player/UnityPlayer;)V

    .line 1145
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$12;->val$synchronize:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
