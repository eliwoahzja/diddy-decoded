.class Lcom/unity3d/player/UnityPlayer$1$1;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/unity3d/player/UnityPlayer$1;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer$1;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$1$1;->this$1:Lcom/unity3d/player/UnityPlayer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$1$1;->this$1:Lcom/unity3d/player/UnityPlayer$1;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$1;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetmState(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/UnityPlayerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayerState;->setPermissionsAcknowledged()V

    .line 496
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$1$1;->this$1:Lcom/unity3d/player/UnityPlayer$1;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer$1;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mcheckResumePlayer(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method
