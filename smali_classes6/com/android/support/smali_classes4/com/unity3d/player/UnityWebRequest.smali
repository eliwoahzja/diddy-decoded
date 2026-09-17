.class Lcom/unity3d/player/UnityWebRequest;
.super Ljava/lang/Object;
.source "UnityWebRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final kWebErrorCannotResolveHost:I = 0x7

.field private static final kWebErrorMalformattedUrl:I = 0x5

.field private static final kWebErrorSSLCannotConnect:I = 0x10

.field private static final kWebErrorTimeout:I = 0xe

.field private static final kWebErrorUnknown:I = 0x2

.field private static final kWebErrorUnsupportedProtocol:I = 0x4


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

.field private mReadTimeoutMsec:I

.field private mRequestMethod:Ljava/lang/String;

.field private mStartTime:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    .line 36
    iput-object p5, p0, Lcom/unity3d/player/UnityWebRequest;->mUrl:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/unity3d/player/UnityWebRequest;->mRequestMethod:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/unity3d/player/UnityWebRequest;->mHeaders:Ljava/util/Map;

    .line 39
    iput p6, p0, Lcom/unity3d/player/UnityWebRequest;->mReadTimeoutMsec:I

    return-void
.end method

.method private static native contentLengthCallback(JI)V
.end method

.method private static native downloadCallback(JLjava/nio/ByteBuffer;I)Z
.end method

.method private static native errorCallback(JILjava/lang/String;)V
.end method

.method private hasTimedOut()Z
    .locals 6

    .line 46
    iget v0, p0, Lcom/unity3d/player/UnityWebRequest;->mReadTimeoutMsec:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/unity3d/player/UnityWebRequest;->mStartTime:J

    sub-long/2addr v2, v4

    .line 52
    iget v0, p0, Lcom/unity3d/player/UnityWebRequest;->mReadTimeoutMsec:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static native headerCallback(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native responseCodeCallback(JI)V
.end method

.method private static native uploadCallback(JLjava/nio/ByteBuffer;)I
.end method


# virtual methods
.method protected badProtocolCallback(Ljava/lang/String;)V
    .locals 3

    .line 323
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected contentLengthCallback(I)V
    .locals 2

    .line 287
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->contentLengthCallback(JI)V

    return-void
.end method

.method protected downloadCallback(Ljava/nio/ByteBuffer;I)Z
    .locals 2

    .line 293
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/UnityWebRequest;->downloadCallback(JLjava/nio/ByteBuffer;I)Z

    move-result p1

    return p1
.end method

.method protected errorCallback(Ljava/lang/String;)V
    .locals 3

    .line 341
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected headerCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 256
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-static {v0, v1, p1, p2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected headerCallback(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 261
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    .line 267
    const-string v1, "Status"

    .line 268
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-virtual {p0, v1, v2}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method protected malformattedUrlCallback(Ljava/lang/String;)V
    .locals 3

    .line 329
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    const/4 v2, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected responseCodeCallback(I)V
    .locals 2

    .line 310
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(JI)V

    return-void
.end method

.method public run()V
    .locals 10

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mStartTime:J

    .line 63
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/unity3d/player/UnityWebRequest;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 65
    iget v2, p0, Lcom/unity3d/player/UnityWebRequest;->mReadTimeoutMsec:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 66
    iget v2, p0, Lcom/unity3d/player/UnityWebRequest;->mReadTimeoutMsec:I

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 70
    invoke-static {}, Lcom/unity3d/player/CustomSSLSocketFactory;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 74
    move-object v3, v1

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 75
    invoke-virtual {v3, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a

    .line 87
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const-string v0, "file:// must use an absolute path"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->malformattedUrlCallback(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_1
    instance-of v0, v1, Ljava/net/JarURLConnection;

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "A URL Connection to a Java ARchive (JAR) file or an entry in a JAR file is not supported"

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->badProtocolCallback(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_2
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 103
    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 104
    iget-object v3, p0, Lcom/unity3d/player/UnityWebRequest;->mRequestMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/net/ProtocolException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->badProtocolCallback(Ljava/lang/String;)V

    return-void

    .line 112
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/unity3d/player/UnityWebRequest;->mHeaders:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 114
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/high16 v2, 0x20000

    .line 124
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    .line 127
    invoke-virtual {p0, v3}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 128
    const-string v5, "WebRequest timed out."

    const/16 v6, 0xe

    if-lez v4, :cond_6

    const/4 v4, 0x1

    .line 130
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 132
    :try_start_2
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    .line 134
    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v7

    :goto_2
    if-lez v7, :cond_6

    .line 137
    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->hasTimedOut()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 139
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 140
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-static {v0, v1, v6, v5}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    .line 144
    :cond_5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v9

    invoke-virtual {v4, v8, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 145
    invoke-virtual {p0, v2}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(Ljava/nio/ByteBuffer;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 159
    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 162
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 163
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(I)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 167
    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->unknownHostCallback(Ljava/lang/String;)V

    .line 177
    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/util/Map;)V

    .line 183
    const-string v4, "content-length"

    const/4 v7, -0x1

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    if-eq v8, v7, :cond_9

    .line 185
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v4, v8}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_9
    const-string v4, "content-type"

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 189
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/unity3d/player/UnityWebRequest;->headerCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_b
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 196
    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->contentLengthCallback(I)V

    .line 201
    :try_start_4
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_c

    .line 203
    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 204
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/unity3d/player/UnityWebRequest;->responseCodeCallback(I)V

    .line 205
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    :cond_c
    if-nez v3, :cond_d

    .line 210
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 213
    :cond_d
    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 215
    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    :goto_4
    if-eq v1, v7, :cond_10

    .line 218
    invoke-direct {p0}, Lcom/unity3d/player/UnityWebRequest;->hasTimedOut()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 220
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 221
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-static {v0, v1, v6, v5}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    goto :goto_6

    .line 225
    :cond_e
    invoke-virtual {p0, v2, v1}, Lcom/unity3d/player/UnityWebRequest;->downloadCallback(Ljava/nio/ByteBuffer;I)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 228
    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    goto :goto_4

    .line 231
    :cond_10
    :goto_5
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :goto_6
    return-void

    :catch_5
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :catch_6
    move-exception v0

    .line 244
    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :catch_7
    move-exception v0

    .line 241
    iget-wide v1, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v6, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void

    :catch_8
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->sslCannotConnectCallback(Ljava/lang/String;)V

    return-void

    :catch_9
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->unknownHostCallback(Ljava/lang/String;)V

    return-void

    :catch_a
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(Ljava/lang/String;)V

    return-void

    :catch_b
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unity3d/player/UnityWebRequest;->malformattedUrlCallback(Ljava/lang/String;)V

    return-void
.end method

.method protected sslCannotConnectCallback(Ljava/lang/String;)V
    .locals 3

    .line 335
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    const/16 v2, 0x10

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected unknownHostCallback(Ljava/lang/String;)V
    .locals 3

    .line 317
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/unity3d/player/UnityWebRequest;->errorCallback(JILjava/lang/String;)V

    return-void
.end method

.method protected uploadCallback(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 279
    iget-wide v0, p0, Lcom/unity3d/player/UnityWebRequest;->mClass:J

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityWebRequest;->uploadCallback(JLjava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method
