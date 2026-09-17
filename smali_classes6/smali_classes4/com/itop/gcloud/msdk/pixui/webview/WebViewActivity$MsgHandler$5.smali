.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$5;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;)V
    .locals 0

    .line 1553
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$5;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1556
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$5;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->canGoForward()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 1557
    const-string v0, "Webview do go forward"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$5;->this$1:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebView;->goForward()V

    return-void

    .line 1560
    :cond_0
    const-string v0, "Webview can\'t go forward"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
