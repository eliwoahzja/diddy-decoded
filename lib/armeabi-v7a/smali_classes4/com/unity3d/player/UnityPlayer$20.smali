.class Lcom/unity3d/player/UnityPlayer$20;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->hideSoftInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 1452
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$20;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1454
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$20;->this$0:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    if-eqz v0, :cond_0

    .line 1456
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$20;->this$0:Lcom/unity3d/player/UnityPlayer;

    iget-object v0, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    invoke-virtual {v0}, Lcom/unity3d/player/SoftInputDialog;->dismiss()V

    .line 1457
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$20;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/unity3d/player/UnityPlayer;->mSoftInputDialog:Lcom/unity3d/player/SoftInputDialog;

    :cond_0
    return-void
.end method
