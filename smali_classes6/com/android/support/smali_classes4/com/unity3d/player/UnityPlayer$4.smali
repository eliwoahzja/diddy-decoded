.class Lcom/unity3d/player/UnityPlayer$4;
.super Ljava/lang/Object;
.source "UnityPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/player/UnityPlayer;->DisableStaticSplashScreen()V
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

    .line 588
    iput-object p1, p0, Lcom/unity3d/player/UnityPlayer$4;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$4;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetm_SplashScreenManager(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/SplashScreenManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/player/SplashScreenManager;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    .line 592
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$4;->this$0:Lcom/unity3d/player/UnityPlayer;

    invoke-static {v0}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fgetm_SplashScreenManager(Lcom/unity3d/player/UnityPlayer;)Lcom/unity3d/player/SplashScreenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/player/SplashScreenManager;->Disable()V

    .line 593
    iget-object v0, p0, Lcom/unity3d/player/UnityPlayer$4;->this$0:Lcom/unity3d/player/UnityPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/unity3d/player/UnityPlayer;->-$$Nest$fputm_SplashScreenManager(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/SplashScreenManager;)V

    return-void
.end method
