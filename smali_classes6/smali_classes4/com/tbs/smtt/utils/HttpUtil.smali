.class public Lcom/tbs/smtt/utils/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tbs/smtt/utils/HttpUtil$HttpResponseListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENCODE_NAME:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_TIME_OUT:I = 0x4e20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeStream(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 261
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static httpPost(Ljava/net/HttpURLConnection;Lcom/tbs/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    if-eqz p1, :cond_0

    .line 207
    invoke-interface {p1, v1}, Lcom/tbs/smtt/utils/HttpUtil$HttpResponseListener;->onHttpResponseCode(I)V

    :cond_0
    const/16 p1, 0xc8

    if-ne v1, p1, :cond_5

    .line 213
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 214
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 215
    const-string v1, "gzip"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 219
    const-string v1, "deflate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 223
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 230
    :cond_2
    :goto_1
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x80

    .line 231
    :try_start_2
    new-array v1, v1, [B

    .line 233
    :goto_2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x0

    .line 235
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 238
    new-instance p2, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v2, "utf-8"

    invoke-direct {p2, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 240
    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-static {}, Lcom/tbs/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tbs/smtt/utils/Post3DESEncryption;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tbs/smtt/utils/Post3DESEncryption;->DesDecrypt([B)[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p2, p1

    move-object p1, v0

    goto :goto_5

    :cond_5
    move-object p0, v0

    move-object p2, p0

    .line 249
    :goto_4
    invoke-static {v0}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 250
    invoke-static {p0}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    return-object p2

    :catchall_2
    move-exception p0

    move-object p1, v0

    move-object p2, p1

    .line 245
    :goto_5
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 249
    invoke-static {p2}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 250
    invoke-static {p1}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    return-object v0

    :catchall_3
    move-exception p0

    .line 249
    invoke-static {p2}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 250
    invoke-static {p1}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 251
    throw p0
.end method

.method private static initHttpPostURLConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 117
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    .line 128
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 129
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x4e20

    .line 131
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 135
    const-string v0, "Connection"

    const-string v1, "close"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 124
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static postData(Ljava/lang/String;Ljava/util/Map;[BLcom/tbs/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lcom/tbs/smtt/utils/HttpUtil$HttpResponseListener;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p2, :cond_0

    goto :goto_1

    .line 98
    :cond_0
    invoke-static {p0, p1}, Lcom/tbs/smtt/utils/HttpUtil;->initHttpPostURLConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p4, :cond_1

    .line 102
    invoke-static {p0, p2}, Lcom/tbs/smtt/utils/HttpUtil;->writeZipPostData(Ljava/net/HttpURLConnection;[B)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p0, p2}, Lcom/tbs/smtt/utils/HttpUtil;->writePostData(Ljava/net/HttpURLConnection;[B)V

    :goto_0
    const/4 p1, 0x0

    .line 106
    invoke-static {p0, p3, p1}, Lcom/tbs/smtt/utils/HttpUtil;->httpPost(Ljava/net/HttpURLConnection;Lcom/tbs/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static postData(Ljava/lang/String;[BLcom/tbs/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/utils/PostEncryption;->getInstance()Lcom/tbs/smtt/utils/PostEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbs/smtt/utils/PostEncryption;->initRSAKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tbs/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tbs/smtt/utils/Post3DESEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tbs/smtt/utils/Post3DESEncryption;->getRSAKeyValue()Ljava/lang/String;

    move-result-object v1

    .line 52
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_1

    .line 63
    :try_start_1
    invoke-static {}, Lcom/tbs/smtt/utils/PostEncryption;->getInstance()Lcom/tbs/smtt/utils/PostEncryption;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tbs/smtt/utils/PostEncryption;->DESEncrypt([B)[B

    move-result-object p1

    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lcom/tbs/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tbs/smtt/utils/Post3DESEncryption;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tbs/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 77
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p0, v1}, Lcom/tbs/smtt/utils/HttpUtil;->initHttpPostURLConnection(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 83
    invoke-static {p0, p1}, Lcom/tbs/smtt/utils/HttpUtil;->writePostData(Ljava/net/HttpURLConnection;[B)V

    .line 84
    invoke-static {p0, p2, p3}, Lcom/tbs/smtt/utils/HttpUtil;->httpPost(Ljava/net/HttpURLConnection;Lcom/tbs/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :catch_1
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static writePostData(Ljava/net/HttpURLConnection;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 183
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-static {v0}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 187
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-static {v0}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 192
    throw p0
.end method

.method private static writeZipPostData(Ljava/net/HttpURLConnection;[B)V
    .locals 4

    const/4 v0, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 161
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    const v3, 0x32000

    invoke-direct {v2, p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 163
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    invoke-static {v0}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v1}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 167
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    invoke-static {v0}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v1}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 171
    :goto_1
    invoke-static {v0}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 172
    invoke-static {v1}, Lcom/tbs/smtt/utils/HttpUtil;->closeStream(Ljava/io/Closeable;)V

    .line 173
    throw p0
.end method
