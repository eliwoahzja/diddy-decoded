.class public Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;
.super Ljava/lang/Object;
.source "WebViewCommonUtil.java"


# static fields
.field private static final MSDK_WEBVIEW_DEFAULT_URL_KEY_FILTER:Ljava/lang/String; = "gameid,itopencodeparam,channelid,nickname,access_token"

.field private static final MSDK_WEBVIEW_URL_KEY_FILTER:Ljava/lang/String; = "WEBVIEW_URL_KEY_FILTER"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDecodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 191
    const-string v0, "getDecodeURL() close output stream error : "

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDecodeURL invoked, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x0

    .line 203
    :try_start_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/MSDKPlatform;->getActivityCur()Landroid/app/Activity;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "MSDKConfig.ini"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 205
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 207
    const-string v4, "WEBVIEW_URL_KEY_FILTER"

    invoke-virtual {v3, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 213
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception v3

    .line 209
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 213
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v3, v2

    .line 220
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gameid,itopencodeparam,channelid,nickname,access_token,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 223
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 224
    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 225
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 228
    :cond_3
    const-string v0, "urlKeyFilter not set"

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 234
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 236
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    .line 237
    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 238
    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    invoke-interface {v4, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 243
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 245
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 247
    :cond_5
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 249
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v1, :cond_6

    .line 213
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_6
    :goto_5
    throw p0

    .line 193
    :cond_7
    :goto_6
    const-string p0, "cannot decode illegal URL, URL is empty or null"

    invoke-static {v2, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method protected static initWebViewSettings(Landroid/app/Activity;Lcom/tbs/smtt/sdk/WebView;)V
    .locals 7

    .line 74
    const-string v0, ""

    .line 0
    const-string v1, "CoreVersion getX5WebViewExtension BrowserVersion : "

    .line 74
    :try_start_0
    new-instance v2, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil$1;

    invoke-direct {v2, p0}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v2}, Lcom/tbs/smtt/sdk/WebView;->setDownloadListener(Lcom/tbs/smtt/sdk/DownloadListener;)V

    .line 93
    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {p1, v2}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 94
    const-string v2, "accessibility"

    invoke-virtual {p1, v2}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 95
    const-string v2, "accessibilityTraversal"

    invoke-virtual {p1, v2}, Lcom/tbs/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 98
    const-string v2, "MSDK"

    invoke-virtual {p1, p0, v2}, Lcom/tbs/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getSettings()Lcom/tbs/smtt/sdk/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    .line 101
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 103
    sget-object v4, Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v2, v4}, Lcom/tbs/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 104
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 105
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 106
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v2, v4}, Lcom/tbs/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    const/16 v5, 0x64

    .line 109
    invoke-virtual {v2, v5}, Lcom/tbs/smtt/sdk/WebSettings;->setTextZoom(I)V

    .line 113
    invoke-virtual {v2, v4}, Lcom/tbs/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v5, 0x2

    .line 118
    invoke-virtual {v2, v5}, Lcom/tbs/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 121
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 122
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 123
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 124
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 125
    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    const-wide v5, 0x7fffffffffffffffL

    .line 126
    invoke-virtual {v2, v5, v6}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 127
    const-string v3, "appcache"

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 128
    const-string v3, "databases"

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 129
    const-string v3, "geolocation"

    invoke-virtual {p0, v3, v4}, Landroid/app/Activity;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 130
    sget-object v3, Lcom/tbs/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tbs/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setPluginState(Lcom/tbs/smtt/sdk/WebSettings$PluginState;)V

    .line 131
    sget-object v3, Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v2, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;)V

    .line 133
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    invoke-interface {p1}, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewExtension;->gettbsBrowserVersion()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    const-string p1, "CoreVersion getX5WebViewExtension null"

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    invoke-static {p0}, Lcom/tbs/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tbs/smtt/sdk/CookieSyncManager;

    .line 140
    invoke-static {}, Lcom/tbs/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tbs/smtt/sdk/CookieSyncManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/CookieSyncManager;->sync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static isLink(Ljava/lang/String;)Z
    .locals 4

    .line 47
    const-string v0, "file:"

    const-string v1, "ftp"

    const-string v2, "http:"

    const-string v3, "https:"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 49
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static isNotch()Z
    .locals 7

    const/4 v0, 0x0

    .line 258
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ro.miui.notch"

    aput-object v4, v3, v0

    aput-object v2, v3, v6

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v6, :cond_0

    return v6

    :catchall_0
    :cond_0
    return v0
.end method

.method public static isSystemFullScreenSupport(Landroid/content/Context;)Z
    .locals 3

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 182
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.oppo.feature.screen.heteromorphism"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method protected static isSystemScheme(Ljava/lang/String;)Z
    .locals 4

    .line 62
    const-string v0, "tel:"

    const-string v1, "smsto:"

    const-string v2, "mailto:"

    const-string v3, "geo:"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 64
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static setDisplayInNotch(Landroid/view/Window;)V
    .locals 6

    .line 274
    :try_start_0
    const-class v0, Landroid/view/Window;

    const-string v1, "addExtraFlags"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/16 v1, 0x700

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected static shouldOverrideUrlLoading(Lcom/tbs/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 147
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->isLink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load other scheme : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/webview/WebViewCommonUtil;->isSystemScheme(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 154
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 157
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x30000000

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 159
    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 164
    invoke-virtual {p0}, Lcom/tbs/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method
