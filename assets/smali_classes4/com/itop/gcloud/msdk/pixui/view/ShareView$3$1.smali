.class Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;
.super Ljava/lang/Object;
.source "ShareView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$000(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$000(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$000(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$100(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->val$itemPosition:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 164
    const-string v0, "share call back"

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->val$itemPosition:I

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 166
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$200(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget v2, v2, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->val$itemPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;

    .line 167
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "share call back\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;->channel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$100(Lcom/itop/gcloud/msdk/pixui/view/ShareView;)Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;

    move-result-object v1

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$ItemData;->channel:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/itop/gcloud/msdk/pixui/view/ShareView$ShareListener;->onShare(Ljava/lang/String;)V

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3$1;->this$1:Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/view/ShareView$3;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ShareView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ShareView;->access$302(Lcom/itop/gcloud/msdk/pixui/view/ShareView;Z)Z

    return-void
.end method
