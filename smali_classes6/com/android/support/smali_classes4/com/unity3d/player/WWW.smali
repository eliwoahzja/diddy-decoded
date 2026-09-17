.class Lcom/unity3d/player/WWW;
.super Ljava/lang/Thread;
.source "WWW.java"


# static fields
.field private static final MAX_REDIRECTS:I = 0x5


# instance fields
.field private mClass:J

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPostData:[B

.field private mUrl:Ljava/lang/String;

.field private redirectionCount:I


# direct methods
.method constructor <init>(JLjava/lang/String;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/unity3d/player/WWW;->mClass:J

    .line 21
    iput-object p3, p0, Lcom/unity3d/player/WWW;->mUrl:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/unity3d/player/WWW;->mPostData:[B

    .line 23
    iput-object p5, p0, Lcom/unity3d/player/WWW;->mHeaders:Ljava/util/Map;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/unity3d/player/WWW;->redirectionCount:I

    return-void
.end method

.method private static native doneCallback(J)V
.end method

.method private static native errorCallback(JLjava/lang/String;)V
.end method

.method private static native headerCallback(JLjava/lang/String;)Z
.end method

.method private static native progressCallback(JFFDI)V
.end method

.method private static native readCallback(J[BI)Z
.end method


# virtual methods
.method protected headerCallback(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string p1, "\n\r"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-wide p1, p0, Lcom/unity3d/player/WWW;->mClass:J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/unity3d/player/WWW;->headerCallback(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected headerCallback(Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 226
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "\r\n"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 233
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 238
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 245
    const-string v3, "Status: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 251
    :cond_3
    iget-wide v1, p0, Lcom/unity3d/player/WWW;->mClass:J

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/unity3d/player/WWW;->headerCallback(JLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method protected progressCallback(IIIIJJ)V
    .locals 11

    const-wide/16 v1, 0x0

    if-lez p4, :cond_2

    int-to-float p1, p3

    int-to-float p2, p4

    div-float/2addr p1, p2

    sub-int p2, p4, p3

    const/4 v3, 0x0

    .line 280
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    const-wide v3, 0x408f400000000000L    # 1000.0

    int-to-double v7, p3

    mul-double/2addr v7, v3

    sub-long v3, p5, p7

    long-to-double v3, v3

    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 281
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v7, v3

    int-to-double v3, p2

    div-double/2addr v3, v7

    .line 283
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v1, v3

    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-lez p2, :cond_3

    .line 289
    div-int/2addr p1, p2

    int-to-float p2, p1

    const/4 p1, 0x0

    :goto_1
    move v3, p1

    move-wide v4, v1

    move v2, p2

    .line 295
    iget-wide v0, p0, Lcom/unity3d/player/WWW;->mClass:J

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/unity3d/player/WWW;->progressCallback(JFFDI)V

    :cond_3
    return-void
.end method

.method protected readCallback([BI)Z
    .locals 2

    .line 266
    iget-wide v0, p0, Lcom/unity3d/player/WWW;->mClass:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/WWW;->readCallback(J[BI)Z

    move-result p1

    return p1
.end method

.method public run()V
    .locals 5

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/unity3d/player/WWW;->runSafe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 41
    iget-wide v1, p0, Lcom/unity3d/player/WWW;->mClass:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void
.end method

.method public runSafe()V
    .locals 17

    move-object/from16 v1, p0

    .line 49
    iget v0, v1, Lcom/unity3d/player/WWW;->redirectionCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v1, Lcom/unity3d/player/WWW;->redirectionCount:I

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 50
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    const-string v0, "Too many redirects"

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void

    .line 57
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, v1, Lcom/unity3d/player/WWW;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    .line 60
    instance-of v2, v11, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1

    .line 62
    invoke-static {}, Lcom/unity3d/player/CustomSSLSocketFactory;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    move-object v3, v11

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 67
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v12, "file"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not an absolute path!"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void

    .line 85
    :cond_2
    iget-object v2, v1, Lcom/unity3d/player/WWW;->mHeaders:Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 87
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, v1, Lcom/unity3d/player/WWW;->mPostData:[B

    const/4 v13, 0x0

    const/16 v14, 0x594

    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v11, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 100
    :try_start_1
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v15

    move v2, v13

    .line 101
    :goto_1
    iget-object v3, v1, Lcom/unity3d/player/WWW;->mPostData:[B

    array-length v4, v3

    if-ge v2, v4, :cond_4

    .line 103
    array-length v3, v3

    sub-int/2addr v3, v2

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 104
    iget-object v4, v1, Lcom/unity3d/player/WWW;->mPostData:[B

    invoke-virtual {v15, v4, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    .line 105
    iget-object v3, v1, Lcom/unity3d/player/WWW;->mPostData:[B

    array-length v3, v3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/unity3d/player/WWW;->progressCallback(IIIIJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 108
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void

    .line 115
    :cond_4
    instance-of v2, v11, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_6

    .line 117
    move-object v2, v11

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 120
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 126
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v5, 0x12d

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12e

    if-ne v3, v5, :cond_6

    .line 132
    :cond_5
    const-string v3, "Location"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 133
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 136
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/unity3d/player/WWW;->mUrl:Ljava/lang/String;

    .line 139
    invoke-virtual {v1}, Lcom/unity3d/player/WWW;->run()V

    return-void

    :catch_1
    move-exception v0

    .line 122
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void

    .line 146
    :cond_6
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Lcom/unity3d/player/WWW;->headerCallback(Ljava/util/Map;)Z

    move-result v3

    .line 150
    const-string v4, "content-length"

    const/4 v15, -0x1

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_7
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v5

    if-eq v5, v15, :cond_a

    if-nez v3, :cond_9

    .line 152
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/unity3d/player/WWW;->headerCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    move v3, v13

    goto :goto_3

    :cond_9
    :goto_2
    move v3, v10

    .line 154
    :cond_a
    :goto_3
    const-string v4, "content-type"

    if-eqz v2, :cond_b

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_b
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    if-nez v3, :cond_d

    .line 156
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/unity3d/player/WWW;->headerCallback(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    move v3, v13

    goto :goto_5

    :cond_d
    :goto_4
    move v3, v10

    .line 158
    :cond_e
    :goto_5
    const-string v2, " aborted"

    if-eqz v3, :cond_f

    .line 160
    iget-wide v3, v1, Lcom/unity3d/player/WWW;->mClass:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/unity3d/player/WWW;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void

    .line 165
    :cond_f
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    move-result v3

    move v5, v3

    goto :goto_6

    :cond_10
    move v5, v13

    .line 168
    :goto_6
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_11
    const v0, 0x8000

    if-nez v5, :cond_12

    goto :goto_7

    .line 169
    :cond_12
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_7
    move v14, v0

    .line 173
    :cond_13
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 174
    new-array v0, v14, [B

    .line 178
    const-string v3, ""

    .line 179
    instance-of v4, v11, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_14

    .line 181
    move-object v3, v11

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 182
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    :goto_8
    move-object v12, v3

    if-nez v4, :cond_15

    .line 188
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    move v11, v13

    goto :goto_9

    :cond_15
    move v11, v10

    :goto_9
    move-object v10, v4

    move v4, v13

    :goto_a
    if-eq v13, v15, :cond_18

    .line 194
    invoke-virtual {v1, v0, v13}, Lcom/unity3d/player/WWW;->readCallback([BI)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 196
    iget-wide v3, v1, Lcom/unity3d/player/WWW;->mClass:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/unity3d/player/WWW;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void

    :cond_16
    if-nez v11, :cond_17

    add-int/2addr v4, v13

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, v2

    const/4 v2, 0x0

    move-object v13, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/unity3d/player/WWW;->progressCallback(IIIIJJ)V

    goto :goto_b

    :cond_17
    move-object v13, v2

    .line 192
    :goto_b
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    move-object/from16 v16, v13

    move v13, v2

    move-object/from16 v2, v16

    goto :goto_a

    :cond_18
    if-eqz v11, :cond_19

    .line 207
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    invoke-static {v2, v3, v12}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_19
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v4

    .line 214
    invoke-virtual/range {v1 .. v9}, Lcom/unity3d/player/WWW;->progressCallback(IIIIJJ)V

    .line 215
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    invoke-static {v2, v3}, Lcom/unity3d/player/WWW;->doneCallback(J)V

    return-void

    :catch_2
    move-exception v0

    .line 210
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 74
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    .line 71
    iget-wide v2, v1, Lcom/unity3d/player/WWW;->mClass:J

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/unity3d/player/WWW;->errorCallback(JLjava/lang/String;)V

    return-void
.end method
