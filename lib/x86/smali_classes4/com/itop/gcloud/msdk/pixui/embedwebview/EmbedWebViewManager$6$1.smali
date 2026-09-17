.class Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;
.super Ljava/lang/Object;
.source "EmbedWebViewManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->onClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 211
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$400(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 212
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 213
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    invoke-static {v2, v3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$502(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;I)I

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "embed webview saved original orientation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$500(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 219
    iget-object v2, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget v3, v3, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->screenType:I

    invoke-static {v2, v0, v3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$600(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Landroid/app/Activity;I)V

    .line 222
    :cond_1
    const-string v0, "WEBVIEW_LONG_CLICK_SAVE_PHOTO"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Z)Z

    move-result v3

    .line 224
    :try_start_0
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v4, v4, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v4, v4, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isNonEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 225
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v5, v5, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v5, v5, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 227
    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v4, v4, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v4, v4, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v4, v0, v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move v11, v3

    .line 233
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    new-instance v4, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 234
    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getShareChannels(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 235
    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isX5Enable(Ljava/lang/String;)Z

    move-result v7

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 236
    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isX5UploadEnable(Ljava/lang/String;)Z

    move-result v8

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 237
    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isPortraitBarEnable(Ljava/lang/String;)Z

    move-result v9

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    .line 238
    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isLandscapeBarEnable(Ljava/lang/String;)Z

    move-result v10

    invoke-direct/range {v4 .. v11}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;-><init>(Landroid/app/Activity;Ljava/lang/String;ZZZZZ)V

    .line 233
    invoke-static {v0, v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$002(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    .line 240
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isToolBarEnable(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setToolBarEnable(Z)V

    .line 241
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    new-instance v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v4, v4, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;-><init>(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;)V

    invoke-static {v0, v3}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$102(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;)Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedJsProcessor;

    .line 242
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    new-instance v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v4, v4, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-direct {v3, v4}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$EmbedToolBarListener;-><init>(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)V

    invoke-virtual {v0, v3}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setToolBarListener(Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView$ToolBarListener;)V

    .line 243
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v3, "withDialog"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 247
    const-string v0, "open with dialog"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isBackpressEnable(Ljava/lang/String;)Z

    move-result v0

    .line 249
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->isFullscreenEnable(Ljava/lang/String;)Z

    move-result v1

    .line 250
    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v3, v3, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-boolean v3, v3, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->isFullScreen:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    .line 253
    :goto_1
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->showWithDialog(ZZ)V

    if-eqz v2, :cond_6

    .line 256
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setToolBarEnable(Z)V

    goto :goto_2

    .line 259
    :cond_5
    const-string v0, "open in activity"

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->showWithActivity(Landroid/app/Activity;)V

    .line 262
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$lastLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 263
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$lastLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$702(Landroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$lastLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->extraJson:Ljava/lang/String;

    const-string v2, "bgColor"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->setWebViewBackgroundColor(I)V

    .line 267
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v0, v0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->this$0:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;

    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;->access$000(Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager;)Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6$1;->this$1:Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/pixui/embedwebview/EmbedWebViewManager$6;->val$wbInfo:Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;

    iget-object v1, v1, Lcom/itop/gcloud/msdk/api/webview/MSDKWebViewReqInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
