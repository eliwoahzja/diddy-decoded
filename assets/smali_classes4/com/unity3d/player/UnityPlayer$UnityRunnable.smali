.class abstract Lcom/unity3d/player/UnityPlayer$UnityRunnable;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "UnityRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$UnityRunnable;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/UnityPlayer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unity3d/player/UnityPlayer$UnityRunnable;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public abstract doWork()V
.end method

.method public final run()V
    .locals 1

    .line 1546
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$UnityRunnable;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/unity3d/player/UnityPlayer$UnityRunnable;->doWork()V

    :cond_0
    return-void
.end method
