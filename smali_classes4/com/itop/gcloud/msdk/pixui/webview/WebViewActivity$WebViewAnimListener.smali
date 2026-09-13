.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WebViewAnimListener"
.end annotation


# static fields
.field private static final STATE_HIDE:I = 0x2

.field private static final STATE_SHOW:I = 0x1


# instance fields
.field private state:I

.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)V
    .locals 0

    .line 1163
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1164
    iput p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->state:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1179
    iget p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->state:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1180
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 1181
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1183
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result p1

    const/4 v2, 0x2

    if-eq v2, p1, :cond_1

    .line 1184
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 1185
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1169
    iget p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->state:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1170
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1171
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$1800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result p1

    if-eq v0, p1, :cond_0

    .line 1172
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$WebViewAnimListener;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
