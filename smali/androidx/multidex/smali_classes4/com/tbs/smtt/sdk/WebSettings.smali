.class public Lcom/tbs/smtt/sdk/WebSettings;
.super Ljava/lang/Object;
.source "WebSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;,
        Lcom/tbs/smtt/sdk/WebSettings$TextSize;,
        Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;,
        Lcom/tbs/smtt/sdk/WebSettings$PluginState;,
        Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;
    }
.end annotation


# static fields
.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NORMAL:I = 0x0

.field public static final LOAD_NO_CACHE:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "WebSettings"


# instance fields
.field private isUseX5:Z

.field private mSystemWebSettings:Landroid/webkit/WebSettings;

.field private mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;


# direct methods
.method constructor <init>(Landroid/webkit/WebSettings;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    .line 153
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    return-void
.end method

.method constructor <init>(Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 p1, 0x1

    .line 147
    iput-boolean p1, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    return-void
.end method

.method public static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1796
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1797
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tbs/smtt/sdk/X5CoreWizard;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1803
    :cond_0
    const-class v0, Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    const-string p0, "getDefaultUserAgent"

    invoke-static {v0, p0, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1807
    :cond_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public enableSmoothTransition()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 491
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 492
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->enableSmoothTransition()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 494
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "enableSmoothTransition"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 497
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getAllowContentAccess()Z
    .locals 3

    .line 414
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 415
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getAllowContentAccess()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "getAllowContentAccess"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 420
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getAllowFileAccess()Z
    .locals 2

    .line 349
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getAllowFileAccess()Z

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 353
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getBlockNetworkImage()Z
    .locals 2

    monitor-enter p0

    .line 1249
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1250
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkImage()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1251
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1252
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkImage()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1255
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getBlockNetworkLoads()Z
    .locals 2

    monitor-enter p0

    .line 1283
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1284
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getBlockNetworkLoads()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1286
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBlockNetworkLoads()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1293
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 2

    .line 273
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 274
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getCacheMode()I
    .locals 2

    .line 1931
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1932
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getCacheMode()I

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1933
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1934
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getCursiveFontFamily()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1038
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1039
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1040
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1041
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCursiveFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1044
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDatabaseEnabled()Z
    .locals 2

    monitor-enter p0

    .line 1588
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1589
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getDatabaseEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1590
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1591
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabaseEnabled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1594
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDatabasePath()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1572
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1573
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1574
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1575
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDatabasePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1578
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDefaultFixedFontSize()I
    .locals 2

    monitor-enter p0

    .line 1189
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1190
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFixedFontSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1191
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1192
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFixedFontSize()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1195
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDefaultFontSize()I
    .locals 2

    monitor-enter p0

    .line 1159
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1160
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getDefaultFontSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1161
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1162
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultFontSize()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1165
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getDefaultTextEncodingName()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1774
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1775
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1776
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1777
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultTextEncodingName()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1780
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getDefaultZoom()Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;
    .locals 2

    .line 718
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 719
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getDefaultZoom()Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 720
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 721
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDefaultZoom()Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayZoomControls()Z
    .locals 3

    .line 311
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 312
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getDisplayZoomControls()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 314
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "getDisplayZoomControls"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 317
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized getDomStorageEnabled()Z
    .locals 2

    monitor-enter p0

    .line 1556
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1557
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getDomStorageEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1558
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1559
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getDomStorageEnabled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1562
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFantasyFontFamily()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1069
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1070
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1071
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1072
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFantasyFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1075
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getFixedFontFamily()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 948
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 949
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 950
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 951
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getFixedFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 954
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 2

    monitor-enter p0

    .line 1744
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1745
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1746
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1747
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1750
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getJavaScriptEnabled()Z
    .locals 2

    monitor-enter p0

    .line 1623
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1624
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getJavaScriptEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1625
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1626
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1629
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getLayoutAlgorithm()Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;
    .locals 2

    monitor-enter p0

    .line 887
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 888
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getLayoutAlgorithm()Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 889
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 890
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 893
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getLightTouchEnabled()Z
    .locals 2

    .line 748
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 749
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getLightTouchEnabled()Z

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLightTouchEnabled()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 2

    .line 452
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 453
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadWithOverviewMode()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getLoadsImagesAutomatically()Z
    .locals 2

    monitor-enter p0

    .line 1219
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1220
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1221
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1222
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1225
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 3

    .line 1819
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1820
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getMediaPlaybackRequiresUserGesture()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1822
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 1827
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "getMediaPlaybackRequiresUserGesture"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 1828
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized getMinimumFontSize()I
    .locals 2

    monitor-enter p0

    .line 1099
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1100
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getMinimumFontSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1101
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1102
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumFontSize()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1105
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMinimumLogicalFontSize()I
    .locals 2

    monitor-enter p0

    .line 1129
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1130
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getMinimumLogicalFontSize()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1131
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1132
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getMinimumLogicalFontSize()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 1135
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMixedContentMode()I
    .locals 5

    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 177
    :try_start_1
    invoke-interface {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getMixedContentMode()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 179
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    monitor-exit p0

    return v1

    .line 187
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "getMixedContentMode"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v3}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public getNavDump()Z
    .locals 3

    .line 196
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 197
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getNavDump()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 199
    const-string v2, "getNavDump"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 200
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized getPluginState()Lcom/tbs/smtt/sdk/WebSettings$PluginState;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1676
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1677
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getPluginState()Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/WebSettings$PluginState;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1679
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 1682
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "getPluginState"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 1683
    monitor-exit p0

    return-object v1

    .line 1684
    :cond_1
    :try_start_2
    check-cast v0, Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0}, Landroid/webkit/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/WebSettings$PluginState;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1690
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPluginsEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1646
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1647
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getPluginsEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1648
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1658
    monitor-exit p0

    return v1

    .line 1663
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized getPluginsPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1700
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1703
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getPluginsPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1704
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1710
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1715
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSansSerifFontFamily()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 978
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 979
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 980
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSansSerifFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 984
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 2

    .line 567
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 568
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getSaveFormData()Z

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSaveFormData()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSavePassword()Z
    .locals 2

    .line 596
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 597
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getSavePassword()Z

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSavePassword()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getSerifFontFamily()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1008
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1009
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 1010
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1011
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getSerifFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1014
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized getStandardFontFamily()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 918
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 919
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 920
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 921
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getStandardFontFamily()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 924
    :cond_1
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getTextSize()Lcom/tbs/smtt/sdk/WebSettings$TextSize;
    .locals 2

    .line 685
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 686
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getTextSize()Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 687
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextSize()Landroid/webkit/WebSettings$TextSize;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tbs/smtt/sdk/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/sdk/WebSettings$TextSize;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized getTextZoom()I
    .locals 3

    monitor-enter p0

    .line 642
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 643
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getTextZoom()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 645
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 650
    :try_start_2
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getTextZoom()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 655
    :catch_0
    :try_start_3
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v2, "getTextZoom"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 656
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit p0

    return v1

    .line 661
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getUseWebViewBackgroundForOverscrollBackground()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 535
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 536
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getUseWebViewBackgroundForOverscrollBackground()Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_2

    .line 539
    const-string v2, "getUseWebViewBackgroundForOverscrollBackground"

    invoke-static {v0, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 540
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized getUseWideViewPort()Z
    .locals 2

    monitor-enter p0

    .line 825
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 826
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getUseWideViewPort()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 827
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 828
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUseWideViewPort()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 831
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 780
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 781
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 783
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 785
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public setAllowContentAccess(Z)V
    .locals 5

    .line 367
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 368
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setAllowContentAccess(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 376
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 375
    const-string p1, "setAllowContentAccess"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 2

    .line 333
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 334
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccess(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_1
    return-void
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 5

    .line 1351
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1352
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1355
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1356
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 1355
    const-string p1, "setAllowFileAccessFromFileURLs"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 5

    .line 1331
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1332
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1334
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1335
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1336
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 1335
    const-string p1, "setAllowUniversalAccessFromFileURLs"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 2

    .line 1473
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1474
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheEnabled(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1476
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setAppCacheMaxSize(J)V
    .locals 2

    .line 1506
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1507
    invoke-interface {v1, p1, p2}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setAppCacheMaxSize(J)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1508
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1509
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    :cond_1
    return-void
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 2

    .line 1489
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1490
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setAppCachePath(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1492
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBlockNetworkImage(Z)V
    .locals 2

    .line 1234
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1235
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkImage(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1237
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setBlockNetworkLoads(Z)V
    .locals 2

    monitor-enter p0

    .line 1265
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1266
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setBlockNetworkLoads(Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1275
    :goto_0
    monitor-exit p0

    return-void

    .line 1273
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 2

    .line 257
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 258
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setBuiltInZoomControls(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    :cond_1
    return-void
.end method

.method public setCacheMode(I)V
    .locals 2

    .line 1911
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1912
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setCacheMode(I)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1913
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1914
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setCursiveFontFamily(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1023
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1024
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1026
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCursiveFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1031
    :goto_0
    monitor-exit p0

    return-void

    .line 1029
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDatabaseEnabled(Z)V
    .locals 2

    .line 1522
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1523
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setDatabaseEnabled(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1524
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1525
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1436
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1437
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setDatabasePath(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1438
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1442
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "setDatabasePath"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public declared-synchronized setDefaultFixedFontSize(I)V
    .locals 2

    monitor-enter p0

    .line 1174
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1175
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFixedFontSize(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1176
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1177
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFixedFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1182
    :goto_0
    monitor-exit p0

    return-void

    .line 1180
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDefaultFontSize(I)V
    .locals 2

    monitor-enter p0

    .line 1144
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1145
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setDefaultFontSize(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1146
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1147
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1152
    :goto_0
    monitor-exit p0

    return-void

    .line 1150
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1759
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1760
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1761
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1762
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1767
    :goto_0
    monitor-exit p0

    return-void

    .line 1765
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDefaultZoom(Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;)V
    .locals 2

    .line 702
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 703
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setDefaultZoom(Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$ZoomDensity;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 705
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$ZoomDensity;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings$ZoomDensity;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$ZoomDensity;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    :cond_1
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 5

    .line 289
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 290
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setDisplayZoomControls(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 297
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 296
    const-string p1, "setDisplayZoomControls"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 2

    .line 1539
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1540
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setDomStorageEnabled(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1541
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1542
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setEnableSmoothTransition(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 469
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 470
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setEnableSmoothTransition(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "setEnableSmoothTransition"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public declared-synchronized setFantasyFontFamily(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1053
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1054
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1056
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFantasyFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1061
    :goto_0
    monitor-exit p0

    return-void

    .line 1059
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFixedFontFamily(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 933
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 934
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setFixedFontFamily(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 935
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 936
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setFixedFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :goto_0
    monitor-exit p0

    return-void

    .line 939
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setGeolocationDatabasePath(Ljava/lang/String;)V
    .locals 2

    .line 1456
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1457
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1458
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1459
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 2

    .line 1607
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1608
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setGeolocationEnabled(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1609
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1610
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 2

    monitor-enter p0

    .line 1727
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1728
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1730
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1735
    :goto_0
    monitor-exit p0

    return-void

    .line 1733
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1306
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1307
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1309
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1317
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public setLayoutAlgorithm(Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;)V
    .locals 2

    .line 871
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 872
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setLayoutAlgorithm(Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$LayoutAlgorithm;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 873
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$LayoutAlgorithm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$LayoutAlgorithm;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :cond_1
    return-void
.end method

.method public setLightTouchEnabled(Z)V
    .locals 2

    .line 733
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 734
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setLightTouchEnabled(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 735
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 736
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 2

    .line 436
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 437
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setLoadWithOverviewMode(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    :cond_1
    return-void
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 2

    .line 1204
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1205
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setLoadsImagesAutomatically(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1207
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_1
    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 5

    .line 1843
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1844
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1846
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1851
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1852
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 1851
    const-string p1, "setMediaPlaybackRequiresUserGesture"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public declared-synchronized setMinimumFontSize(I)V
    .locals 2

    monitor-enter p0

    .line 1084
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1085
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setMinimumFontSize(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1087
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1092
    :goto_0
    monitor-exit p0

    return-void

    .line 1090
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setMinimumLogicalFontSize(I)V
    .locals 2

    monitor-enter p0

    .line 1114
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1115
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setMinimumLogicalFontSize(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1117
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMinimumLogicalFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1122
    :goto_0
    monitor-exit p0

    return-void

    .line 1120
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setMixedContentMode(I)V
    .locals 5

    .line 391
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 399
    const-string p1, "setMixedContentMode"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public setNavDump(Z)V
    .locals 5

    .line 160
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 161
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setNavDump(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 163
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 164
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 163
    const-string p1, "setNavDump"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setNeedInitialFocus(Z)V
    .locals 2

    .line 1873
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1874
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setNeedInitialFocus(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1875
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1876
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setPluginState(Lcom/tbs/smtt/sdk/WebSettings$PluginState;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1391
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1392
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setPluginState(Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$PluginState;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1394
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1397
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$PluginState;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings$PluginState;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$PluginState;

    move-result-object p1

    .line 1398
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v1, "setPluginState"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/webkit/WebSettings$PluginState;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1406
    :goto_0
    monitor-exit p0

    return-void

    .line 1404
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPluginsEnabled(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1370
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1371
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setPluginsEnabled(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1372
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1373
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 1374
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 1373
    const-string p1, "setPluginsEnabled"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public declared-synchronized setPluginsPath(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1415
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1416
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setPluginsPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1419
    const-string v1, "setPluginsPath"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1425
    :goto_0
    monitor-exit p0

    return-void

    .line 1423
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRenderPriority(Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;)V
    .locals 2

    .line 1889
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 1890
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setRenderPriority(Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$RenderPriority;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1891
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 1892
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$RenderPriority;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings$RenderPriority;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$RenderPriority;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 963
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 964
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 965
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 966
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSansSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    :goto_0
    monitor-exit p0

    return-void

    .line 969
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSaveFormData(Z)V
    .locals 2

    .line 553
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 554
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setSaveFormData(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :cond_1
    return-void
.end method

.method public setSavePassword(Z)V
    .locals 2

    .line 582
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 583
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setSavePassword(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 585
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setSerifFontFamily(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 993
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 994
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setSerifFontFamily(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 995
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 996
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSerifFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    :goto_0
    monitor-exit p0

    return-void

    .line 999
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStandardFontFamily(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 903
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 904
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setStandardFontFamily(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 906
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setStandardFontFamily(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    :goto_0
    monitor-exit p0

    return-void

    .line 909
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 2

    .line 840
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 841
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setSupportMultipleWindows(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 842
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 843
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    :cond_1
    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 2

    .line 215
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 216
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setSupportZoom(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    :cond_1
    return-void
.end method

.method public setTextSize(Lcom/tbs/smtt/sdk/WebSettings$TextSize;)V
    .locals 2

    .line 670
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 671
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;->valueOf(Ljava/lang/String;)Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setTextSize(Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings$TextSize;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 673
    invoke-virtual {p1}, Lcom/tbs/smtt/sdk/WebSettings$TextSize;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/webkit/WebSettings$TextSize;->valueOf(Ljava/lang/String;)Landroid/webkit/WebSettings$TextSize;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized setTextZoom(I)V
    .locals 6

    monitor-enter p0

    .line 613
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 614
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setTextZoom(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 621
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 626
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    const-string v1, "setTextZoom"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 626
    invoke-static {v0, v1, v3, v2}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 633
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public setUseWebViewBackgroundForOverscrollBackground(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 516
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setUseWebViewBackgroundForOverscrollBackground(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 519
    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 520
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 519
    const-string p1, "setUseWebViewBackgroundForOverscrollBackground"

    invoke-static {v0, p1, v2, v1}, Lcom/tbs/smtt/utils/ReflectionUtils;->invokeInstance(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 2

    .line 811
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 812
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setUseWideViewPort(Z)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 814
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    :cond_1
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 2

    .line 765
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 766
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setUserAgent(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 768
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 2

    .line 795
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 796
    invoke-interface {v1, p1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 798
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized supportMultipleWindows()Z
    .locals 2

    monitor-enter p0

    .line 855
    :try_start_0
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 856
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->supportMultipleWindows()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 857
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 858
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 861
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public supportZoom()Z
    .locals 2

    .line 230
    iget-boolean v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->isUseX5:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tbs/smtt/sdk/WebSettings;->mWebSettingsImpl:Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1}, Lcom/tbs/smtt/export/external/interfaces/IX5WebSettings;->supportZoom()Z

    move-result v0

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tbs/smtt/sdk/WebSettings;->mSystemWebSettings:Landroid/webkit/WebSettings;

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportZoom()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
