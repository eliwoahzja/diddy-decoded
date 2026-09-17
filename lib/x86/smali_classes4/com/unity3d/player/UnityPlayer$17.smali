.class Lcom/unity3d/player/UnityPlayer$17;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/UnityPlayer;
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

    .line 1322
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1324
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mnativeActivityIndicatorStyle(Lcom/unity3d/player/UnityPlayer;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetactivityIndicator(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;

    move-result-object v1

    if-nez v1, :cond_0

    const v1, 0x1010079

    const v2, 0x1010288

    const v3, 0x101007a

    const v4, 0x1010289

    .line 1330
    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    .line 1336
    iget-object v2, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    new-instance v3, Landroid/widget/ProgressBar;

    iget-object v4, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v4}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetmContext(Lcom/unity3d/player/UnityPlayer;)Landroid/content/ContextWrapper;

    move-result-object v4

    const/4 v5, 0x0

    aget v0, v1, v0

    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fputactivityIndicator(Lcom/unity3d/player/UnityPlayer;Landroid/widget/ProgressBar;)V

    .line 1337
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetactivityIndicator(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1342
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetactivityIndicator(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x33

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetactivityIndicator(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;)V

    .line 1347
    :cond_0
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetactivityIndicator(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$17;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetactivityIndicator(Lcom/unity3d/player/UnityPlayer;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    return-void
.end method
