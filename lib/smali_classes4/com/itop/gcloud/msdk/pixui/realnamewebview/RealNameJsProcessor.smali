.class public Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;
.super Ljava/lang/Object;
.source "RealNameJsProcessor.java"


# static fields
.field private static final JS_CALLBACK:Ljava/lang/String; = "Callback"

.field private static final JS_FUNCNAME:Ljava/lang/String; = "msdkCall"

.field private static final JS_METHOD_CLOSE:Ljava/lang/String; = "closeWebView"

.field private static final JS_METHOD_FULL_SCREEN:Ljava/lang/String; = "setFullScreen"

.field private static final JS_METHOD_NATIVE:Ljava/lang/String; = "jsCallNative"

.field private static final JS_METHOD_REAL_NAME_AUTH:Ljava/lang/String; = "OnWebRealNameAuthNotify"

.field private static final JS_METHOD_SCREEN_ORIENTATION:Ljava/lang/String; = "setScreenOrientation"

.field private static final JS_PARAMKEY:Ljava/lang/String; = "ParamKey"

.field private static final MAX_JS_MSG_SIZE:I = 0x300000

.field private static final TAG:Ljava/lang/String; = "RealNameJsProcessor"

.field private static final TAG_JS_METHOD:Ljava/lang/String; = "ITOPMethod"

.field private static final TAG_JS_METHOD_MSDK:Ljava/lang/String; = "MsdkMethod"


# instance fields
.field private mManager:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

.field private mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    .line 37
    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->mManager:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    return-void
.end method


# virtual methods
.method public processJsMessage(Ljava/lang/String;)Z
    .locals 7

    .line 47
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "RealNameJsProcessor"

    if-eqz v0, :cond_0

    .line 48
    const-string p1, "jsonMessage is empty"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v3, 0x300000

    if-le v0, v3, :cond_1

    .line 52
    const-string p1, "js content size should < 3M"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "jsonMessage: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "ITOPMethod"

    const-string v3, ""

    invoke-static {p1, v0, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 59
    const-string v0, "MsdkMethod"

    invoke-static {p1, v0, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_2
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    .line 65
    :cond_3
    const-string v4, "ParamKey"

    invoke-static {p1, v4, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v5, "Callback"

    invoke-static {p1, v5, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 68
    const-string v6, "closeWebView"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 69
    const-string p1, "JS call closeWebView"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, v5, v3}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->sendToJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->mManager:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-virtual {p1, v3}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->close(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    const-string v3, "jsCallNative"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 74
    const-string v0, "JS call jsCallNative"

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->mManager:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-virtual {v0, p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->sendJsToGame(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_5
    const-string p1, "OnWebRealNameAuthNotify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 77
    const-string p1, "JS call OnWebRealNameAuthNotify"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->mManager:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->setRealNameAuthNotified()V

    .line 80
    iget-object p1, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->mManager:Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;

    invoke-virtual {p1, v4}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameWebViewManager;->sendRealNameNotifyToGame(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_6
    const-string p1, "setFullScreen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 83
    const-string p1, "JS call setFullScreen (ignored, realname webview always hides toolbar)"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_7
    const-string p1, "setScreenOrientation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 86
    const-string p1, "JS call setScreenOrientation (ignored, realname webview does not accept JS orientation change)"

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown JS method: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public sendToJs(Ljava/lang/String;)V
    .locals 1

    .line 99
    const-string v0, "msdkCall"

    invoke-virtual {p0, v0, p1}, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->sendToJs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendToJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    const-string v1, "RealNameJsProcessor"

    if-nez v0, :cond_0

    .line 110
    const-string p1, "ToolBarWebView is null, cannot sendToJs"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const-string p1, "sendToJs funcName is empty"

    invoke-static {v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "javascript:%s(\'%s\')"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "sendToJs: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/itop/gcloud/msdk/pixui/realnamewebview/RealNameJsProcessor;->mToolBarWebView:Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-virtual {p2, p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
