.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;
.super Landroid/os/Handler;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MsgHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1445
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    .line 1446
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1451
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage, msg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-nez v0, :cond_0

    .line 1455
    const-string p1, "mWebView is null, please check!"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1459
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 1460
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const-string v4, "jsonData"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1496
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1497
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 1499
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1500
    const-string p1, "sendGetPhoneNumberRequest"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    const-string p1, "open_url"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1502
    const-string v2, "port"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1503
    const-string v3, "carrier"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1504
    const-string v4, "Provider"

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1505
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v4, p1, v2, v3, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1507
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SendGetPhoneNumberRequest failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {p1, v1, v5, v5, v5}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3200(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;Ljava/lang/String;III)V

    goto/16 :goto_5

    .line 1553
    :pswitch_2
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$5;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$5;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;)V

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1540
    :pswitch_3
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$4;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$4;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;)V

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1526
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1529
    const-string v0, "screenOrientation"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1532
    :cond_2
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$3;

    invoke-direct {v0, p0, v5}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$3;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;I)V

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    if-eqz v0, :cond_3

    .line 1521
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1522
    :cond_3
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;ILjava/lang/String;)V

    return-void

    :pswitch_6
    if-eqz v0, :cond_4

    .line 1513
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    .line 1514
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1515
    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    const-string v2, "url"

    invoke-static {p1, v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1517
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1470
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1471
    const-string v0, "isFullScreen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    .line 1472
    :goto_2
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$2;

    invoke-direct {v0, p0, v3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$2;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;Z)V

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1482
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1483
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v0, 0x0

    .line 1487
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1488
    :try_start_2
    const-string v0, "isToastShow"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1489
    const-string v0, "from_key"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    .line 1491
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1493
    :goto_4
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v0, p1, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3100(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;ILjava/lang/String;)V

    goto :goto_5

    .line 1462
    :pswitch_9
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$1;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler$1;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$MsgHandler;)V

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
