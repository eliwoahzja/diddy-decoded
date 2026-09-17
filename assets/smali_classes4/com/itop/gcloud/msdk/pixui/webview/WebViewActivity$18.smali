.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->sendGetPhoneNumberRequest(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

.field final synthetic val$carrier:I

.field final synthetic val$provider:I

.field final synthetic val$urlStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;II)V
    .locals 0

    .line 1981
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$urlStr:Ljava/lang/String;

    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$carrier:I

    iput p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$provider:I

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1985
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 1987
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$urlStr:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/Http;->doGet(Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;

    move-result-object p1

    .line 1988
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1989
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1990
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$carrier:I

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$provider:I

    const/4 v2, -0x2

    const-string v3, "Response empty!"

    invoke-static {p1, v2, v3, v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;ILjava/lang/String;II)V

    return-void

    .line 1992
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4700(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1993
    const-string v0, "Need to redirect"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1995
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Resend request to redirect url:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$carrier:I

    iget v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$provider:I

    invoke-static {v0, p1, v2, v1, v3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;III)V

    return-void

    .line 1998
    :cond_1
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$carrier:I

    iget v3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$18;->val$provider:I

    invoke-static {v0, v2, p1, v1, v3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;ILjava/lang/String;II)V

    return-void
.end method
