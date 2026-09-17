.class Lcom/unity3d/player/UnityPlayer$21;
.super Lcom/unity3d/player/UnityPlayer$UnityRunnable;
.source "UnityPlayer.java"


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

.field final synthetic val$closeInputDialog:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1465
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$21;->this$0:Lcom/unity3d/player/UnityPlayer;

    iput-object p2, p0, Lcom/unity3d/player/UnityPlayer$21;->val$closeInputDialog:Ljava/lang/Runnable;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$UnityRunnable;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 2

    .line 1467
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$21;->this$0:Lcom/unity3d/player/UnityPlayer;

    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$21;->val$closeInputDialog:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
