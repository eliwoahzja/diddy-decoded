.class abstract Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;
.super Ljava/lang/Thread;
.source "UnityPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "UnityMainThreadBase"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$UnityMainThreadBase;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public focusGained()V
    .locals 0

    return-void
.end method

.method public focusLost()V
    .locals 0

    return-void
.end method

.method public abstract pauseExecution(Ljava/lang/Runnable;)V
.end method

.method public abstract quit()V
.end method

.method public abstract resumeExecution()V
.end method

.method public setFocused(Z)V
    .locals 0

    return-void
.end method

.method public surfaceAcquired(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public surfaceLost(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public abstract waitUntilReady()V
.end method
