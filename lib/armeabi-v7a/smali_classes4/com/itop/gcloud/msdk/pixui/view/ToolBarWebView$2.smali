.class Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$2;
.super Ljava/lang/Object;
.source "ToolBarWebView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->showWithDialog(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$2;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 199
    const-string p1, ""

    const-string v0, "Dialog dismiss"

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$2;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$2;->this$0:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->access$300(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;->onClose()V

    :cond_0
    return-void
.end method
