.class Lcom/unity3d/player/UnityPlayer$16;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->handleFocus(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;

.field final synthetic val$hasFocus:Z


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1243
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$16;->this$0:Lcom/unity3d/player/UnityPlayer;

    iput-boolean p2, p0, Lcom/unity3d/player/UnityPlayer$16;->val$hasFocus:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1243
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$16;->this$0:Lcom/unity3d/player/UnityPlayer;

    iget-boolean v1, p0, Lcom/unity3d/player/UnityPlayer$16;->val$hasFocus:Z

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeFocusChanged(Lcom/unity3d/player/UnityPlayer;Z)V

    return-void
.end method
