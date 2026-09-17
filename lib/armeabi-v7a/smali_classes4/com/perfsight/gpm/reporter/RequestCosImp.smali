.class public Lcom/perfsight/gpm/reporter/RequestCosImp;
.super Ljava/lang/Object;
.source "RequestCosImp.java"


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x7530

.field public static final MAX_REDIRECT_TIMES:I = 0x1

.field public static final READ_TIMEOUT:I = 0x2710

.field public static final RETRY_PERIOD:I = 0x2710

.field public static final RETRY_TIMES:I = 0x1

.field public static final SECURITY_HTTP_PARAM_RESPONSE_STATUS:Ljava/lang/String; = "status"

.field private static instance:Lcom/perfsight/gpm/reporter/RequestCosImp;


# instance fields
.field protected mContext:Landroid/content/Context;

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/perfsight/gpm/reporter/RequestCosImp;->responseHeaders:Ljava/util/Map;

    .line 57
    iput-object p1, p0, Lcom/perfsight/gpm/reporter/RequestCosImp;->mContext:Landroid/content/Context;

    return-void
.end method

.method private attachSse(Ljava/net/HttpURLConnection;Lcom/perfsight/gpm/reporter/CosTokenBean;)V
    .locals 0

    return-void
.end method

.method private getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 199
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 200
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 204
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lt v4, v5, :cond_1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "status"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 209
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static initOnce(Landroid/content/Context;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/perfsight/gpm/reporter/RequestCosImp;->instance:Lcom/perfsight/gpm/reporter/RequestCosImp;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/perfsight/gpm/reporter/RequestCosImp;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/reporter/RequestCosImp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/perfsight/gpm/reporter/RequestCosImp;->instance:Lcom/perfsight/gpm/reporter/RequestCosImp;

    :cond_0
    return-void
.end method

.method private processAttachResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)V
    .locals 4

    const-string p3, "[attach]"

    .line 399
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 400
    const-string v1, ""

    .line 401
    invoke-virtual {p0, p1}, Lcom/perfsight/gpm/reporter/RequestCosImp;->readResponse(Ljava/net/HttpURLConnection;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 403
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 405
    :cond_0
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "OPE_BIN %s resCode=[%d] resMsg=[%s]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object v1, v0, p2

    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 406
    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static report2Cos(I)Z
    .locals 2

    .line 69
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/reporter/RequestCosImp;->instance:Lcom/perfsight/gpm/reporter/RequestCosImp;

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->kBinDataCos:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    invoke-virtual {v0}, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 71
    sget-object p0, Lcom/perfsight/gpm/reporter/RequestCosImp;->instance:Lcom/perfsight/gpm/reporter/RequestCosImp;

    const-string v0, "perfsight_bin_report"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/perfsight/gpm/reporter/RequestCosImp;->report(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 72
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->kSceneDataCos:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    invoke-virtual {v0}, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_1

    .line 73
    sget-object p0, Lcom/perfsight/gpm/reporter/RequestCosImp;->instance:Lcom/perfsight/gpm/reporter/RequestCosImp;

    const-string v0, "perfsight_report"

    const-string v1, "Perf_"

    invoke-virtual {p0, v0, v1}, Lcom/perfsight/gpm/reporter/RequestCosImp;->report(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static trustAllHosts()V
    .locals 4

    const/4 v0, 0x1

    .line 352
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/perfsight/gpm/reporter/RequestCosImp$1;

    invoke-direct {v1}, Lcom/perfsight/gpm/reporter/RequestCosImp$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 371
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 372
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 373
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected executeAttachUploadPut(Ljava/lang/String;[BLcom/perfsight/gpm/reporter/CosTokenBean;)Ljava/net/HttpURLConnection;
    .locals 12

    .line 506
    const-string v0, "Content-MD5"

    const-string v1, "Host"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 507
    const-string p1, "[attach][uploadPut] destUrl is null."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v2

    .line 510
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/reporter/RequestCosImp;->trustAllHosts()V

    .line 511
    invoke-virtual {p0, p1}, Lcom/perfsight/gpm/reporter/RequestCosImp;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-nez p1, :cond_1

    .line 513
    const-string p1, "[attach][uploadPut] Failed to get HttpURLConnection object."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v2

    .line 517
    :cond_1
    :try_start_0
    const-string v3, "PUT"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 518
    invoke-static {p2}, Lcom/perfsight/gpm/utils/AttachmentUtil;->toMd5ByteToBase64String([B)Ljava/lang/String;

    move-result-object v3

    .line 519
    iget-object v4, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->domain:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    const-string v4, "Content-Length"

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v4, Ljava/io/File;

    const-string v5, "/data/local/tmp/__apm_test1"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 523
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "x-cos-security-token"

    if-eqz v4, :cond_2

    .line 524
    :try_start_1
    const-string v4, "123"

    invoke-virtual {p1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_2
    iget-object v4, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_0
    iget-object v4, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->storage:Ljava/lang/String;

    invoke-virtual {p3, v4}, Lcom/perfsight/gpm/reporter/CosTokenBean;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 531
    const-string v4, "x-cos-storage-class"

    iget-object v5, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->storage:Ljava/lang/String;

    invoke-virtual {p1, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/perfsight/gpm/reporter/RequestCosImp;->attachSse(Ljava/net/HttpURLConnection;Lcom/perfsight/gpm/reporter/CosTokenBean;)V

    .line 536
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 537
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->domain:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->serverClientTimeGap:J

    add-long/2addr v0, v3

    const-wide/16 v3, 0x3e8

    div-long v7, v0, v3

    const-wide/16 v0, 0x384

    add-long v9, v7, v0

    .line 541
    iget-object v3, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretKey:Ljava/lang/String;

    iget-object v4, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->tmpSecretId:Ljava/lang/String;

    const-string v6, "PUT"

    iget-object v11, p3, Lcom/perfsight/gpm/reporter/CosTokenBean;->uriPath:Ljava/lang/String;

    invoke-static/range {v3 .. v11}, Lcom/perfsight/gpm/utils/AttachmentUtil;->cosSignature(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 544
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2710

    .line 547
    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 548
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 549
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 552
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 553
    const-string p1, "[attach][uploadPut] Failed to upload, please check your network."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method protected executePost(Ljava/lang/String;[BLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 264
    const-string p1, "destUrl is null."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0

    .line 268
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/reporter/RequestCosImp;->trustAllHosts()V

    .line 269
    invoke-virtual {p0, p1}, Lcom/perfsight/gpm/reporter/RequestCosImp;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-nez p1, :cond_1

    .line 271
    const-string p1, "Failed to get HttpURLConnection object."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 276
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 277
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 279
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x2710

    .line 290
    invoke-static {p3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 291
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    if-nez p2, :cond_3

    const/4 p2, 0x0

    .line 293
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write(I)V

    return-object p1

    .line 295
    :cond_3
    const-string v1, "outputStream.write..."

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 297
    const-string p2, "outputStream.write done"

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 302
    const-string p1, "Failed to upload, please check your network."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method protected getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 316
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-static {}, Lcom/perfsight/gpm/utils/HttpProxyUtil;->getHttpProxy()Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 320
    invoke-static {}, Lcom/perfsight/gpm/utils/HttpProxyUtil;->getHttpProxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    :goto_0
    const/16 v0, 0x7530

    .line 324
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x2710

    .line 325
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    .line 326
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 327
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 328
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 329
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 331
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected isRedirect(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x133

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected readResponse(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 230
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 231
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    .line 232
    :goto_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    .line 234
    new-array v2, v2, [B

    .line 236
    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    const/4 v4, 0x0

    .line 237
    invoke-virtual {p1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 240
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v1, v0

    .line 242
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_3

    .line 246
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object v0

    :catchall_4
    move-exception p1

    if-eqz v1, :cond_4

    .line 246
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 250
    :cond_4
    :goto_4
    throw p1
.end method

.method public report(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestCosImp;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-static {v0, p1}, Lcom/perfsight/gpm/utils/FileUtil;->checkFileExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "cannot stat file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v1

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/perfsight/gpm/reporter/RequestCosImp;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "file length is 0: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v1

    .line 97
    :cond_2
    invoke-static {v0}, Lcom/perfsight/gpm/utils/FileUtil;->readFile2Bytes(Ljava/io/File;)[B

    move-result-object v0

    if-nez v0, :cond_3

    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "file byte is null: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v1

    .line 102
    :cond_3
    invoke-static {}, Lcom/perfsight/gpm/reporter/CosTokenManager;->getInstance()Lcom/perfsight/gpm/reporter/CosTokenManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/perfsight/gpm/reporter/CosTokenManager;->updatePayloadFileName(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/perfsight/gpm/reporter/CosTokenManager;->getInstance()Lcom/perfsight/gpm/reporter/CosTokenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/perfsight/gpm/reporter/CosTokenManager;->getTokenBean()Lcom/perfsight/gpm/reporter/CosTokenBean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/perfsight/gpm/reporter/RequestCosImp;->requestAttachUpload([BLcom/perfsight/gpm/reporter/CosTokenBean;)Z

    move-result p1

    return p1
.end method

.method public request(Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 115
    const-string p1, "Failed for no URL."

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 120
    :cond_1
    array-length v1, p2

    int-to-long v1, v1

    .line 122
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v2, 0x3

    aput-object v3, v4, v2

    .line 122
    const-string v2, "request: %s, send: %d (pid=%d | tid=%d)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    move v2, v5

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v2, v6, :cond_8

    if-ge v3, v6, :cond_8

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-le v2, v6, :cond_3

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "try time: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 136
    new-instance v7, Ljava/util/Random;

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Random;-><init>(J)V

    const/16 v8, 0x2710

    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x2710

    add-long/2addr v7, v9

    .line 139
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 143
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/perfsight/gpm/reporter/RequestCosImp;->executePost(Ljava/lang/String;[BLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 147
    :try_start_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    if-ne v8, v9, :cond_4

    .line 150
    invoke-direct {p0, v7}, Lcom/perfsight/gpm/reporter/RequestCosImp;->getResponseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, p0, Lcom/perfsight/gpm/reporter/RequestCosImp;->responseHeaders:Ljava/util/Map;

    .line 152
    invoke-virtual {p0, v7}, Lcom/perfsight/gpm/reporter/RequestCosImp;->readResponse(Ljava/net/HttpURLConnection;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 176
    :try_start_1
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_3
    return-object p1

    .line 154
    :cond_4
    :try_start_2
    invoke-virtual {p0, v8}, Lcom/perfsight/gpm/reporter/RequestCosImp;->isRedirect(I)Z

    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v9, :cond_6

    .line 156
    :try_start_3
    const-string v4, "Location"

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to redirect: %d"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 176
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_4
    return-object v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 166
    :try_start_5
    const-string p1, "redirect code: %d ,to:%s"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v8, v1, [Ljava/lang/Object;

    aput-object v2, v8, v5

    aput-object v4, v8, v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object p1, v4

    move v2, v5

    move v4, v6

    goto :goto_8

    :goto_5
    move-object v8, p1

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v8

    :goto_6
    move-object p1, v4

    move v2, v5

    goto :goto_7

    :catch_2
    move-exception v8

    :goto_7
    move v4, v6

    goto :goto_9

    .line 170
    :cond_6
    :goto_8
    :try_start_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 176
    :try_start_9
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v7

    .line 178
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_3
    move-exception p1

    goto :goto_a

    :catch_3
    move-exception v8

    .line 173
    :goto_9
    :try_start_a
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 176
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_1

    :goto_a
    :try_start_c
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p2

    .line 178
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 179
    :goto_b
    throw p1

    .line 182
    :cond_7
    const-string v7, "Failed to execute post."

    invoke-static {v7}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    return-object v0
.end method

.method public requestAttachUpload([BLcom/perfsight/gpm/reporter/CosTokenBean;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 420
    iget-object v0, v3, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 421
    const-string v0, "[OPE_BIN][Upload] Failed for no URL."

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return v4

    :cond_0
    if-nez v2, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 427
    :cond_1
    :try_start_0
    array-length v0, v2

    int-to-long v5, v0

    :goto_0
    move v0, v4

    move v7, v0

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    if-ge v0, v9, :cond_8

    if-ge v7, v9, :cond_8

    if-eqz v8, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-le v0, v9, :cond_3

    .line 436
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[OPE_BIN][Upload] try time: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 438
    new-instance v10, Ljava/util/Random;

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Random;-><init>(J)V

    const/16 v11, 0x2710

    invoke-virtual {v10, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, 0x2710

    add-long/2addr v10, v12

    .line 441
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    :cond_3
    move v10, v8

    :goto_2
    move v8, v0

    .line 445
    const-string v0, "[OPE_BIN] request: %s, send: %d (pid=%d | tid=%d)"

    iget-object v11, v3, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 446
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v4

    aput-object v12, v15, v9

    const/4 v11, 0x2

    aput-object v13, v15, v11

    const/4 v12, 0x3

    aput-object v14, v15, v12

    .line 445
    invoke-static {v0, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 448
    iget-object v0, v3, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/perfsight/gpm/reporter/RequestCosImp;->executeAttachUploadPut(Ljava/lang/String;[BLcom/perfsight/gpm/reporter/CosTokenBean;)Ljava/net/HttpURLConnection;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v12, :cond_7

    .line 452
    :try_start_1
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 453
    const-string v13, "[Upload]"

    invoke-direct {v1, v12, v13, v9}, Lcom/perfsight/gpm/reporter/RequestCosImp;->processAttachResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/16 v13, 0xc8

    if-ne v0, v13, :cond_4

    .line 481
    :try_start_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 483
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    return v9

    .line 457
    :cond_4
    :try_start_4
    invoke-virtual {v1, v0}, Lcom/perfsight/gpm/reporter/RequestCosImp;->isRedirect(I)Z

    move-result v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v10, :cond_6

    .line 459
    :try_start_5
    const-string v10, "Location"

    invoke-virtual {v12, v10}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_5

    .line 462
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[OPE_BIN][Upload] Failed to redirect: %d"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 481
    :try_start_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 483
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :goto_4
    return v4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 468
    :try_start_8
    iput-object v10, v3, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    .line 469
    const-string v8, "[attach][Upload] redirect code: %d ,to:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v10, v3, Lcom/perfsight/gpm/reporter/CosTokenBean;->uploadUrl:Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v4

    aput-object v10, v11, v9

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 481
    :try_start_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 483
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :goto_5
    move v8, v4

    goto :goto_8

    :catch_0
    move-exception v0

    move v8, v4

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    .line 481
    :cond_6
    :try_start_b
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 483
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :goto_6
    return v4

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move v9, v10

    .line 478
    :goto_7
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 481
    :try_start_e
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    .line 483
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :goto_8
    move v0, v8

    move v8, v9

    goto/16 :goto_1

    .line 481
    :goto_9
    :try_start_10
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 483
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 484
    :goto_a
    throw v2

    .line 487
    :cond_7
    const-string v0, "[attach][Upload] Failed to execute post."

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    move v0, v8

    move v8, v10

    goto/16 :goto_1

    :catch_3
    move-exception v0

    .line 492
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAttachUpload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_8
    return v4
.end method
