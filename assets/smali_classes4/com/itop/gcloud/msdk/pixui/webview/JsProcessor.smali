.class public Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;
.super Ljava/lang/Object;
.source "JsProcessor.java"


# static fields
.field public static final JS_METHOD_CAPTCHA:Ljava/lang/String; = "accountTicket"

.field public static final JS_METHOD_CLOSE_LOADING_VIEW:Ljava/lang/String; = "closeLoadingView"

.field public static final JS_METHOD_SEND_GET_PHONENUMBER_REQUEST:Ljava/lang/String; = "sendGetPhoneNumberRequest"

.field public static final JS_METHOD_WEBVIEW_CLOSE:Ljava/lang/String; = "closeWebView"

.field public static final JS_METHOD_WEBVIEW_GET_INSTALL_STATE:Ljava/lang/String; = "isAppInstalled"

.field public static final JS_METHOD_WEBVIEW_GO_BACK:Ljava/lang/String; = "GoBack"

.field public static final JS_METHOD_WEBVIEW_GO_FORWARD:Ljava/lang/String; = "GoForward"

.field public static final JS_METHOD_WEBVIEW_MSDK_BROWSER:Ljava/lang/String; = "OpenUrlInMSDKBrowser"

.field public static final JS_METHOD_WEBVIEW_MSDK_NAME_AUTH:Ljava/lang/String; = "OnWebRealNameAuthNotify"

.field public static final JS_METHOD_WEBVIEW_MSDK_PRIVACY:Ljava/lang/String; = "OnWebPrivacyNotify"

.field public static final JS_METHOD_WEBVIEW_NATIVE:Ljava/lang/String; = "jsCallNative"

.field public static final JS_METHOD_WEBVIEW_SCREEN:Ljava/lang/String; = "setFullScreen"

.field public static final JS_METHOD_WEBVIEW_SCREEN_ORIENTATION:Ljava/lang/String; = "setScreenOrientation"

.field public static final JS_METHOD_WEBVIEW_SEND:Ljava/lang/String; = "sendMsgWebView"

.field public static final JS_METHOD_WEBVIEW_SHARE:Ljava/lang/String; = "shareWebView"

.field public static final KEY_PACKAGE_TARGET:Ljava/lang/String; = "package"

.field private static final MAX_JS_MSG_SIZE:I = 0x300000

.field public static final MSDK_KEY_PARMAS:Ljava/lang/String; = "ParamKey"

.field public static final MSDK_KEY_URL:Ljava/lang/String; = "url"

.field public static final MSG_JS_CAPTCHA:I = 0x6f

.field public static final MSG_JS_OPT_SEND_GET_PHONENUMBER_REQUEST:I = 0x6e

.field public static final MSG_JS_OPT_WEBVIEW_BROWSER:I = 0x69

.field public static final MSG_JS_OPT_WEBVIEW_CLOSE:I = 0x64

.field public static final MSG_JS_OPT_WEBVIEW_FULLSCREEN:I = 0x68

.field public static final MSG_JS_OPT_WEBVIEW_GO_BACK:I = 0x6c

.field public static final MSG_JS_OPT_WEBVIEW_GO_FORWARD:I = 0x6d

.field public static final MSG_JS_OPT_WEBVIEW_NATIVE:I = 0x65

.field public static final MSG_JS_OPT_WEBVIEW_PRIVACY_NOTIFY:I = 0x70

.field public static final MSG_JS_OPT_WEBVIEW_REAL_NAME_NOTIFY:I = 0x6a

.field public static final MSG_JS_OPT_WEBVIEW_SCREEN_ORIENTATION:I = 0x6b

.field public static final MSG_JS_OPT_WEBVIEW_SEND:I = 0x67

.field public static final MSG_JS_OPT_WEBVIEW_SHARE:I = 0x66

.field public static final TAG_JS_METHOD:Ljava/lang/String; = "MsdkMethod"

.field private static gInstance:Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;


# instance fields
.field private mActivityHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->mActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method private dispatchMessage(ILjava/lang/String;)V
    .locals 8

    .line 162
    const-string v0, "screenOrientation"

    const-string v1, "isFullScreen"

    const-string v2, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msgType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 163
    const-string v5, "ParamKey"

    const/4 v6, 0x0

    const-string v7, "jsonData"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    const/16 p1, 0x6d

    .line 233
    invoke-direct {p0, p1, v6}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->sendMsgToWebViewActivity(ILandroid/os/Bundle;)V

    return-void

    :pswitch_2
    const/16 p1, 0x6c

    .line 230
    invoke-direct {p0, p1, v6}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->sendMsgToWebViewActivity(ILandroid/os/Bundle;)V

    return-void

    .line 218
    :pswitch_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 221
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 224
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    invoke-direct {p0, p1, v1}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->sendMsgToWebViewActivity(ILandroid/os/Bundle;)V

    goto/16 :goto_3

    .line 209
    :pswitch_4
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->sendMsgToWebViewActivity(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 189
    :pswitch_5
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 192
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 194
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 195
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->sendMsgToWebViewActivity(ILandroid/os/Bundle;)V

    return-void

    .line 198
    :cond_1
    const-string p1, "need param url!"

    invoke-static {v4, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 169
    :pswitch_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 171
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p2

    .line 174
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 176
    :goto_2
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p2, 0x68

    .line 177
    invoke-direct {p0, p2, p1}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->sendMsgToWebViewActivity(ILandroid/os/Bundle;)V

    goto :goto_3

    .line 183
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 184
    invoke-virtual {v0, v7, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0, p1, v0}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->sendMsgToWebViewActivity(ILandroid/os/Bundle;)V

    return-void

    :pswitch_8
    const/16 p1, 0x64

    .line 165
    invoke-direct {p0, p1, v6}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->sendMsgToWebViewActivity(ILandroid/os/Bundle;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static getInstance()Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;
    .locals 1

    .line 78
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->gInstance:Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->gInstance:Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;

    .line 82
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->gInstance:Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;

    return-object v0
.end method

.method public static isAppInstall(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 250
    const-string v0, "MsdkMethod"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v2, "isAppInstalled"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "package"

    invoke-static {p1, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 268
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "catch NameNotFoundException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private parseMethodName(Ljava/lang/String;)I
    .locals 1

    .line 131
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 132
    const-string v0, "closeWebView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x64

    return p1

    .line 134
    :cond_0
    const-string v0, "shareWebView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x66

    return p1

    .line 136
    :cond_1
    const-string v0, "sendMsgWebView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x67

    return p1

    .line 138
    :cond_2
    const-string v0, "setFullScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x68

    return p1

    .line 140
    :cond_3
    const-string v0, "jsCallNative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x65

    return p1

    .line 142
    :cond_4
    const-string v0, "OpenUrlInMSDKBrowser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x69

    return p1

    .line 144
    :cond_5
    const-string v0, "OnWebRealNameAuthNotify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x6a

    return p1

    .line 146
    :cond_6
    const-string v0, "setScreenOrientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p1, 0x6b

    return p1

    .line 148
    :cond_7
    const-string v0, "GoBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p1, 0x6c

    return p1

    .line 150
    :cond_8
    const-string v0, "GoForward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p1, 0x6d

    return p1

    .line 152
    :cond_9
    const-string v0, "sendGetPhoneNumberRequest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p1, 0x6e

    return p1

    .line 154
    :cond_a
    const-string v0, "OnWebPrivacyNotify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 p1, 0x70

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private sendMsgToWebViewActivity(ILandroid/os/Bundle;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->mActivityHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->mActivityHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 246
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method


# virtual methods
.method public canResolved(Ljava/lang/String;)Z
    .locals 4

    .line 90
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_0

    .line 91
    const-string p1, "jsonMessage is empty"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 95
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v3, 0x300000

    if-le v0, v3, :cond_1

    .line 96
    const-string p1, "js content size should < 3M"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jsonMessage = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    const-string p1, "MsdkMethod"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parse jsonMessage error : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public init(Landroid/os/Handler;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->mActivityHandler:Landroid/os/Handler;

    return-void
.end method

.method public parseMessage(Ljava/lang/String;)V
    .locals 3

    .line 116
    const-string v0, "MsdkMethod"

    .line 118
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :cond_0
    const-string v0, ""

    .line 122
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->parseMethodName(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-direct {p0, v0, p1}, Lcom/itop/gcloud/msdk/pixui/webview/JsProcessor;->dispatchMessage(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
