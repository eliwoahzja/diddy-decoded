.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;
.super Lcom/tbs/smtt/sdk/WebChromeClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V
    .locals 0

    .line 1572
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {p0}, Lcom/tbs/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    .line 1721
    const-string v0, ""

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1724
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1725
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4002(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Landroid/view/View;)Landroid/view/View;

    .line 1728
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1729
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->setRequestedOrientation(I)V

    .line 1732
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 1733
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4302(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public onJsAlert(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z
    .locals 0

    .line 1582
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsAlert(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 10

    .line 1596
    const-string v0, "sendGetPhoneNumberRequest"

    .line 0
    const-string v1, "MsdkMethod:"

    .line 1596
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->cancel()V

    .line 1597
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onJsPrompt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1598
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->getInstance()Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->canResolved(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 p1, 0x1

    .line 1601
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1602
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1603
    iget-object p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3500(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1604
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3600(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1605
    :cond_0
    iget-object p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "isAppInstalled"

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1606
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2, p3}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->isAppInstall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1

    .line 1608
    :cond_1
    iget-object p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1609
    invoke-static {v3, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    const-string p3, "open_url"

    invoke-virtual {p2, p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1611
    const-string p4, "port"

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    .line 1612
    const-string v1, "carrier"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1613
    const-string v2, "Provider"

    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 1614
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0, p3, p4, v1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;III)V

    goto/16 :goto_0

    .line 1615
    :cond_2
    iget-object p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "accountTicket"

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 1616
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0x6f

    invoke-static {p3, p4, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 1617
    :cond_3
    iget-object p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    const-string p4, "closeLoadingView"

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 1618
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/view/LoadingView;->cancel()V

    goto :goto_0

    .line 1620
    :cond_4
    iget-object p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_5

    const-string p4, "OnWebRealNameAuthNotify"

    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1621
    const-string p2, "normal real name auth notify"

    invoke-static {v3, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3702(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Z)Z

    .line 1624
    :cond_5
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->getInstance()Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->parseMessage(Ljava/lang/String;)V

    :goto_0
    move-object p2, v3

    .line 1626
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 1627
    invoke-interface {p5}, Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;->confirm()V

    goto :goto_2

    .line 1629
    :cond_6
    invoke-interface {p5, p2}, Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;->confirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 1633
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "parse jsonMessage error : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1

    :cond_7
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    .line 1637
    invoke-super/range {v4 .. v9}, Lcom/tbs/smtt/sdk/WebChromeClient;->onJsPrompt(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onPermissionRequest(Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;)V
    .locals 1

    .line 1739
    invoke-interface {p1}, Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tbs/smtt/export/external/interfaces/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public onProgressChanged(Lcom/tbs/smtt/sdk/WebView;I)V
    .locals 0

    .line 1587
    invoke-super {p0, p1, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onProgressChanged(Lcom/tbs/smtt/sdk/WebView;I)V

    const/16 p1, 0x64

    if-lt p2, p1, :cond_0

    .line 1589
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$300(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    .line 1590
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1576
    invoke-super {p0, p1, p2}, Lcom/tbs/smtt/sdk/WebChromeClient;->onReceivedTitle(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 1577
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3302(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1685
    const-string v0, ""

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1687
    invoke-virtual {p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->onHideCustomView()V

    return-void

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4002(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Landroid/view/View;)Landroid/view/View;

    .line 1693
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4102(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)I

    .line 1694
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4202(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;I)I

    const/high16 v0, -0x1000000

    .line 1697
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1700
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4302(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    .line 1703
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1704
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$4000(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1709
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0xf06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onShowFileChooser(Lcom/tbs/smtt/sdk/WebView;Lcom/tbs/smtt/sdk/ValueCallback;Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/sdk/WebView;",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tbs/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1645
    const-string p1, ""

    const-string p3, "onShowFileChooser"

    invoke-static {p1, p3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1647
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3800(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1649
    :cond_0
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3802(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Lcom/tbs/smtt/sdk/ValueCallback;)Lcom/tbs/smtt/sdk/ValueCallback;

    .line 1650
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1651
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1652
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x1

    .line 1654
    :try_start_0
    iget-object p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    .line 1655
    invoke-virtual {p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->str_upload_file_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1654
    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1657
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return p2
.end method

.method public openFileChooser(Lcom/tbs/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tbs/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openFileChooser "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-static {p3, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1667
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3900(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Lcom/tbs/smtt/sdk/ValueCallback;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/tbs/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 1669
    :cond_0
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3902(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Lcom/tbs/smtt/sdk/ValueCallback;)Lcom/tbs/smtt/sdk/ValueCallback;

    .line 1670
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1671
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1672
    const-string p2, "*/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1674
    :try_start_0
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$CustomWebChromeClient;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    .line 1675
    invoke-virtual {p2}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewResID;->str_upload_file_title:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1674
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1677
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    return-void
.end method
