.class Lcom/unity3d/player/UnityPlayer$22;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->setSoftInputStr(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1477
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$22;->this$0:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer$22;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1479
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$22;->this$0:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$22;->val$text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1480
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$22;->this$0:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$22;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/SoftInputDialog;->setSoftInputStr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
