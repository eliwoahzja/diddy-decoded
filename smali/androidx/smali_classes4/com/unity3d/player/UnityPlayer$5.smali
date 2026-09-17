.class Lcom/unity3d/player/UnityPlayer$5;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->CreateGlView()Landroid/view/SurfaceView;
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

    .line 619
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$5;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 627
    iget-object p2, p0, Lcom/unity3d/player/UnityPlayer$5;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 p3, 0x0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mupdateGLDisplay(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V

    .line 628
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$5;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$msendSurfaceChangedEvent(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$5;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mupdateGLDisplay(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 633
    iget-object p1, p0, Lcom/unity3d/player/UnityPlayer$5;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$mupdateGLDisplay(Lcom/unity3d/player/UnityPlayer;ILandroid/view/Surface;)V

    return-void
.end method
