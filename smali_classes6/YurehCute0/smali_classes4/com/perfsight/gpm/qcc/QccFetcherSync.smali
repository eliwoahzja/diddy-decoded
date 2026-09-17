.class public Lcom/perfsight/gpm/qcc/QccFetcherSync;
.super Ljava/lang/Object;
.source "QccFetcherSync.java"


# static fields
.field private static final QCC_CACHED_FILE:Ljava/lang/String; = "TAPM_CACHED"

.field private static final QCC_CACHED_VERSION_KEY:Ljava/lang/String; = "TAPM_CACHED_VK"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCtx:Landroid/content/Context;

.field private mErrorCode:I

.field private mLocalFetchFileName:Ljava/lang/String;

.field private maxTimeOut:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2710

    .line 25
    iput v0, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->maxTimeOut:I

    .line 30
    iput-object p1, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mAppId:Ljava/lang/String;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mErrorCode:I

    .line 33
    const-string p1, "default"

    iput-object p1, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mLocalFetchFileName:Ljava/lang/String;

    return-void
.end method

.method private processFetch(ILjava/lang/String;)Z
    .locals 9

    const-string v0, "QccSYNC, Fetch qcc file : "

    const-string v1, "QccSYNC, fetch qcc file, total size is "

    .line 202
    new-instance v2, Lcom/perfsight/gpm/qcc/QccFetcherConfig;

    invoke-direct {v2}, Lcom/perfsight/gpm/qcc/QccFetcherConfig;-><init>()V

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v4, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/perfsight/gpm/qcc/QccFetcherConfig;->getTargetURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QCC_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mAppId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p1, :cond_0

    .line 212
    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "QccSYNC, begin to fetch qcc file:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 p1, 0x0

    const/4 v2, 0x0

    .line 217
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v6, :cond_2

    if-eqz v6, :cond_1

    .line 281
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return p1

    .line 223
    :cond_2
    :try_start_1
    iget v7, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->maxTimeOut:I

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 224
    iget v7, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->maxTimeOut:I

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 226
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V

    .line 228
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    .line 230
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v7, 0xc8

    if-eq v1, v7, :cond_4

    .line 234
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", responseCode + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v6, :cond_3

    .line 281
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return p1

    .line 238
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_7

    if-eqz v0, :cond_5

    .line 273
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 275
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_0
    if-eqz v6, :cond_6

    .line 281
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return p1

    .line 243
    :cond_7
    :try_start_4
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p2, p1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p2, :cond_a

    if-eqz v0, :cond_8

    .line 273
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 275
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_1
    if-eqz v6, :cond_9

    .line 281
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return p1

    .line 249
    :cond_a
    :try_start_6
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 p2, 0x1000

    .line 251
    :try_start_7
    new-array p2, p2, [B

    .line 254
    :goto_2
    invoke-virtual {v0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    .line 255
    invoke-virtual {v1, p2, p1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    .line 258
    :cond_b
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QccSYNC, finish fetch qcc file, cost time is "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_c

    .line 273
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 275
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 281
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 287
    :cond_d
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p2

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_5
    move-object v2, v0

    goto :goto_a

    :catch_5
    move-exception p2

    move-object v1, v2

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_a

    :catch_6
    move-exception p2

    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    move-object v1, v2

    move-object v6, v1

    goto :goto_a

    :catch_7
    move-exception p2

    move-object v1, v2

    move-object v6, v1

    .line 268
    :goto_7
    :try_start_a
    iget v0, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->maxTimeOut:I

    add-int/lit16 v0, v0, 0x7d0

    iput v0, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->maxTimeOut:I

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QccSYNC, fetch qcc file failed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v2, :cond_e

    .line 273
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception p2

    .line 275
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    .line 281
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v1, :cond_10

    .line 287
    :try_start_c
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_9

    :catch_9
    move-exception p2

    .line 289
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_9
    return p1

    :catchall_4
    move-exception p1

    :goto_a
    if-eqz v2, :cond_11

    .line 273
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_b

    :catch_a
    move-exception p2

    .line 275
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_b
    if-eqz v6, :cond_12

    .line 281
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    if-eqz v1, :cond_13

    .line 287
    :try_start_e
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_c

    :catch_b
    move-exception p2

    .line 289
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 291
    :cond_13
    :goto_c
    throw p1
.end method

.method private readQualityCache()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    const-string v1, "TAPM_CACHED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 60
    const-string v2, "TAPM_CACHED_VK"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private writeQccCachedVersion(I)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    const-string v1, "TAPM_CACHED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    const-string v1, "TAPM_CACHED_VK"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    const-string p1, "writeQualityCache"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    const-string p1, "writeQualityCache error"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fetchFileWithRedirect()Z
    .locals 17

    move-object/from16 v1, p0

    .line 69
    invoke-direct {v1}, Lcom/perfsight/gpm/qcc/QccFetcherSync;->readQualityCache()I

    move-result v0

    .line 70
    const-string v2, "QccSYNC, cannot open asset_qcc_file"

    const-wide v4, 0x408f400000000000L    # 1000.0

    const-string v6, "QccSYNC, cannot close file"

    const/4 v7, 0x0

    if-lez v0, :cond_0

    goto/16 :goto_3

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "asset_qcc_file_"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    mul-double/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 74
    iget-object v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "QCC_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mAppId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9, v8}, Lcom/perfsight/gpm/utils/FileUtil;->cpAssetFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    const-string v0, "QccSYNC, CpAssetFile failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 v0, -0x3f2

    .line 77
    iput v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mErrorCode:I

    return v7

    .line 80
    :cond_1
    new-instance v9, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-direct {v9}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;-><init>()V

    .line 83
    :try_start_0
    iget-object v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {v9, v0}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->parseQccFile(Ljava/io/InputStream;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 88
    const-string v2, "Parse Asset qcc config error, return"

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 v2, -0x3f0

    .line 89
    iput v2, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mErrorCode:I

    if-eqz v0, :cond_2

    .line 93
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 95
    :catch_1
    invoke-static {v6}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    return v7

    :cond_3
    if-eqz v0, :cond_4

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 107
    :catch_2
    invoke-static {v6}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 111
    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 113
    invoke-virtual {v9}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->getQccVersion()I

    move-result v0

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "QccSYNC, get default qcc config version: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    if-lez v0, :cond_5

    .line 116
    invoke-direct {v1, v0}, Lcom/perfsight/gpm/qcc/QccFetcherSync;->writeQccCachedVersion(I)V

    :cond_5
    :goto_3
    const/4 v8, -0x1

    .line 126
    const-string v9, ""

    move-object v10, v9

    move v9, v0

    move-object v0, v10

    move v11, v7

    move v10, v8

    :goto_4
    const/16 v12, 0xa

    if-eq v10, v9, :cond_e

    add-int/lit8 v13, v11, 0x1

    if-ge v11, v12, :cond_d

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "QccSYNC, Redirect "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "QccSYNC_"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    mul-double/2addr v14, v4

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v0, v7

    :goto_5
    add-int/lit8 v14, v0, 0x1

    if-ge v0, v12, :cond_8

    .line 133
    invoke-direct {v1, v9, v11}, Lcom/perfsight/gpm/qcc/QccFetcherSync;->processFetch(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const-wide/16 v15, 0xc8

    .line 137
    :try_start_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 139
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "Sleep error: "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 141
    :goto_6
    iget-object v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "delete error: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :cond_7
    move v0, v14

    goto :goto_5

    :cond_8
    :goto_7
    if-lt v14, v12, :cond_9

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "QccSYNC, cannot fetch target qcc config: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 v0, -0x3f3

    .line 151
    iput v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mErrorCode:I

    return v7

    .line 157
    :cond_9
    :try_start_4
    iget-object v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 161
    :goto_8
    new-instance v3, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;

    invoke-direct {v3}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;-><init>()V

    .line 162
    invoke-virtual {v3, v0}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->parseQccFile(Ljava/io/InputStream;)Z

    move-result v12

    if-nez v12, :cond_b

    .line 163
    const-string v0, "QccSYNC, Parse Qcc Config failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 164
    iget-object v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, v11}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_a
    :goto_9
    move-object v0, v11

    move v11, v13

    goto/16 :goto_4

    .line 168
    :cond_b
    invoke-virtual {v3}, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;->getQccVersion()I

    move-result v3

    if-le v3, v8, :cond_c

    move v10, v9

    move v9, v3

    :cond_c
    if-eqz v0, :cond_a

    .line 176
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    .line 178
    :catch_5
    invoke-static {v6}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    move v11, v13

    :cond_e
    if-ge v11, v12, :cond_f

    if-ne v10, v9, :cond_f

    .line 184
    invoke-direct {v1, v10}, Lcom/perfsight/gpm/qcc/QccFetcherSync;->writeQccCachedVersion(I)V

    .line 187
    iput-object v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mLocalFetchFileName:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 190
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "QccSYNC, fetch failed, LocalVersion: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", LinkVersion: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", RT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/16 v0, -0x3f4

    .line 192
    iput v0, v1, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mErrorCode:I

    return v7
.end method

.method public getErrorCode()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mErrorCode:I

    return v0
.end method

.method public getFetchedLocalFileName()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/QccFetcherSync;->mLocalFetchFileName:Ljava/lang/String;

    return-object v0
.end method
