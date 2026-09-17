.class public Lcom/perfsight/gpm/standalonecc/CCFetcher;
.super Ljava/lang/Object;
.source "CCFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final MAX_TIME_OUT:I = 0x2710


# instance fields
.field private isFetchDone:Z

.field private final mAppId:Ljava/lang/String;

.field private final mCtx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->mCtx:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->mAppId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->isFetchDone:Z

    return-void
.end method

.method private doGet(Ljava/lang/String;)Z
    .locals 9

    .line 32
    const-string v0, "apm_standalone_cc"

    .line 0
    const-string v1, "url resp code : "

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p1, "__apm_cc_pre"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/FileUtil;->CheckDebugFile(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    const-string p1, "Use cdn pre_pub_"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 41
    const-string p1, "pre_pub_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_new_json"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Begin to fetch standalone cc: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x0

    const/4 v5, 0x0

    .line 48
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_2

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return p1

    :cond_2
    const/16 v6, 0x2710

    .line 51
    :try_start_1
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 52
    invoke-virtual {v2, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 54
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_d

    const/16 v8, 0x190

    if-lt v6, v8, :cond_3

    goto/16 :goto_3

    .line 66
    :cond_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_6

    .line 68
    :try_start_2
    const-string v0, "use cached standalone cc, input stream is null"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return p1

    .line 72
    :cond_6
    :try_start_4
    iget-object v6, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->mCtx:Landroid/content/Context;

    invoke-virtual {v6, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 73
    iget-object v6, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->mCtx:Landroid/content/Context;

    invoke-virtual {v6, v0, p1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_9

    if-eqz v1, :cond_7

    .line 99
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_7
    if-eqz v2, :cond_8

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return p1

    .line 75
    :cond_9
    :try_start_6
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v0, 0x400

    .line 78
    :try_start_7
    new-array v0, v0, [B

    .line 80
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v7, :cond_a

    .line 81
    invoke-virtual {v6, v0, p1, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 84
    :cond_a
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "standalone cc file fetch time is : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->isFetchDone:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_b

    .line 99
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_b
    if-eqz v2, :cond_c

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 113
    :cond_c
    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v6, v5

    :goto_1
    move-object v5, v1

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v6, v5

    :goto_2
    move-object v5, v1

    goto :goto_4

    .line 59
    :cond_d
    :goto_3
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 61
    const-string v0, "use cached standalone cc"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_e

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return p1

    :catchall_2
    move-exception p1

    move-object v6, v5

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v6, v5

    goto :goto_4

    :catchall_3
    move-exception p1

    move-object v2, v5

    move-object v6, v2

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v2, v5

    move-object v6, v2

    .line 94
    :goto_4
    :try_start_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fetch cc file error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_f

    .line 99
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    :cond_f
    if-eqz v2, :cond_10

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz v6, :cond_11

    .line 113
    :try_start_d
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    :cond_11
    return p1

    :catchall_4
    move-exception p1

    :goto_5
    if-eqz v5, :cond_12

    .line 99
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_12
    if-eqz v2, :cond_13

    .line 107
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    if-eqz v6, :cond_14

    .line 113
    :try_start_f
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 117
    :catch_b
    :cond_14
    throw p1
.end method

.method public static getManifestTargetURL(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 125
    const-string v1, "NA"

    if-nez v0, :cond_0

    return-object v1

    .line 129
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 131
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "PERFSIGHT.CC_URL"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getManifestTargetURL"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static storeStandaloneCC(Landroid/content/Context;[B)V
    .locals 4

    const-string v0, "storeStandaloneCC error: "

    .line 173
    const-string v1, "apm_standalone_cc_http"

    invoke-virtual {p0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 176
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    if-nez v2, :cond_0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 184
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 180
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 184
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    return-void

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    :catch_2
    :cond_2
    throw p0
.end method


# virtual methods
.method public asynFetch()V
    .locals 2

    .line 167
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    const-string v1, "APM-STANDALONE-CC"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 148
    iget-object v0, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->mCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/standalonecc/CCFetcher;->getManifestTargetURL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string v1, "NA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 150
    const-string v0, "aHR0cHM6Ly9jZG4ud2V0ZXN0LnFxLmNvbS9jdWJlL2NvbS9hcG1jYy8="

    invoke-static {v0}, Lcom/perfsight/gpm/utils/Tools;->decodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    const/4 v1, 0x5

    if-ge v2, v1, :cond_2

    .line 152
    iget-boolean v1, p0, Lcom/perfsight/gpm/standalonecc/CCFetcher;->isFetchDone:Z

    if-nez v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 154
    invoke-direct {p0, v0}, Lcom/perfsight/gpm/standalonecc/CCFetcher;->doGet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x64

    .line 158
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
