.class Lcom/tbs/smtt/sdk/WebViewDefaultInit;
.super Ljava/lang/Object;
.source "WebViewDefaultInit.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/tbs/smtt/sdk/WebView;)V
    .locals 5

    .line 17
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebView;->getSettings()Lcom/tbs/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 22
    sget-object v3, Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Lcom/tbs/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 30
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    const-wide v3, 0x7fffffffffffffffL

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 33
    const-string v1, "appcache"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 34
    const-string v1, "databases"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 35
    const-string v1, "geolocation"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/tbs/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tbs/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setPluginState(Lcom/tbs/smtt/sdk/WebSettings$PluginState;)V

    .line 37
    sget-object v1, Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;->HIGH:Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Lcom/tbs/smtt/sdk/WebSettings;->setRenderPriority(Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;)V

    .line 39
    invoke-virtual {v0, v2}, Lcom/tbs/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 41
    invoke-static {p0}, Lcom/tbs/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tbs/smtt/sdk/CookieSyncManager;

    .line 42
    invoke-static {}, Lcom/tbs/smtt/sdk/CookieSyncManager;->getInstance()Lcom/tbs/smtt/sdk/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/CookieSyncManager;->sync()V

    .line 44
    new-instance v0, Lcom/tbs/smtt/sdk/WebViewDefaultInit$1;

    invoke-direct {v0, p0}, Lcom/tbs/smtt/sdk/WebViewDefaultInit$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/tbs/smtt/sdk/WebView;->setDownloadListener(Lcom/tbs/smtt/sdk/DownloadListener;)V

    return-void
.end method
