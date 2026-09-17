.class public Lcom/perfsight/gpm/qcc/QccHandlerSync;
.super Lcom/perfsight/gpm/qcc/QccHandlerBase;
.source "QccHandlerSync.java"


# instance fields
.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/perfsight/gpm/qcc/QccHandlerBase;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    .line 23
    iput-object p2, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public static isEmulator(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    const-string v1, "NA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vender : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " renderer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 114
    invoke-static {p0, p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->checkEmulator(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized checkDCLSByQccSync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, "QccHanlder, ConfigList does not contain target configure: "

    const-string v1, "QccHanlder, cannot open asset_qcc_file"

    monitor-enter p0

    .line 33
    :try_start_0
    const-string v2, "aHR0cHM6Ly9jZG4ud2V0ZXN0LnFxLmNvbS9jdWJlL2NvbS9hcG1jYy8="

    invoke-static {v2}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 34
    const-string v2, "aHR0cHM6Ly9jZG4ud2V0ZXN0LnFxLmNvbS9jdWJlL2NvbS9hcG1jYy9QUkVfUFVCXw=="

    invoke-static {v2}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 35
    const-string v2, "aHR0cHM6Ly9jZG4ud2V0ZXN0Lm5ldC9jdWJlL2NvbS9hcG1jYy8="

    invoke-static {v2}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 36
    const-string v2, "aHR0cHM6Ly9jZG4ud2V0ZXN0Lm5ldC9jdWJlL2NvbS9hcG1jYy9QUkVfUFVCXw=="

    invoke-static {v2}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mAppId:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 39
    const-string p1, "QccSYNC, AppId not set "

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    const/16 p1, -0x3ed

    return p1

    .line 43
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 44
    const-string p1, "QccSYNC, Context not set "

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    const/16 p1, -0x3ee

    return p1

    .line 48
    :cond_1
    :try_start_2
    new-instance v2, Lcom/perfsight/gpm/qcc/QccFetcherSync;

    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mAppId:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/perfsight/gpm/qcc/QccFetcherSync;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Lcom/perfsight/gpm/qcc/QccFetcherSync;->fetchFileWithRedirect()Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    const-string p1, "QccSYNC, cannot fetch or parse target qcc config, return 0"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2}, Lcom/perfsight/gpm/qcc/QccFetcherSync;->getErrorCode()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 54
    :cond_2
    :try_start_3
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    if-nez v3, :cond_3

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/perfsight/gpm/qcc/QccHandlerSync;->initQccParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/perfsight/gpm/qcc/QccFetcherSync;->getFetchedLocalFileName()Ljava/lang/String;

    move-result-object p2

    .line 60
    const-string p3, "default"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 61
    const-string p1, "QccHanlder, invalid file"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit p0

    const/16 p1, -0x3f5

    return p1

    .line 65
    :cond_4
    :try_start_4
    iget-object p3, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    new-instance v1, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-direct {v1}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;-><init>()V

    .line 72
    invoke-virtual {v1, p3}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->parseQccFile(Ljava/io/InputStream;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 74
    const-string p1, "QccHanlder, parse file failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 76
    invoke-virtual {v1}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->getErrorCode()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    .line 79
    :cond_5
    :try_start_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    invoke-virtual {v1, v3, v2}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->judgeDclsBatch(Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p3, :cond_6

    .line 84
    :try_start_7
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    :catch_0
    :cond_6
    :try_start_8
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 93
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 100
    iget-object p3, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    monitor-exit p0

    return p1

    .line 95
    :cond_7
    :try_start_9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandlerSync;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 97
    monitor-exit p0

    const/16 p1, -0x3f7

    return p1

    :catch_1
    move-exception p1

    .line 67
    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 68
    monitor-exit p0

    const/16 p1, -0x3f6

    return p1

    :goto_0
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
