.class public Lcom/perfsight/gpm/qcc/QccAgent;
.super Ljava/lang/Object;
.source "QccAgent.java"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

.field private mQccHandler:Lcom/perfsight/gpm/qcc/QccHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    return-void
.end method


# virtual methods
.method public declared-synchronized checkDCLSByQcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const-string v0, "judge device class: "

    const-string v1, "QCC_"

    const-string v2, "QCC_"

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    const/4 v4, -0x1

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mQccHandler:Lcom/perfsight/gpm/qcc/QccHandler;

    if-nez v3, :cond_1

    .line 55
    new-instance v3, Lcom/perfsight/gpm/qcc/QccHandler;

    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    iget-object v7, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-direct {v3, v5, v6, v7}, Lcom/perfsight/gpm/qcc/QccHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    iput-object v3, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mQccHandler:Lcom/perfsight/gpm/qcc/QccHandler;

    .line 59
    :cond_1
    new-instance v3, Lcom/perfsight/gpm/apm/VersionUpdateChecker;

    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/apm/VersionUpdateChecker;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    .line 62
    invoke-virtual {v3}, Lcom/perfsight/gpm/apm/VersionUpdateChecker;->isVersionUpdated()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 63
    const-string v3, "Version changed, needs to flush cached info and cp files"

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 64
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "apm_qcc_finally"

    invoke-static {v3, v2, v5}, Lcom/perfsight/gpm/utils/FileUtil;->cpAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    const-string v3, "apm_qcc_preonce"

    invoke-static {v2, v3}, Lcom/perfsight/gpm/utils/FileUtil;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    const-string v3, "apm_qcc_finally"

    const-string v5, "apm_qcc_preonce"

    invoke-static {v2, v3, v5}, Lcom/perfsight/gpm/utils/FileUtil;->cpFileWithCtx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    const-string v3, "apm_qcc_finally"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 72
    const-string v2, "can not find fallback file, cp qcc from asset"

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    .line 73
    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "apm_qcc_finally"

    invoke-static {v2, v1, v5}, Lcom/perfsight/gpm/utils/FileUtil;->cpAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    const-string v2, "apm_qcc_finally"

    const-string v5, "apm_qcc_preonce"

    invoke-static {v1, v2, v5}, Lcom/perfsight/gpm/utils/FileUtil;->cpFileWithCtx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    const-string v1, "end cp asset file"

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    const-string v2, "apm_qcc_cache_sp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_4

    goto :goto_0

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mQccHandler:Lcom/perfsight/gpm/qcc/QccHandler;

    invoke-virtual {v1, p1, p2, p3}, Lcom/perfsight/gpm/qcc/QccHandler;->checkDCLSByQcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 100
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_5
    monitor-exit p0

    return p1

    .line 87
    :cond_6
    :goto_0
    :try_start_1
    const-string p1, "Param is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 88
    const-string p1, "Qcc"

    const/16 p2, 0x3e9

    invoke-static {p2, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 92
    const-string p1, "Param is null"

    invoke-static {v4, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_7
    monitor-exit p0

    const/16 p1, -0x3ea

    return p1

    .line 45
    :cond_8
    :goto_1
    :try_start_2
    const-string p1, "QccHandler is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 46
    const-string p1, "handler"

    const/16 p2, 0x3e8

    invoke-static {p2, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 49
    const-string p1, "QccHandler is null"

    invoke-static {v4, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_9
    monitor-exit p0

    const/16 p1, -0x3e9

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized checkDCLSByQccSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 115
    const-string p1, "DCLS SYNC, context is null, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    const/16 p1, -0x3ee

    return p1

    .line 119
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 120
    const-string p1, "DCLS SYNC, appid is null, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    const/16 p1, -0x3ed

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 125
    :try_start_2
    const-string p1, "DCLS SYNC, configName is null, return"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit p0

    const/4 p1, -0x7

    return p1

    .line 129
    :cond_2
    :try_start_3
    new-instance v0, Lcom/perfsight/gpm/qcc/QccHandlerSync;

    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-direct {v0, v1, v2, v3}, Lcom/perfsight/gpm/qcc/QccHandlerSync;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    .line 132
    invoke-virtual {v0, p1, p2, p3}, Lcom/perfsight/gpm/qcc/QccHandlerSync;->checkDCLSByQccSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mAppId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/qcc/QccHandlerString;

    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccAgent;->mDeviceInfoHelper:Lcom/perfsight/gpm/utils/DeviceInfoHelper;

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/qcc/QccHandlerString;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    .line 38
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/perfsight/gpm/qcc/QccHandlerString;->checkDCLSByString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "QccHandler is null"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 31
    const-string p1, "handler"

    const/16 p2, 0x3e8

    invoke-static {p2, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    const-string p1, "QccHandler is null"

    const/4 p2, -0x1

    invoke-static {p2, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_2
    monitor-exit p0

    const/16 p1, -0x3e9

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
