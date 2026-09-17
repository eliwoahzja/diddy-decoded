.class public Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;
.super Ljava/lang/Object;
.source "ToolBarWebViewSetting.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static downloadUrlImage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save photo from urlStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_3

    .line 290
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 291
    const-string v1, "msdk_webview_save_photo"

    invoke-static {p0, v1}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "Save Photo"

    .line 293
    :goto_0
    const-string v2, "msdk_webview_sure"

    invoke-static {p0, v2}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 294
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, "Sure"

    .line 295
    :goto_1
    const-string v3, "msdk_webview_cancel"

    invoke-static {p0, v3}, Lcom/itop/gcloud/msdk/pixui/webview/ResourceUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 296
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, "Cancel"

    .line 297
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 298
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;

    invoke-direct {v1, p1, p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 342
    new-instance p0, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$3;

    invoke-direct {p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$3;-><init>()V

    invoke-virtual {v0, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 348
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 349
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static getBooleanConfig(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 78
    invoke-static {p1, p0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 82
    :cond_0
    invoke-static {p0, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static getJsonBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 58
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 60
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static getLoadingBackgroundColor()Ljava/lang/String;
    .locals 2

    .line 144
    const-string v0, "WEBVIEW_LOADING_BACKGROUND_COLOR"

    const-string v1, "010C0F"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getShareChannels(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 136
    const-string v0, "WEBVIEW_SHARE_CHANNEL"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getJsonString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static initX5WebViewSetting(Lcom/tbs/smtt/sdk/WebView;ZZ)V
    .locals 7

    .line 184
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 185
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 186
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getSettings()Lcom/tbs/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 191
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 192
    sget-object v2, Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 197
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 205
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 209
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 210
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 212
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 214
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 215
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 216
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    const-wide v3, 0x7fffffffffffffffL

    .line 217
    invoke-virtual {v0, v3, v4}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    const/4 v3, -0x1

    .line 218
    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 219
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "webviewxcache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "webviewxcachedatabases"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 221
    sget-object v3, Lcom/tbs/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tbs/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setPluginState(Lcom/tbs/smtt/sdk/WebSettings$PluginState;)V

    .line 222
    sget-object v3, Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;)V

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " MSDK/5.45.100.8561 mGameId/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MSDK_GAME_ID"

    .line 224
    const-string v5, ""

    invoke-static {v4, v5}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tbs/smtt/sdk/CookieSyncManager;

    .line 229
    invoke-static {}, Lcom/tbs/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tbs/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/CookieSyncManager;->sync()V

    .line 231
    invoke-static {}, Lcom/tbs/smtt/sdk/CookieManager;->getInstance()Lcom/tbs/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tbs/smtt/sdk/CookieManager;->setAcceptThirdPartyCookies(Lcom/tbs/smtt/sdk/WebView;Z)V

    .line 233
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Using Tbs webview core. TbsCoreVersion:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tbs/smtt/sdk/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " TbsSDKVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tbs/smtt/sdk/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v5, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_0
    const-string v0, "Using System webview core."

    invoke-static {v5, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :goto_0
    :try_start_0
    const-string v0, "com.tbs.smtt.sdk.QbSdk"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 241
    const-string v3, "canGetSubscriberId"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 242
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "canGetSubscriberId  invoked"

    invoke-static {v5, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no class com.tbs.smtt.sdk.QbSdk canGetSubscriberId method found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p2, :cond_1

    .line 249
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 250
    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {p2}, Lcom/tbs/smtt/sdk/QbSdk;->initTbsSettings(Ljava/util/Map;)V

    :cond_1
    if-nez p1, :cond_2

    .line 255
    const-string p1, "QbSdk forceSysWebView"

    invoke-static {v5, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->forceSysWebView()V

    .line 259
    :cond_2
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$1;

    invoke-direct {p1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting$1;-><init>()V

    invoke-static {p0, p1}, Lcom/tbs/smtt/sdk/QbSdk;->initX5Environment(Landroid/content/Context;Lcom/tbs/smtt/sdk/QbSdk$PreInitCallback;)V

    return-void
.end method

.method public static isBackpressEnable(Ljava/lang/String;)Z
    .locals 2

    .line 155
    const-string v0, "CONFIG_KEY_BACK_DISABLE"

    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 159
    :cond_0
    const-string v1, "canBackPressed"

    invoke-static {p0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getJsonBoolean(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 163
    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isFullscreenEnable(Ljava/lang/String;)Z
    .locals 2

    .line 127
    const-string v0, "WEBVIEW_IS_FULLSCREEN"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getBooleanConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isLandscapeBarEnable(Ljava/lang/String;)Z
    .locals 2

    .line 118
    const-string v0, "WEBVIEW_LANDSCAPE_BAR_HIDEABLE"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getBooleanConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPortraitBarEnable(Ljava/lang/String;)Z
    .locals 2

    .line 109
    const-string v0, "WEBVIEW_PORTRAIT_BAR_HIDEABLE"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getBooleanConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isToolBarEnable(Ljava/lang/String;)Z
    .locals 2

    .line 172
    const-string v0, "WEBVIEW_TOOL_BAR_ENABLE"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getBooleanConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isX5Enable(Ljava/lang/String;)Z
    .locals 2

    .line 91
    const-string v0, "WEBVIEW_X5_CLOSE_ANDROID"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getBooleanConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static isX5UploadEnable(Ljava/lang/String;)Z
    .locals 2

    .line 100
    const-string v0, "WEBVIEW_X5_UPLOAD_ANDROID"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/itop/gcloud/msdk/pixui/view/ToolBarWebViewSetting;->getBooleanConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static saveToAlbum(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Save photo failed! fileName:"

    .line 359
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Save photo to path:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 363
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 365
    const-string p0, "Save photo success"

    invoke-static {v2, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 372
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 375
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v3

    goto :goto_2

    :catch_1
    move-object p1, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 367
    :catch_2
    :goto_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_0

    .line 371
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 372
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz p1, :cond_1

    .line 371
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 372
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 375
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_1
    :goto_3
    throw p0
.end method

.method public static x5forceSystemWebView(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 275
    const-string p0, ""

    const-string v0, "QbSdk forceSysWebView"

    invoke-static {p0, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->forceSysWebView()V

    :cond_0
    return-void
.end method
