.class Lcom/tbs/smtt/sdk/X5CoreWizard;
.super Ljava/lang/Object;
.source "X5CoreWizard.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "X5CoreWizard"

.field private static final WEBCOREPROXY_CLASSNAME:Ljava/lang/String; = "com.tbs.tbsshell.WebCoreProxy"


# instance fields
.field private mLoader:Lcom/tbs/smtt/export/external/loader;


# direct methods
.method public constructor <init>(Lcom/tbs/smtt/export/external/loader;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    return-void
.end method


# virtual methods
.method public cacheDisabled()Ljava/lang/Object;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cacheDisabled"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public canOpenFile(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 675
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "canOpenFile"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 677
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 679
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v4
.end method

.method public canUseX5()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public clearAllX5Cache(Landroid/content/Context;Z)V
    .locals 12

    .line 569
    const-string v0, "desktop"

    const-string v1, " tbsWizard clearAllX5Cache"

    invoke-static {v0, v1}, Lcom/tbs/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v0, "clearAllCache"

    const-string v1, "com.tbs.tbsshell.WebCoreProxy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 571
    iget-object p2, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p2, v1, v0, v4, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 577
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 578
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v2

    .line 577
    invoke-virtual {v4, v1, v0, v6, v5}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 582
    :catch_0
    const-string p2, " tbsWizard clearAllX5CacheExceptCookie"

    const-string v0, "X5CoreWizard"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object p2, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v6, "webViewDatabaseClearUsernamePassword"

    invoke-virtual {p2, v1, v6, v4, v5}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    iget-object p2, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v6, "webViewDatabaseClearHttpAuthUsernamePassword"

    invoke-virtual {p2, v1, v6, v4, v5}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object p2, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "webViewDatabaseClearFormData"

    invoke-virtual {p2, v1, p1, v4, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object p1, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string p2, "removeAllCacheFiles"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "com.tbs.smtt.webkit.CacheManager"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, p2, v5, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    const-string p1, "clearAllCache - \u6e05\u9664LocalStorage"

    invoke-static {v0, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object p1, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string p2, "clearLocalStorage"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v4, p2, v5, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    const-string p1, "clearAllX5CacheExceptCookie - \u6e05\u9664DNS"

    invoke-static {v0, p1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget-object p1, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string p2, "com.tbs.smtt.net.http.DnsManager"

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "getInstance"

    invoke-virtual {p1, p2, v2, v5, v0}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 601
    iget-object v6, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v10, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    const-string v8, "com.tbs.smtt.net.http.DnsManager"

    const-string v9, "removeAllDns"

    invoke-virtual/range {v6 .. v11}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    :cond_1
    iget-object p1, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string p2, "com.tbs.smtt.webkit.SmttPermanentPermissions"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v2, v5, v0}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 609
    iget-object v6, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v10, 0x0

    new-array v11, v3, [Ljava/lang/Object;

    const-string v8, "com.tbs.smtt.webkit.SmttPermanentPermissions"

    const-string v9, "clearAllPermanentPermission"

    invoke-virtual/range {v6 .. v11}, Lcom/tbs/smtt/export/external/loader;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    :cond_2
    iget-object p1, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string p2, "removeAllIcons"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, v5, v0}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeFileReader()V
    .locals 5

    .line 687
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "closeFileReader"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeIconDB()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "closeIconDB"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cookieManager_acceptCookie()Z
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.tbs.tbsshell.WebCoreProxy"

    const-string v5, "cookieManager_acceptCookie"

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cookieManager_hasCookies()Z
    .locals 6

    .line 161
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "com.tbs.tbsshell.WebCoreProxy"

    const-string v5, "cookieManager_hasCookies"

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 165
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cookieManager_removeAllCookie()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "cookieManager_removeAllCookie"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cookieManager_setCookies(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "cookieManager_setCookies"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 78
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public createDateSorter(Landroid/content/Context;)Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;
    .locals 5

    .line 341
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createDateSorter"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    check-cast p1, Lcom/tbs/smtt/export/external/interfaces/IX5DateSorter;

    return-object p1
.end method

.method public createDefaultX5WebChromeClient()Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;
    .locals 6

    .line 170
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 173
    new-array v3, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "com.tbs.tbsshell.WebCoreProxy"

    const-string v5, "createDefaultX5WebChromeClient"

    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 177
    :cond_1
    check-cast v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebChromeClient;

    return-object v0
.end method

.method public createDefaultX5WebChromeClientExtension()Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
    .locals 5

    .line 191
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "createDefaultX5WebChromeClientExtension"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 195
    :cond_0
    check-cast v0, Lcom/tbs/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;

    return-object v0
.end method

.method public createDefaultX5WebViewClient()Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;
    .locals 5

    .line 182
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "createDefaultX5WebViewClient"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    check-cast v0, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewClient;

    return-object v0
.end method

.method public createGameHostBridgeFakeActivity(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Activity;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createGameHostBridgeFakeActivity"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public createSDKWebview(Landroid/content/Context;)Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "createSDKWebview"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const-string v2, "com.tbs.tbs.tbsshell.TBSShell"

    const-string v3, "getLoadFailureDetails"

    new-array v5, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 103
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 104
    :try_start_1
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebViewBase;->getView()Landroid/view/View;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_1

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 113
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public dexLoader()Lcom/tbs/smtt/export/external/loader;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    return-object v0
.end method

.method public geolocationPermissionsAllow(Ljava/lang/String;)V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "geolocationPermissionsAllow"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public geolocationPermissionsClear(Ljava/lang/String;)V
    .locals 5

    .line 362
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "geolocationPermissionsClear"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public geolocationPermissionsClearAll()V
    .locals 5

    .line 374
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "geolocationPermissionsClearAll"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public geolocationPermissionsGetAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/webkit/ValueCallback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "geolocationPermissionsGetAllowed"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public geolocationPermissionsGetOrigins(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "geolocationPermissionsGetOrigins"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCachFileBaseDir()Ljava/lang/Object;
    .locals 5

    .line 154
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "getCachFileBaseDir"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCacheFile(Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 146
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 145
    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "getCacheFile"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 149
    :cond_0
    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 125
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getCookie"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 692
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getDefaultUserAgent"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 693
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 695
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getIconForPageUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "getIconForPageUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 256
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public getMiniQBVersion()Ljava/lang/String;
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tbs.tbsshell.WebCoreProxy"

    const-string v4, "getMiniQBVersion"

    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public mimeTypeMapGetExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 415
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetMimeTypeFromExtension"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 419
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public mimeTypeMapGetFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetFileExtensionFromUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 383
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public mimeTypeMapGetMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 397
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapGetMimeTypeFromExtension"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 401
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public mimeTypeMapHasExtension(Ljava/lang/String;)Z
    .locals 5

    .line 406
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapHasExtension"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 410
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public mimeTypeMapHasMimeType(Ljava/lang/String;)Z
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "mimeTypeMapHasMimeType"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 392
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public openIconDB(Ljava/lang/String;)V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "openIconDB"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
    .locals 6

    .line 215
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/content/Intent;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    .line 215
    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "parseFileChooserResult"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_0
    check-cast p1, [Landroid/net/Uri;

    check-cast p1, [Landroid/net/Uri;

    return-object p1
.end method

.method public releaseIconForPageUrl(Ljava/lang/String;)V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "releaseIconForPageUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAllIcons()V
    .locals 5

    .line 224
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "removeAllIcons"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestIconForPageUrl(Ljava/lang/String;Lcom/tbs/smtt/export/external/interfaces/IconListener;)V
    .locals 6

    .line 229
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/tbs/smtt/export/external/interfaces/IconListener;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "requestIconForPageUrl"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public retainIconForPageUrl(Ljava/lang/String;)V
    .locals 5

    .line 235
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 236
    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "retainIconForPageUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 631
    invoke-virtual/range {v0 .. v5}, Lcom/tbs/smtt/sdk/X5CoreWizard;->startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I

    move-result p1

    return p1
.end method

.method public startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Landroid/webkit/ValueCallback;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 636
    invoke-static {p1}, Lcom/tbs/smtt/sdk/TbsDownloader;->getOverSea(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x67

    return p1

    :cond_0
    const/16 v0, -0x68

    .line 641
    const-string v1, "startMiniQB"

    const-string v2, "com.tbs.tbsshell.WebCoreProxy"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez p4, :cond_4

    .line 644
    iget-object p4, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v6

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v5

    const-class v9, Ljava/util/Map;

    aput-object v9, v8, v4

    const-class v9, Landroid/webkit/ValueCallback;

    aput-object v9, v8, v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v6

    aput-object p2, v7, v5

    aput-object p3, v7, v4

    aput-object p5, v7, v3

    invoke-virtual {p4, v2, v1, v8, v7}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_1

    .line 648
    iget-object p4, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    new-array p5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, p5, v6

    const-class v7, Ljava/lang/String;

    aput-object v7, p5, v5

    const-class v7, Ljava/util/Map;

    aput-object v7, p5, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v5

    aput-object p3, v3, v4

    invoke-virtual {p4, v2, v1, p5, v3}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_1
    if-nez p4, :cond_2

    .line 653
    iget-object p3, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    new-array p4, v4, [Ljava/lang/Class;

    const-class p5, Landroid/content/Context;

    aput-object p5, p4, v6

    const-class p5, Ljava/lang/String;

    aput-object p5, p4, v5

    new-array p5, v4, [Ljava/lang/Object;

    aput-object p1, p5, v6

    aput-object p2, p5, v5

    invoke-virtual {p3, v2, v1, p4, p5}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :cond_2
    if-nez p4, :cond_3

    return v0

    .line 659
    :cond_3
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 663
    :cond_4
    iget-object p3, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    new-array p5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, p5, v6

    const-class v7, Ljava/lang/String;

    aput-object v7, p5, v5

    aput-object v7, p5, v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v6

    aput-object p2, v3, v5

    aput-object p4, v3, v4

    invoke-virtual {p3, v2, v1, p5, v3}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 668
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public urlUtilComposeSearchUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 433
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "urlUtilComposeSearchUrl"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 437
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public urlUtilDecode([B)[B
    .locals 5

    .line 442
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilDecode"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 446
    :cond_0
    check-cast p1, [B

    check-cast p1, [B

    return-object p1
.end method

.method public urlUtilGuessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 559
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "urlUtilGuessFileName"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 563
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public urlUtilGuessUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 424
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilGuessUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 428
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public urlUtilIsAboutUrl(Ljava/lang/String;)Z
    .locals 5

    .line 478
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsAboutUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 482
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsAssetUrl(Ljava/lang/String;)Z
    .locals 5

    .line 451
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsAssetUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 455
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsContentUrl(Ljava/lang/String;)Z
    .locals 5

    .line 532
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsContentUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 536
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsCookielessProxyUrl(Ljava/lang/String;)Z
    .locals 5

    .line 460
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsCookielessProxyUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 464
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsDataUrl(Ljava/lang/String;)Z
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsDataUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 491
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsFileUrl(Ljava/lang/String;)Z
    .locals 5

    .line 469
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsFileUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 473
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsHttpUrl(Ljava/lang/String;)Z
    .locals 5

    .line 505
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsHttpUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 509
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsHttpsUrl(Ljava/lang/String;)Z
    .locals 5

    .line 514
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsHttpsUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 518
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsJavaScriptUrl(Ljava/lang/String;)Z
    .locals 5

    .line 496
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsJavaScriptUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 500
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsNetworkUrl(Ljava/lang/String;)Z
    .locals 5

    .line 523
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsNetworkUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 527
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilIsValidUrl(Ljava/lang/String;)Z
    .locals 5

    .line 541
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilIsValidUrl"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 545
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public urlUtilStripAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 550
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "urlUtilStripAnchor"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 554
    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public webStorageDeleteAllData()V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webStorageDeleteAllData"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webStorageDeleteOrigin(Ljava/lang/String;)V
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webStorageDeleteOrigin"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webStorageGetOrigins(Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/webkit/ValueCallback;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webStorageGetOrigins"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webStorageGetQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/webkit/ValueCallback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "webStorageGetQuotaForOrigin"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webStorageGetUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroid/webkit/ValueCallback;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "webStorageGetUsageForOrigin"

    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webStorageSetQuotaForOrigin(Ljava/lang/String;J)V
    .locals 6

    .line 324
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 325
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p2, p3, v5

    .line 324
    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string p2, "webStorageSetQuotaForOrigin"

    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webViewDatabaseClearFormData(Landroid/content/Context;)V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webViewDatabaseClearFormData"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webViewDatabaseClearHttpAuthUsernamePassword(Landroid/content/Context;)V
    .locals 5

    .line 285
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webViewDatabaseClearHttpAuthUsernamePassword"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webViewDatabaseClearUsernamePassword(Landroid/content/Context;)V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webViewDatabaseClearUsernamePassword"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public webViewDatabaseHasFormData(Landroid/content/Context;)Z
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webViewDatabaseHasFormData"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 295
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public webViewDatabaseHasHttpAuthUsernamePassword(Landroid/content/Context;)Z
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webViewDatabaseHasHttpAuthUsernamePassword"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 280
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public webViewDatabaseHasUsernamePassword(Landroid/content/Context;)Z
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webViewDatabaseHasUsernamePassword"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return v4

    .line 265
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public webview_setWebContentsDebuggingEnabled(Z)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/tbs/smtt/sdk/X5CoreWizard;->mLoader:Lcom/tbs/smtt/export/external/loader;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 82
    const-string p1, "com.tbs.tbsshell.WebCoreProxy"

    const-string v3, "webview_setWebContentsDebuggingEnabled"

    invoke-virtual {v0, p1, v3, v2, v1}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
