.class Lcom/unity3d/player/UnityPlayer$7;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->updateDisplayInternal(ILandroid/view/Surface;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;

.field final synthetic val$index:I

.field final synthetic val$surface:Landroid/view/Surface;

.field final synthetic val$synchronize:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 680
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$7;->this$0:Lcom/unity3d/player/UnityPlayer;

    iput p2, p0, Lcom/unity3d/player/UnityPlayer$7;->val$index:I

    iput-object p3, p0, Lcom/unity3d/player/UnityPlayer$7;->val$surface:Landroid/view/Surface;

    iput-object p4, p0, Lcom/unity3d/player/UnityPlayer$7;->val$synchronize:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$7;->this$0:Lcom/unity3d/player/UnityPlayer;

    iget v1, p0, Lcom/unity3d/player/UnityPlayer$7;->val$index:I

    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer$7;->val$surface:Landroid/view/Surface;

    invoke-static {v0, v1, v2}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeRecreateGfxState(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V

    .line 684
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$7;->val$synchronize:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
