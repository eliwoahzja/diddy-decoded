.class public Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;
.super Ljava/lang/Object;
.source "EmbedJsProcessor.java"


# static fields
.field private static final JS_CALLBACK:Ljava/lang/String; = "Callback"

.field private static final JS_FUNCNAME:Ljava/lang/String; = "msdkCall"

.field private static final JS_METHOD_WEBVIEW_CLOSE:Ljava/lang/String; = "closeWebView"

.field private static final JS_METHOD_WEBVIEW_GETNETWORKTYPE:Ljava/lang/String; = "getNetworkType"

.field private static final JS_METHOD_WEBVIEW_GOBACK:Ljava/lang/String; = "goBack"

.field private static final JS_METHOD_WEBVIEW_GOFORWARD:Ljava/lang/String; = "goForward"

.field private static final JS_METHOD_WEBVIEW_MSDK_BROWSER:Ljava/lang/String; = "OpenUrlInMSDKBrowser"

.field private static final JS_METHOD_WEBVIEW_MSDK_NAME_AUTH:Ljava/lang/String; = "OnWebRealNameAuthNotify"

.field private static final JS_METHOD_WEBVIEW_NATIVE:Ljava/lang/String; = "jsCallNative"

.field private static final JS_METHOD_WEBVIEW_SCREEN:Ljava/lang/String; = "setFullScreen"

.field private static final JS_METHOD_WEBVIEW_SCREEN_ORIENTATION:Ljava/lang/String; = "setScreenOrientation"

.field private static final JS_METHOD_WEBVIEW_SEND:Ljava/lang/String; = "sendMsgWebView"

.field private static final JS_METHOD_WEBVIEW_SETBGCOLOR:Ljava/lang/String; = "setBgColor"

.field private static final JS_METHOD_WEBVIEW_SETPOSITION:Ljava/lang/String; = "setPosition"

.field private static final JS_METHOD_WEBVIEW_SHARE:Ljava/lang/String; = "shareWebView"

.field private static final JS_PARAMKEY:Ljava/lang/String; = "ParamKey"

.field private static final MAX_JS_MSG_SIZE:I = 0x300000

.field protected static final MSG_JS_OPT_EMBED_WEBVIEW_PROGRESS:I = 0x6f

.field protected static final MSG_JS_OPT_WEBVIEW_BROWSER:I = 0x69

.field protected static final MSG_JS_OPT_WEBVIEW_CLOSE:I = 0x64

.field protected static final MSG_JS_OPT_WEBVIEW_FULLSCREEN:I = 0x68

.field protected static final MSG_JS_OPT_WEBVIEW_GETNETWORKTYPE:I = 0x6e

.field protected static final MSG_JS_OPT_WEBVIEW_GOBACK:I = 0x6c

.field protected static final MSG_JS_OPT_WEBVIEW_GOFORWARD:I = 0x6d

.field protected static final MSG_JS_OPT_WEBVIEW_NATIVE:I = 0x65

.field protected static final MSG_JS_OPT_WEBVIEW_REAL_NAME_NOTIFY:I = 0x6a

.field protected static final MSG_JS_OPT_WEBVIEW_SCREEN_ORIENTATION:I = 0x6b

.field protected static final MSG_JS_OPT_WEBVIEW_SEND:I = 0x67

.field protected static final MSG_JS_OPT_WEBVIEW_SHARE:I = 0x66

.field private static final TAG_JS_METHOD:Ljava/lang/String; = "ITOPMethod"

.field private static final TAG_JS_METHOD_MSDK:Ljava/lang/String; = "MsdkMethod"


# instance fields
.field private mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    return-void
.end method

.method private GetNetworkType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 262
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewNetwork;->getNetworkType(Landroid/content/Context;)I

    move-result p1

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->sendToJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private closeWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 249
    const-string p1, "Close embed WebView from js"

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0, p2, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->sendToJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->getInstance()Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->close(Ljava/lang/String;)V

    return-void
.end method

.method private getJsImgDataPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 274
    const-string p1, "data is empty"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 277
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "imgData length is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/itop/gcloud/msdk/tools/FileUtils;

    invoke-direct {v0}, Lcom/itop/gcloud/msdk/tools/FileUtils;-><init>()V

    .line 282
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/itop/gcloud/msdk/tools/FileUtils;->filePathForMSDK(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "msdk_webview"

    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 285
    invoke-virtual {v0, v2}, Lcom/itop/gcloud/msdk/tools/FileUtils;->deleteDir(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    const-string p1, "create sdcard file error"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 290
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 292
    const-string v0, "image/png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v4, "thumb"

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_2
    const-string v0, "image/jpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v6, ".jpg"

    if-eq v0, v5, :cond_3

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "file name:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    const/4 v0, 0x0

    .line 306
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 307
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    :try_start_1
    const-string v0, "base64,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v5, :cond_5

    add-int/lit8 v0, v0, 0x7

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_1

    .line 313
    :cond_5
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 315
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v1, p1

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 317
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    .line 321
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v1

    :goto_5
    if-eqz v0, :cond_7

    .line 321
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_7
    :goto_6
    throw p1
.end method

.method private onJniNotify(ZLcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;)V
    .locals 2

    .line 209
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 210
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$2;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;Landroid/app/Activity;Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 219
    :cond_0
    const-string p1, "MSDKPlatform.getActivity() return null"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 222
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WebViewIPCActivity onJniResult:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x19e

    .line 223
    iput p1, p2, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->methodNameID:I

    .line 224
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/base/WebViewUtils;->callback:Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;

    const/16 v1, 0x191

    invoke-virtual {p2}, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewRet;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2, v0}, Lcom/itop/gcloud/msdk/pixui/base/WebViewCallback;->embedwebviewCallback(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private processWebViewShare(ILjava/lang/String;)V
    .locals 4

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "what = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parasJsonMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/itop/gcloud/msdk/pixui/webview/WebViewIPCActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    const-string v2, "ipc_webview_msg_type"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string p1, "ipc_webview_msg"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string p1, "webview_key_observer_id"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string p1, "webview_key_seq_id"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .line 232
    const-string v0, "OnEnterForeground"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->sendToJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 239
    const-string v0, "OnEnterBackground"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->sendToJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processJsMessage(Ljava/lang/String;)Z
    .locals 8

    .line 80
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 81
    const-string p1, "jsonMessage is empty"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v3, 0x300000

    if-le v0, v3, :cond_1

    .line 85
    const-string p1, "js content size should < 3M"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jsonMessage = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "ITOPMethod"

    invoke-static {p1, v0, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 91
    const-string v0, "MsdkMethod"

    invoke-static {p1, v0, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_2
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 96
    :cond_3
    const-string v3, "ParamKey"

    invoke-static {p1, v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    const-string v4, "Callback"

    invoke-static {p1, v4, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 98
    const-string v5, "closeWebView"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    .line 99
    invoke-direct {p0, v3, v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->closeWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :cond_4
    const-string v5, "shareWebView"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "from_key"

    if-eqz v5, :cond_5

    .line 103
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x66

    invoke-direct {p0, v0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->processWebViewShare(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 109
    :cond_5
    const-string v5, "sendMsgWebView"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 111
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x67

    invoke-direct {p0, v0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->processWebViewShare(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    .line 115
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 117
    :cond_6
    const-string v5, "OnWebRealNameAuthNotify"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 119
    const-string p1, "embed webview normal real name auth notify"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->getInstance()Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->setRealNameAuthNotify(Z)V

    const/16 p1, 0x6a

    .line 121
    invoke-direct {p0, p1, v3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->processWebViewShare(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :cond_7
    const-string v5, "jsCallNative"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 123
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->getInstance()Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->sendJsToGame(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :cond_8
    const-string v5, "goBack"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 125
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->goBack()V

    goto/16 :goto_1

    .line 126
    :cond_9
    const-string v5, "goForward"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 127
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->goForward()V

    goto/16 :goto_1

    .line 128
    :cond_a
    const-string v5, "getNetworkType"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 129
    invoke-direct {p0, v3, v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->GetNetworkType(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 130
    :cond_b
    const-string v3, "setFullScreen"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 132
    const-string v0, "isFullScreen"

    invoke-static {p1, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    .line 133
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setToolBarEnable(Z)V

    .line 134
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setFullscreen(Z)V

    goto :goto_1

    .line 135
    :cond_c
    const-string v3, "setScreenOrientation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 138
    :try_start_2
    const-string v0, "screenOrientation"

    const-string v3, "0"

    invoke-static {p1, v0, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parse screenOrientation error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 145
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor$1;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;Landroid/app/Activity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 152
    :cond_d
    const-string v1, "setPosition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 153
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->getInstance()Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->setPosition(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_e
    const-string v1, "setBgColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 155
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    const-string v1, "bgColor"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setWebViewBackgroundColor(I)V

    goto :goto_1

    .line 158
    :cond_f
    const-string p1, "can not find cmd"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_1
    return v6
.end method

.method public sendToJs(Ljava/lang/String;)V
    .locals 1

    .line 169
    const-string v0, "msdkCall"

    invoke-virtual {p0, v0, p1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->sendToJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendToJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 183
    const-string p1, "sendToJs funcName is empty"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 186
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "javascript:%s(\'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {p2, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
