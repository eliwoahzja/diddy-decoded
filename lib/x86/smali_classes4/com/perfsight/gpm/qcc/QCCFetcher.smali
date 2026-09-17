.class public final Lcom/perfsight/gpm/qcc/QCCFetcher;
.super Ljava/lang/Object;
.source "QCCFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static isQccFileFetchInSession:Z = false

.field public static qccVersion:I


# instance fields
.field private isFetchDone:Z

.field private isQccFileReady:Z

.field private mCacheFileName:Ljava/lang/String;

.field private mCtx:Landroid/content/Context;

.field private mProjIden:Ljava/lang/String;

.field private mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

.field private mTargetName:Ljava/lang/String;

.field private maxTimeOut:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileReady:Z

    .line 31
    iput-boolean v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isFetchDone:Z

    const/16 v0, 0x2710

    .line 32
    iput v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->maxTimeOut:I

    .line 36
    iput-object p1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCtx:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mProjIden:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCacheFileName:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mTargetName:Ljava/lang/String;

    .line 40
    new-instance p2, Lcom/perfsight/gpm/qcc/QccCache;

    invoke-direct {p2, p1}, Lcom/perfsight/gpm/qcc/QccCache;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

    return-void
.end method

.method public static cpAssetFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "QCC_"

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 210
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_1

    .line 212
    const-string p0, "find no assetManager"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 218
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p1, :cond_2

    .line 221
    :try_start_1
    const-string p0, "find no default cache file"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    .line 239
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_6

    .line 224
    :cond_2
    :try_start_3
    const-string v0, "apm_qcc_finally"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 225
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p0, 0x4000

    .line 227
    :try_start_4
    new-array p0, p0, [B

    .line 228
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x0

    .line 229
    invoke-virtual {v0, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 232
    const-string p0, "cp file from asset done"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 239
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 247
    :cond_4
    :goto_1
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v0, v2

    :goto_2
    move-object v2, p1

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v0, v2

    :goto_3
    move-object v2, p1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, v2

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v0, v2

    .line 234
    :goto_4
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cp asset file error :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v2, :cond_5

    .line 239
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 241
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    .line 247
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catch_6
    move-exception p0

    .line 249
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    return-void

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v2, :cond_7

    .line 239
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_8
    if-eqz v0, :cond_8

    .line 247
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_9

    :catch_8
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    :cond_8
    :goto_9
    throw p0
.end method

.method private doGet()Z
    .locals 10

    const-string v0, "Fetch QCC File : "

    const-string v1, "fetch qcc file, total size is "

    .line 44
    new-instance v2, Lcom/perfsight/gpm/qcc/QccFetcherConfig;

    invoke-direct {v2}, Lcom/perfsight/gpm/qcc/QccFetcherConfig;-><init>()V

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/perfsight/gpm/qcc/QccFetcherConfig;->getTargetURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QCC_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mProjIden:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget v2, Lcom/perfsight/gpm/qcc/QCCFetcher;->qccVersion:I

    if-eqz v2, :cond_0

    .line 54
    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/perfsight/gpm/qcc/QCCFetcher;->qccVersion:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "begin to fetch qcc file:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 59
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v7, :cond_2

    if-eqz v7, :cond_1

    .line 139
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return v2

    .line 64
    :cond_2
    :try_start_1
    iget v8, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->maxTimeOut:I

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 65
    iget v8, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->maxTimeOut:I

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 67
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 69
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v8, -0x1

    if-eq v1, v8, :cond_e

    const/16 v9, 0x190

    if-lt v1, v9, :cond_3

    goto/16 :goto_8

    .line 81
    :cond_3
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_6

    if-eqz v0, :cond_4

    .line 131
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_0
    if-eqz v7, :cond_5

    .line 139
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return v2

    .line 87
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCacheFileName:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_9

    if-eqz v0, :cond_7

    .line 131
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_1
    if-eqz v7, :cond_8

    .line 139
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return v2

    .line 93
    :cond_9
    :try_start_5
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v1, 0x1000

    .line 95
    :try_start_6
    new-array v1, v1, [B

    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-eq v6, v8, :cond_a

    .line 99
    invoke-virtual {v3, v1, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    .line 102
    :cond_a
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish fetch qcc file, cost time is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCacheFileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mTargetName:Ljava/lang/String;

    invoke-static {v1, v4, v5}, Lcom/perfsight/gpm/utils/FileUtil;->cpFileWithCtx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v4, " "

    if-nez v1, :cond_b

    .line 111
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy file error: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCacheFileName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mTargetName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy file successed: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCacheFileName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mTargetName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    :goto_3
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileReady:Z

    .line 118
    iput-boolean v1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isFetchDone:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    .line 131
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_4
    if-eqz v7, :cond_d

    .line 139
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    :cond_d
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return v1

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :catchall_1
    move-exception v1

    move-object v3, v6

    :goto_6
    move-object v6, v0

    goto/16 :goto_c

    :catch_5
    move-exception v1

    move-object v3, v6

    :goto_7
    move-object v6, v0

    goto :goto_9

    .line 75
    :cond_e
    :goto_8
    :try_start_a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , code + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v7, :cond_f

    .line 139
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return v2

    :catchall_2
    move-exception v1

    move-object v3, v6

    goto :goto_c

    :catch_6
    move-exception v1

    move-object v3, v6

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v3, v6

    move-object v7, v3

    goto :goto_c

    :catch_7
    move-exception v1

    move-object v3, v6

    move-object v7, v3

    .line 122
    :goto_9
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 123
    iget v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->maxTimeOut:I

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->maxTimeOut:I

    .line 124
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCacheFileName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fetch qcc file failed"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 126
    iput-boolean v2, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileReady:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v6, :cond_10

    .line 131
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_a
    if-eqz v7, :cond_11

    .line 139
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v3, :cond_12

    .line 145
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_b
    return v2

    :catchall_4
    move-exception v1

    :goto_c
    if-eqz v6, :cond_13

    .line 131
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_d
    if-eqz v7, :cond_14

    .line 139
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    if-eqz v3, :cond_15

    .line 145
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 149
    :cond_15
    :goto_e
    throw v1
.end method


# virtual methods
.method public asynFetchQcc(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

    invoke-virtual {p1}, Lcom/perfsight/gpm/qcc/QccCache;->readQccVersionCache()I

    move-result p1

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mQccCache:Lcom/perfsight/gpm/qcc/QccCache;

    invoke-virtual {v0, p1}, Lcom/perfsight/gpm/qcc/QccCache;->writeQccVersionCache(I)V

    .line 177
    :goto_0
    const-string v0, "begin to fetch qcc file async"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 178
    sget-boolean v0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileFetchInSession:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 181
    sput-boolean v0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileFetchInSession:Z

    .line 182
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mTargetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete temp failed in asyncfetch "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->mTargetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 186
    :cond_2
    sput p1, Lcom/perfsight/gpm/qcc/QCCFetcher;->qccVersion:I

    const/4 p1, 0x0

    .line 187
    iput-boolean p1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileReady:Z

    .line 188
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 189
    const-string v0, "APM-QccFetcherThread"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public checkQccFileReady()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileReady:Z

    return v0
.end method

.method public resetQccFileReady()V
    .locals 1

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileReady:Z

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 159
    iget-boolean v1, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isFetchDone:Z

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 161
    invoke-direct {p0}, Lcom/perfsight/gpm/qcc/QCCFetcher;->doGet()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public setQccFileReady()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/perfsight/gpm/qcc/QCCFetcher;->isQccFileReady:Z

    return-void
.end method
