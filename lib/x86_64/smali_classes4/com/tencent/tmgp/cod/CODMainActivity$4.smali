.class Lcom/tencent/tmgp/cod/CODMainActivity$4;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->hideLoadingAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$4;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 864
    const-string v0, "hideLoadingAnim 1"

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$4;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$4;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mgetLoadingAnim(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 867
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 868
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$4;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$4;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->access$100(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$4;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v2, v2, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/unity3d/player/UnityPlayer;->removeView(Landroid/view/View;)V

    .line 870
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$4;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    .line 872
    const-string v0, "hideLoadingAnim 2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
