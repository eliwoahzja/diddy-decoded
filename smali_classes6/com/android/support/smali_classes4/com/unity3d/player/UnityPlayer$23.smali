.class Lcom/unity3d/player/UnityPlayer$23;
.super Lcom/unity3d/player/UnityPlayer$UnityRunnable;
.source "UnityPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->reportSoftInputStr(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;

.field final synthetic val$canceled:Z

.field final synthetic val$cmd:I

.field final synthetic val$str:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;ZLjava/lang/String;I)V
    .locals 0

    .line 1490
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$23;->this$0:Lcom/unity3d/player/UnityPlayer;

    iput-boolean p2, p0, Lcom/unity3d/player/UnityPlayer$23;->val$canceled:Z

    iput-object p3, p0, Lcom/unity3d/player/UnityPlayer$23;->val$str:Ljava/lang/String;

    iput p4, p0, Lcom/unity3d/player/UnityPlayer$23;->val$cmd:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unity3d/player/UnityPlayer$UnityRunnable;-><init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 3

    .line 1492
    iget-boolean v0, p0, Lcom/unity3d/player/UnityPlayer$23;->val$canceled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1494
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$23;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeSetInputCanceled(Lcom/unity3d/player/UnityPlayer;Z)V

    goto :goto_0

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$23;->val$str:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1498
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer$23;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v2, v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeSetInputString(Lcom/unity3d/player/UnityPlayer;Ljava/lang/String;)V

    .line 1501
    :cond_1
    :goto_0
    iget v0, p0, Lcom/unity3d/player/UnityPlayer$23;->val$cmd:I

    if-ne v0, v1, :cond_2

    .line 1502
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$23;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeSoftInputClosed(Lcom/unity3d/player/UnityPlayer;)V

    :cond_2
    return-void
.end method
