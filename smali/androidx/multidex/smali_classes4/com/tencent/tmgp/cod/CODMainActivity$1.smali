.class Lcom/tencent/tmgp/cod/CODMainActivity$1;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->showLoadingAnim()V
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

    .line 743
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 747
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    const-string v1, "CODM"

    if-nez v0, :cond_0

    .line 748
    const-string v0, "ShowLoadingAnim 1"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 750
    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v2}, Lcom/tencent/tmgp/cod/CODMainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {v3}, Lcom/tencent/tmgp/cod/CODMainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "loading_frame"

    const-string v5, "layout"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 751
    iget-object v3, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    .line 752
    const-string v0, "ShowLoadingAnim 2"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->access$000(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/unity3d/player/UnityPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v2, v2, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Lcom/unity3d/player/UnityPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    const-string v0, "ShowLoadingAnim 3"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mgetLoadingAnim(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 760
    const-string v0, "ShowLoadingAnim 4"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 762
    :cond_0
    const-string v0, "ShowLoadingAnim 5"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->loadingFrame:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mgetLoadingAnim(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    .line 766
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 767
    const-string v0, "ShowLoadingAnim 6"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
