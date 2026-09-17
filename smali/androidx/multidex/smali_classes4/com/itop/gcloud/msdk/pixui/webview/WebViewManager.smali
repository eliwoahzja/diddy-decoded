.class public Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;
.super Ljava/lang/Object;
.source "WebViewManager.java"


# static fields
.field public static final CONFIG_KEY_BACK_DISABLE:Ljava/lang/String; = "CONFIG_KEY_BACK_DISABLE"

.field public static final CONFIG_KEY_IMMERSIVE_MODE:Ljava/lang/String; = "WEBVIEW_IMMERSIVE_MODE"

.field public static final CONFIG_KEY_IS_DEBUG:Ljava/lang/String; = "CONFIG_KEY_IS_DEBUG"

.field public static final CONFIG_KEY_IS_FULLSCREEN:Ljava/lang/String; = "WEBVIEW_IS_FULLSCREEN"

.field public static final CONFIG_KEY_LANDSCAPE_BAR:Ljava/lang/String; = "WEBVIEW_LANDSCAPE_BAR_HIDEABLE"

.field public static final CONFIG_KEY_LONG_CLICK_SAVE_PHOTO:Ljava/lang/String; = "WEBVIEW_LONG_CLICK_SAVE_PHOTO"

.field public static final CONFIG_KEY_PORTRAIT_BAR:Ljava/lang/String; = "WEBVIEW_PORTRAIT_BAR_HIDEABLE"

.field public static final CONFIG_KEY_SHARE_CHANNEL:Ljava/lang/String; = "WEBVIEW_SHARE_CHANNEL"

.field public static final CONFIG_KEY_X5_CLOSE:Ljava/lang/String; = "WEBVIEW_X5_CLOSE_ANDROID"

.field public static final CONFIG_KEY_X5_UPLOAD:Ljava/lang/String; = "WEBVIEW_X5_UPLOAD_ANDROID"

.field public static final EXTRA_KEY_CALLJS_CONFIG:Ljava/lang/String; = "webview_calljs"

.field public static final EXTRA_KEY_FROM_JS:I = 0x1

.field public static final EXTRA_KEY_FROM_KEY:Ljava/lang/String; = "from_key"

.field public static final EXTRA_KEY_FROM_NATIVE:I = 0x2

.field public static final EXTRA_KEY_LOADING_COLOR:Ljava/lang/String; = "webview_key_loading_color"

.field public static final EXTRA_KEY_OBSERVER_ID:Ljava/lang/String; = "webview_key_observer_id"

.field public static final EXTRA_KEY_SCREEN:Ljava/lang/String; = "webview_screen"

.field public static final EXTRA_KEY_SEQ_ID:Ljava/lang/String; = "webview_key_seq_id"

.field public static final EXTRA_KEY_TIELE_BAR_ALPHA:Ljava/lang/String; = "webview_key_title_bar_alpha"

.field public static final EXTRA_KEY_TIELE_BAR_COLOR:Ljava/lang/String; = "webview_key_title_bar_color"

.field public static final EXTRA_KEY_TOOL_BAR_ALPHA:Ljava/lang/String; = "webview_key_tool_bar_alpha"

.field public static final EXTRA_KEY_TOOL_BAR_COLOR:Ljava/lang/String; = "webview_key_tool_bar_color"

.field public static final EXTRA_KEY_URL:Ljava/lang/String; = "webview_url"

.field public static final EXTRA_KEY_WEBVIEW_CONFIG:Ljava/lang/String; = "webview_config"

.field public static final EXTRA_USER_AGENT:Ljava/lang/String; = "user_agent"

.field public static final IPC_WEBVIEW_MSG:Ljava/lang/String; = "ipc_webview_msg"

.field public static final IPC_WEBVIEW_MSG_TYPE:Ljava/lang/String; = "ipc_webview_msg_type"

.field protected static final KEY_JAVA_TO_JS_MSG:Ljava/lang/String; = "java_to_js_msg"

.field public static final KEY_JS_CHANNEL:Ljava/lang/String; = "channel"

.field protected static final KEY_JS_DATA:Ljava/lang/String; = "jsonData"

.field public static final KEY_JS_FULLSCREEN:Ljava/lang/String; = "isFullScreen"

.field public static final KEY_JS_IMGDATA:Ljava/lang/String; = "imgData"

.field protected static final KEY_JS_SCREEN_ORIENTATION:Ljava/lang/String; = "screenOrientation"

.field public static final KEY_JS_TOAST:Ljava/lang/String; = "isToastShow"

.field public static final LOADING_BACKGROUND_COLOR:Ljava/lang/String; = "WEBVIEW_LOADING_BACKGROUND_COLOR"

.field public static final MSDK_GAME_ID:Ljava/lang/String; = "MSDK_GAME_ID"

.field public static final MSDK_KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final MSDK_KEY_OPEN_URL:Ljava/lang/String; = "open_url"

.field public static final MSDK_KEY_PORT:Ljava/lang/String; = "port"

.field public static final MSDK_KEY_PROVIDER:Ljava/lang/String; = "Provider"

.field public static final MSDK_WEBVIEW_ACTION_MODAL:Ljava/lang/String; = "action_modal"

.field public static final MSDK_WEBVIEW_CLOSE_LOADING_VIEW:Ljava/lang/String; = "closeLoadingView"

.field public static final MSDK_WEBVIEW_MODE_FLAG:Ljava/lang/String; = "MSDK_WEBVIEW_MODE"

.field public static final MSDK_WEBVIEW_PRAJNA_SCENE:Ljava/lang/String; = "MSDK_WEBVIEW_PRAJNA_SCENE"

.field public static final MSDK_WEBVIEW_REAL_NAME:Ljava/lang/String; = "WEBVIEW_REAL_NAME"

.field protected static final MSG_A2S_JS_RETURN:I = 0x17

.field protected static final MSG_A2S_PRAJNA_REPORT:I = 0x18

.field protected static final MSG_A2S_RECEIVE_MESSENGER:I = 0x16

.field protected static final MSG_A2S_WEBVIEW_CLOSED:I = 0x15

.field protected static final MSG_S2A_JAVA_CALL_JS:I = 0x1e

.field public static final SCREEN_DIRECTION_LANDSCAPE:I = 0x3

.field public static final SCREEN_DIRECTION_PORTRAIT:I = 0x2

.field public static final SCREEN_DIRECTION_SENSOR:I = 0x1

.field public static final TITLE_BAR_ALPHA:Ljava/lang/String; = "WEBVIEW_TITLE_BAR_ALPHA"

.field public static final TITLE_BAR_BACKGROUND_COLOR:Ljava/lang/String; = "WEBVIEW_TITLE_BAR_BACKGROUND_COLOR"

.field public static final TITLE_BAR_BACKGROUND_COLOR_DEFAULT:Ljava/lang/String; = "#333333"

.field public static final TOOL_BAR_ALPHA:Ljava/lang/String; = "WEBVIEW_TOOL_BAR_ALPHA"

.field public static final TOOL_BAR_BACKGROUND_COLOR:Ljava/lang/String; = "WEBVIEW_TOOL_BAR_BACKGROUND_COLOR"

.field public static final TOOL_BAR_BACKGROUND_COLOR_DEFAULT:Ljava/lang/String; = "#333333"

.field private static sInstance:Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    const-string v0, ""

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;
    .locals 1

    .line 122
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;->sInstance:Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;->sInstance:Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;

    .line 125
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;->sInstance:Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;

    return-object v0
.end method

.method private getWebViewConfig(Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;)Ljava/lang/String;
    .locals 11

    .line 245
    const-string v0, "WEBVIEW_IS_FULLSCREEN"

    const-string v1, "action_modal"

    const-string v2, "MSDK_WEBVIEW_PRAJNA_SCENE"

    const-string v3, ""

    const-string v4, "CONFIG_KEY_BACK_DISABLE"

    const-string v5, "WEBVIEW_LANDSCAPE_BAR_HIDEABLE"

    const-string v6, "WEBVIEW_PORTRAIT_BAR_HIDEABLE"

    .line 0
    const-string v7, "match url: "

    .line 245
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 247
    :try_start_0
    const-string v9, "WEBVIEW_X5_CLOSE_ANDROID"

    iget-boolean v10, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->x5Close:Z

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 248
    const-string v9, "WEBVIEW_X5_UPLOAD_ANDROID"

    iget-boolean v10, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->x5Upload:Z

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 249
    iget-boolean v9, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->portraitBar:Z

    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250
    iget-boolean v9, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->landscapeBar:Z

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 251
    iget-boolean v9, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->isFullScreen:Z

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 252
    const-string v9, "WEBVIEW_SHARE_CHANNEL"

    iget-object v10, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->shareChannel:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    iget-boolean v9, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->backDisable:Z

    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 254
    const-string v9, "CONFIG_KEY_IS_DEBUG"

    iget-boolean p2, p2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->isDebug:Z

    invoke-virtual {v8, v9, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    iget-boolean p2, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isFullScreen:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 256
    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 259
    :cond_0
    iget-object p2, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 260
    new-instance p2, Lorg/json/JSONObject;

    iget-object v0, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 264
    :cond_1
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 267
    :cond_2
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v8, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 271
    :cond_3
    const-string v0, "WEBVIEW_REAL_NAME"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 274
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", action_modal: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 277
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    :cond_4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 283
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "parse params error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_5
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static parseColor(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_0

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object p0, p1

    .line 303
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 305
    const-string p1, ""

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public callJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 201
    invoke-static {p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string p2, "jsonJsPara is null, return"

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_0
    sget-boolean v0, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->isRunning:Z

    if-eqz v0, :cond_1

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webview instance is running = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    const-string v1, "webview_calljs"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :try_start_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "send message by start activity error : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 212
    :catch_1
    const-string p2, "can\'t start WebViewActivity\uff0cMake sure you have register \"WebViewActivity\""

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webview instance is not running , ignore message : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShareCallback(Ljava/lang/String;)V
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResult webViewResult = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager$1;-><init>(Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;Landroid/app/Activity;Lcom/itop/gcloud/msdk/api/MSDKRet;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 240
    :cond_0
    const-string p1, "MSDKPlatform.getActivity() return null"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openUrl(Ljava/lang/String;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;)V
    .locals 7

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "openUrl with url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " screenType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->screenType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isBrowser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isBrowser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isFullScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isUseURLEncode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isUseURLEncode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " extraJson: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isBrowser:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/webview/ShareManager;->shareToBrowser(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 143
    const-string p2, "Must execute USDKPlatform.initialize() first !!!"

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    const-string v1, "webview_url"

    iget-object v2, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "webview_screen"

    iget v2, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->screenType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    const-string v1, "webview_key_seq_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "webview_key_loading_color"

    iget-object v2, p3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->loadingColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    const-string v1, "webview_key_title_bar_color"

    iget-object v2, p3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->toolbarBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v1, "webview_key_title_bar_alpha"

    iget v2, p3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->titleBarAlpha:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    const-string v1, "webview_key_tool_bar_color"

    iget-object v2, p3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->toolbarColor:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string v1, "webview_key_tool_bar_alpha"

    iget v2, p3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->toolbarAlpha:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " MSDK/5.45.100.8561 mGameId/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->msdkGameID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MSDKdeviceId/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;->msdkDeviceID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    :cond_2
    const-string v2, "user_agent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    iget-object v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v2, "MSDK_KEY_OBSERVER_ID"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "webview_key_observer_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    iget-object v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v2, "MSDK_WEBVIEW_MODE"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v2, "closeLoadingView"

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    iget-object v1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v2, "WEBVIEW_IMMERSIVE_MODE"

    invoke-static {v1, v2, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v1, "WEBVIEW_LONG_CLICK_SAVE_PHOTO"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Z)Z

    move-result v4

    .line 176
    :try_start_0
    iget-object v5, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 177
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 179
    iget-object v5, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v5, v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    goto :goto_0

    :catch_0
    move-exception v5

    .line 183
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_3
    :goto_0
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string v1, "webview_config"

    invoke-direct {p0, p2, p3}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewManager;->getWebViewConfig(Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;Lcom/itop/gcloud/msdk/pixui/webview/WebViewConfiguration;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    :try_start_1
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 193
    sput-boolean v2, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->isRunning:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 195
    :catch_1
    const-string p2, "can\'t start WebViewActivity\uff0cMake sure you have register \"WebViewActivity\""

    invoke-static {p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
