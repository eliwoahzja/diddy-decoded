.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/webview/ShareAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->initShareLayoutData()V
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

    .line 1242
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 1

    .line 1245
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1246
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;

    move-result-object p1

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12$1;

    invoke-direct {v0, p0, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12$1;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$12;I)V

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu;->dismiss(Lcom/itop/gcloud/msdk/pixui/webview/ShareAnimMenu$IDismissListener;)V

    :cond_0
    return-void
.end method
