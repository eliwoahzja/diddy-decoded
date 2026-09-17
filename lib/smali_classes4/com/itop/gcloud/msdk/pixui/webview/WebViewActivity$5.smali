.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$5;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$5;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 833
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$5;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;->dismiss(Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu$IDismissListener;)V

    return-void
.end method
