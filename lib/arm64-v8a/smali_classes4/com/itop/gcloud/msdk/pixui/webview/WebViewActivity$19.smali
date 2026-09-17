.class Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;
.super Ljava/lang/Object;
.source "WebViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->getPhoneNumberRequestResultCallbackToH5(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

.field final synthetic val$resultCarrier:I

.field final synthetic val$resultData:Ljava/lang/String;

.field final synthetic val$resultFlag:I

.field final synthetic val$resultProvider:I


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;IIILjava/lang/String;)V
    .locals 0

    .line 2052
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iput p2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultFlag:I

    iput p3, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultCarrier:I

    iput p4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultProvider:I

    iput-object p5, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "resultStr:"

    .line 2055
    const-string v1, ""

    .line 2056
    const-string v2, "sendGetPhoneNumberRequestResult"

    .line 2058
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2060
    :try_start_0
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->access$3400(Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2061
    const-string v2, "flag"

    iget v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultFlag:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2062
    const-string v2, "carrier"

    iget v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultCarrier:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2063
    const-string v2, "Provider"

    iget v4, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultProvider:I

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2064
    iget v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultFlag:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "data"

    if-nez v2, :cond_0

    .line 2065
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultData:Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2066
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 2068
    :cond_0
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->val$resultData:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2070
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2071
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v1

    .line 2073
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2075
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Result back to H5:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2077
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "javascript:msdkNativeCallback(\'%s\')"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2078
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity$19;->this$0:Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;->mWebView:Lcom/tbs/smtt/sdk/WebView;

    invoke-virtual {v2, v0}, Lcom/tbs/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2079
    const-string v0, "Result back to H5 done"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
