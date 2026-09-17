.class public Lcom/perfsight/gpm/qcc/QccHandler;
.super Lcom/perfsight/gpm/qcc/QccHandlerBase;
.source "QccHandler.java"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

.field private mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

.field private mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

.field private mSessionCachedQualityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p3}, Lcom/perfsight/gpm/qcc/QccHandlerBase;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/utils/DeviceInfoHelper;)V

    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    .line 34
    iput-object p3, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mSessionCachedQualityMap:Ljava/util/Map;

    .line 35
    iput-object p3, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    .line 36
    iput-object p3, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

    .line 40
    iput-object p2, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mAppId:Ljava/lang/String;

    .line 41
    new-instance p2, Lcom/perfsight/gpm/qcc/QccCache;

    invoke-direct {p2, p1}, Lcom/perfsight/gpm/qcc/QccCache;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

    return-void
.end method

.method private declared-synchronized checkQccEnable()Z
    .locals 5

    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 347
    monitor-exit p0

    return v1

    .line 349
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 350
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 351
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v4, "apm_cfg"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 353
    const-string v4, "qcc_gray"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    rsub-int/lit8 v3, v3, 0x64

    if-gt v0, v3, :cond_1

    move v1, v2

    .line 354
    :cond_1
    monitor-exit p0

    return v1

    .line 356
    :cond_2
    :try_start_2
    const-string v0, "apm cfg shared prefs is null"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 357
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static isEmulator(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    const-string v1, "NA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 370
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

    .line 371
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
.method public declared-synchronized checkDCLSByQcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 13

    const-string v1, "Fallback, cannot find last fallback, "

    const-string v2, "Qcc judge value : "

    const-string v3, "write to cache: "

    const-string v4, "QCC_"

    const-string v0, "qcc enabled status: "

    const-string v5, "Qcc judge value cached: "

    const-string v6, "can\'t find matched config "

    const-string v7, "QCC_"

    const-string v8, "find cached quality "

    const-string v9, "can\'t find matched config "

    monitor-enter p0

    .line 52
    :try_start_0
    const-string v10, "aHR0cHM6Ly9jZG4ud2V0ZXN0LnFxLmNvbS9jdWJlL2NvbS9hcG1jYy8="

    invoke-static {v10}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 53
    const-string v10, "aHR0cHM6Ly9jZG4ud2V0ZXN0LnFxLmNvbS9jdWJlL2NvbS9hcG1jYy9QUkVfUFVCXw=="

    invoke-static {v10}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 54
    const-string v10, "aHR0cHM6Ly9jZG4ud2V0ZXN0Lm5ldC9jdWJlL2NvbS9hcG1jYy8="

    invoke-static {v10}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 55
    const-string v10, "aHR0cHM6Ly9jZG4ud2V0ZXN0Lm5ldC9jdWJlL2NvbS9hcG1jYy9QUkVfUFVCXw=="

    invoke-static {v10}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 57
    iget-object v10, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mAppId:Ljava/lang/String;

    const/4 v11, -0x1

    if-nez v10, :cond_1

    .line 58
    const-string p1, "AppId not set "

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 59
    const-string p1, "Qcc"

    const/16 v0, 0x3eb

    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    const-string p1, "AppId not set "

    invoke-static {v11, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit p0

    const/16 p1, -0x3ed

    return p1

    .line 67
    :cond_1
    :try_start_1
    iget-object v10, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    if-nez v10, :cond_3

    .line 68
    const-string p1, "Context not set "

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 69
    const-string p1, "Qcc"

    const/16 v0, 0x3ec

    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    const-string p1, "Context not set "

    invoke-static {v11, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    monitor-exit p0

    const/16 p1, -0x3ee

    return p1

    .line 78
    :cond_3
    :try_start_2
    iget-object v10, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

    invoke-virtual {v10, p1}, Lcom/perfsight/gpm/qcc/QccCache;->readQccValueCache(Ljava/lang/String;)I

    move-result v10

    .line 81
    iget-object v12, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mSessionCachedQualityMap:Ljava/util/Map;

    if-eqz v12, :cond_7

    .line 83
    invoke-interface {v12, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mSessionCachedQualityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 v0, 0x3f3

    .line 88
    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    :cond_5
    if-lez v10, :cond_6

    .line 96
    const-string v0, "can\'t find matched domain, but find cached level"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/16 v10, -0x3eb

    .line 103
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    monitor-exit p0

    return v10

    .line 108
    :cond_7
    :try_start_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mSessionCachedQualityMap:Ljava/util/Map;

    .line 116
    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mAppId:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 117
    new-instance v5, Lcom/perfsight/gpm/qcc/QCCFetcher;

    iget-object v6, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    iget-object v8, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mAppId:Ljava/lang/String;

    const-string v9, "apm_qcc_preonce_cache"

    const-string v12, "apm_qcc_preonce"

    invoke-direct {v5, v6, v8, v9, v12}, Lcom/perfsight/gpm/qcc/QCCFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    .line 120
    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v6, "apm_qcc_preonce"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 122
    invoke-direct {p0}, Lcom/perfsight/gpm/qcc/QccHandler;->checkQccEnable()Z

    move-result v6

    .line 123
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->v(Ljava/lang/String;)V

    if-eqz v6, :cond_8

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 125
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    invoke-virtual {v0}, Lcom/perfsight/gpm/qcc/QCCFetcher;->setQccFileReady()V

    .line 129
    :cond_8
    const-string v0, "Begin to check device class"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    move-object/from16 v5, p3

    .line 130
    invoke-virtual {p0, p2, v5}, Lcom/perfsight/gpm/qcc/QccHandler;->initQccParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    .line 135
    invoke-virtual {v0}, Lcom/perfsight/gpm/qcc/QCCFetcher;->checkQccFileReady()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v6, "apm_qcc_preonce"

    .line 136
    invoke-static {v0, v6}, Lcom/perfsight/gpm/utils/FileUtil;->checkFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 137
    const-string v0, "local tmp once file exists"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v6, "apm_qcc_preonce"

    const-string v8, "apm_qcc_finally"

    invoke-static {v0, v6, v8}, Lcom/perfsight/gpm/utils/FileUtil;->cpFileWithCtx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 140
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v6, "apm_qcc_preonce"

    const-string v8, "apm_qcc"

    invoke-static {v0, v6, v8}, Lcom/perfsight/gpm/utils/FileUtil;->cpFileWithCtx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v6, "apm_qcc_preonce"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_9

    .line 144
    const-string v0, "Delete APM_QCC_FILENAME_PRE_DOWNLOAD file failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 145
    const-string v0, "Qcc"

    const/16 v6, 0x3ed

    invoke-static {v6, v0}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 148
    :cond_9
    const-string v0, "Use qcc file"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :try_start_4
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v6, "apm_qcc"

    invoke-virtual {v0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 152
    :catch_0
    :try_start_5
    const-string v0, "open apm_qcc failed "

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 154
    const-string v0, "Qcc"

    const/16 v6, 0x3ee

    invoke-static {v6, v0}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_b

    .line 160
    :try_start_6
    const-string v0, "Use local finally file"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v6, "apm_qcc_finally"

    invoke-virtual {v0, v6}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 168
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 169
    const-string v0, "open apm_qcc_finally failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 170
    const-string v0, "Qcc"

    const/16 v6, 0x3ef

    invoke-static {v6, v0}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    move-object v6, v5

    goto :goto_3

    :cond_b
    :goto_2
    move-object v6, v0

    :goto_3
    if-nez v6, :cond_c

    .line 177
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mAppId:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "apm_qcc_finally"

    invoke-static {v0, v7, v8}, Lcom/perfsight/gpm/utils/FileUtil;->cpAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    :try_start_8
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v7, "apm_qcc_finally"

    invoke-virtual {v0, v7}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 181
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_c
    :goto_4
    const/16 v7, 0x3f0

    const/16 v8, -0x3ef

    const/4 v9, 0x0

    if-nez v6, :cond_10

    .line 189
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 190
    const-string p1, "QCC_READ_CONFIG_ERROR"

    invoke-static {v11, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 194
    :cond_d
    sget-boolean p1, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileFetchInSession:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    if-eqz p1, :cond_e

    .line 195
    const-string p1, "QccFB"

    invoke-static {v7, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    invoke-virtual {p1, v9}, Lcom/perfsight/gpm/qcc/QCCFetcher;->asynFetchQcc(I)V

    :cond_e
    if-lez v10, :cond_f

    .line 200
    const-string p1, "open qcc config file error, but find cached value locally"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 201
    monitor-exit p0

    return v10

    .line 203
    :cond_f
    monitor-exit p0

    return v8

    .line 208
    :cond_10
    :try_start_a
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    if-eqz v0, :cond_11

    goto/16 :goto_7

    .line 211
    :cond_11
    new-instance v0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-direct {v0}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    .line 212
    invoke-virtual {v0, v6}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->parseQccFile(Ljava/io/InputStream;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v0, :cond_12

    goto/16 :goto_7

    :cond_12
    if-eqz v6, :cond_13

    .line 219
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :catch_3
    move-exception v0

    .line 222
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_5
    const/16 v6, 0x3f2

    if-lez v10, :cond_16

    .line 228
    const-string p1, "parse qcc file error, use cached value"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 230
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 231
    const-string p1, "parse qcc file error, use cached value"

    invoke-static {v11, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 235
    :cond_14
    sget-boolean p1, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileFetchInSession:Z

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    if-eqz p1, :cond_15

    .line 236
    invoke-virtual {p1, v9}, Lcom/perfsight/gpm/qcc/QCCFetcher;->asynFetchQcc(I)V

    .line 237
    const-string p1, "Qcc3"

    invoke-static {v6, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 240
    :cond_15
    monitor-exit p0

    return v10

    .line 244
    :cond_16
    :try_start_d
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-virtual {v0}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->resetContext()V

    .line 247
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mAppId:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v12, "apm_qcc_finally"

    invoke-static {v0, v4, v12}, Lcom/perfsight/gpm/utils/FileUtil;->cpAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 249
    :try_start_e
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mContext:Landroid/content/Context;

    const-string v4, "apm_qcc_finally"

    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    :catch_4
    move-exception v0

    .line 251
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_6
    if-nez v5, :cond_1a

    .line 257
    sget-boolean p1, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileFetchInSession:Z

    if-nez p1, :cond_17

    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    if-eqz p1, :cond_17

    .line 258
    const-string p1, "Qcc"

    invoke-static {v7, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    invoke-virtual {p1, v9}, Lcom/perfsight/gpm/qcc/QCCFetcher;->asynFetchQcc(I)V

    .line 262
    :cond_17
    invoke-static {}, Lcom/perfsight/gpm/utils/GPMLogger;->isDebugMode()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 263
    const-string p1, "parse last fallback error"

    invoke-static {v11, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    :cond_18
    if-lez v10, :cond_19

    .line 267
    const-string p1, "parse last fallback error, but find cached value"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 268
    monitor-exit p0

    return v10

    .line 270
    :cond_19
    monitor-exit p0

    return v8

    .line 275
    :cond_1a
    :try_start_10
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-virtual {v0, v5}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->parseQccFile(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v6, v5

    .line 305
    :goto_7
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-virtual {v0}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->getQccVersion()I

    move-result v0

    .line 307
    sget-boolean v1, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileFetchInSession:Z

    if-nez v1, :cond_1b

    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    if-eqz v1, :cond_1b

    .line 308
    invoke-virtual {v1, v0}, Lcom/perfsight/gpm/qcc/QCCFetcher;->asynFetchQcc(I)V

    .line 311
    :cond_1b
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mDeviceParam:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;

    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mSessionCachedQualityMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v4}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->judgeDclsBatch(Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v6, :cond_1c

    .line 315
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 323
    :catch_5
    :cond_1c
    :try_start_12
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mSessionCachedQualityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 324
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mSessionCachedQualityMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_1d
    const/16 v0, -0x3f1

    :goto_8
    if-lez v0, :cond_1e

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

    invoke-virtual {v1, p1, v0}, Lcom/perfsight/gpm/qcc/QccCache;->writeQccValueCache(Ljava/lang/String;I)V

    goto :goto_9

    :cond_1e
    if-lez v10, :cond_1f

    .line 331
    const-string v0, "Judge value is invalid, but find valid cached value"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    goto :goto_a

    :cond_1f
    :goto_9
    move v10, v0

    .line 337
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 340
    monitor-exit p0

    return v10

    :cond_20
    if-eqz v5, :cond_21

    .line 282
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto :goto_b

    :catch_6
    move-exception v0

    move-object p1, v0

    .line 285
    :try_start_14
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 289
    :cond_21
    :goto_b
    const-string p1, "parse file failed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 290
    const-string p1, "Qcc"

    const/16 v0, 0x3f1

    invoke-static {v0, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    .line 291
    sget-boolean p1, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileFetchInSession:Z

    if-nez p1, :cond_22

    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mQccFetcherOnce:Lcom/perfsight/gpm/qcc/QCCFetcher;

    if-eqz p1, :cond_22

    .line 292
    invoke-virtual {p1, v9}, Lcom/perfsight/gpm/qcc/QCCFetcher;->asynFetchQcc(I)V

    .line 293
    const-string p1, "Qcc"

    invoke-static {v6, p1}, Lcom/perfsight/gpm/qcc/EventDispatcher;->dispatchEvent(ILjava/lang/String;)V

    :cond_22
    if-lez v10, :cond_23

    .line 297
    const-string p1, "parse last fallback error, but find cached value"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 298
    monitor-exit p0

    return v10

    .line 300
    :cond_23
    :try_start_15
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QccHandler;->mJudger:Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-virtual {p1}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->getErrorCode()I

    move-result p1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    monitor-exit p0

    return p1

    :goto_c
    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_c
.end method
