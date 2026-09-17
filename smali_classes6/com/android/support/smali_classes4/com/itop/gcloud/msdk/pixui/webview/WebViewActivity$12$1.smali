.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12$1;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu$IDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;I)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;

    iput p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1249
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12$1;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12$1;->val$position:I

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)V

    return-void
.end method
