.class public Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;
.super Ljava/lang/Object;
.source "MSDKHttpRequest.java"


# static fields
.field private static final HTTP_CONTENT_TYPE_DEFAULT:Ljava/lang/String; = "text/plain"

.field private static final HTTP_ERROR_CODE_EXCEPTION:I = -0x2

.field private static final HTTP_ERROR_CODE_PARAMS:I = -0x1

.field private static final HTTP_KEY_CONNECT_TIMEOUT:Ljava/lang/String; = "connectTimeout"

.field private static final HTTP_KEY_READ_TIMEOUT:Ljava/lang/String; = "readTimeout"

.field private static final HTTP_KEY_USE_CACHE:Ljava/lang/String; = "useCache"

.field private static final HTTP_METHOD_GET:Ljava/lang/String; = "GET"

.field private static final HTTP_METHOD_POST:Ljava/lang/String; = "POST"

.field private static final HTTP_METHOD_PUT:Ljava/lang/String; = "PUT"

.field private static final HTTP_READ_BUFFER_DEFAULT:I = 0xc00

.field private static final HTTP_TIMEOUT_DEFAULT:I = 0xf

.field private static final MAX_REDIRECTS:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createExtraFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extraJson"
        }
    .end annotation

    .line 49
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p0, "isDownload"

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 51
    const-string p0, "saveDir"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 52
    const-string v3, "saveFileName"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v1

    .line 59
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerJson",
            "extraJson"
        }
    .end annotation

    .line 131
    const-string v0, ""

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x14

    const/4 v5, -0x2

    if-ge v3, v4, :cond_b

    .line 141
    :try_start_0
    const-string v4, "GET"

    invoke-static {p0, v4, p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->getHttpUrlConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    .line 143
    :try_start_1
    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 182
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p1

    .line 145
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 147
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_5

    .line 149
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 150
    invoke-static {v2, p2}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->writeResponse(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p1

    .line 151
    invoke-static {v4, p1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 179
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    if-eqz p0, :cond_4

    .line 182
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object p1

    :cond_5
    const/16 v6, 0x12d

    if-eq v4, v6, :cond_8

    const/16 v6, 0x12e

    if-eq v4, v6, :cond_8

    const/16 v6, 0x12f

    if-eq v4, v6, :cond_8

    const/16 v6, 0x133

    if-eq v4, v6, :cond_8

    const/16 v6, 0x134

    if-ne v4, v6, :cond_6

    goto :goto_1

    .line 167
    :cond_6
    :try_start_4
    invoke-static {v4, v2}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_7

    .line 182
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p1

    .line 158
    :cond_8
    :goto_1
    :try_start_5
    const-string v6, "Location"

    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 159
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v6, :cond_a

    .line 161
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move-object p0, v6

    goto :goto_0

    .line 162
    :cond_a
    :goto_2
    invoke-static {v4, v2}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p1

    goto :goto_3

    .line 171
    :cond_b
    const-string p0, "Too many redirects"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v5, p0}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    move-object p0, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p0, v2

    .line 174
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 176
    :goto_4
    invoke-static {v5, p1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_d

    .line 179
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_d
    if-eqz p0, :cond_e

    .line 182
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    return-object p1

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v2, :cond_f

    .line 179
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_f
    if-eqz p0, :cond_10

    .line 182
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw p1

    .line 132
    :cond_11
    :goto_6
    invoke-static {v1, v2}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static getHttpUrlConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "method",
            "headerJson",
            "extraJson"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 295
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 299
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 304
    const-string v2, ""

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 306
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http request connect info invalid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 311
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 313
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p3

    goto :goto_1

    :catch_1
    move-exception p2

    .line 315
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Http request header info invalid:"

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_2
    :goto_1
    const-string p2, "connectTimeout"

    const/16 p3, 0xf

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 321
    const-string p2, "readTimeout"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 323
    const-string p2, "useCache"

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 324
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 326
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "PUT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "text/plain"

    const-string v0, "Content-Type"

    if-nez p1, :cond_3

    .line 338
    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 334
    :cond_3
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 335
    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 331
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 342
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 343
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 345
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "data"
        }
    .end annotation

    .line 359
    new-instance v0, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;-><init>(I[B)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "postBody",
            "headerJson",
            "extraJson"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_16

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/16 v3, 0x14

    const/4 v4, -0x2

    .line 206
    const-string v5, ""

    if-ge v2, v3, :cond_10

    .line 207
    :try_start_0
    const-string v3, "POST"

    invoke-static {p0, v3, p2, p3}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->getHttpUrlConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v3, :cond_3

    .line 209
    :try_start_1
    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_2

    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    .line 211
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    if-eqz p1, :cond_5

    .line 214
    array-length v6, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-lez v6, :cond_5

    .line 217
    :try_start_3
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    invoke-virtual {v6, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 219
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :try_start_5
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catch_0
    move-exception v6

    .line 227
    :try_start_6
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v5, v6}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catch_1
    move-exception v7

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v1

    goto :goto_2

    :catch_2
    move-exception v7

    move-object v6, v1

    .line 221
    :goto_1
    :try_start_7
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v6, :cond_5

    .line 225
    :try_start_8
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catch_3
    move-exception v6

    .line 227
    :try_start_9
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v6, :cond_4

    .line 225
    :try_start_a
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catch_4
    move-exception p1

    .line 227
    :try_start_b
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_4
    :goto_3
    throw p0

    .line 232
    :cond_5
    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_8

    .line 236
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 237
    invoke-static {v1, p3}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->writeResponse(Ljava/io/InputStream;Ljava/lang/String;)[B

    move-result-object p0

    .line 238
    invoke-static {v6, p0}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_6

    .line 276
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :cond_6
    if-eqz v3, :cond_7

    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-object p0

    :cond_8
    const/16 v7, 0x12d

    const/16 v8, 0x12f

    const/16 v9, 0x12e

    if-eq v6, v7, :cond_b

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_b

    const/16 v7, 0x133

    if-eq v6, v7, :cond_b

    const/16 v7, 0x134

    if-ne v6, v7, :cond_9

    goto :goto_5

    .line 265
    :cond_9
    :try_start_d
    invoke-static {v6, v1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-eqz v3, :cond_a

    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object p0

    .line 246
    :cond_b
    :goto_5
    :try_start_e
    const-string v7, "Location"

    invoke-virtual {v3, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 247
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_6

    .line 250
    :cond_c
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 251
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, v10, v7}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    .line 255
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eq v6, v8, :cond_d

    if-ne v6, v9, :cond_1

    .line 261
    :cond_d
    :try_start_f
    invoke-static {p0, p2, p3}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return-object p0

    .line 248
    :cond_e
    :goto_6
    :try_start_10
    invoke-static {v6, v1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v3, :cond_f

    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-object p0

    :catch_6
    move-exception p0

    goto :goto_7

    .line 268
    :cond_10
    :try_start_11
    const-string p0, "Too many redirects"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v4, p0}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_9

    :catch_7
    move-exception p0

    move-object v3, v1

    .line 270
    :goto_7
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 272
    :goto_8
    invoke-static {v4, p0}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-eqz v1, :cond_12

    .line 276
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    :cond_12
    if-eqz v3, :cond_13

    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13
    return-object p0

    :catchall_3
    move-exception p0

    :goto_9
    if-eqz v1, :cond_14

    .line 276
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    :catch_9
    :cond_14
    if-eqz v3, :cond_15

    .line 280
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_15
    throw p0

    .line 198
    :cond_16
    :goto_a
    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->makeResponseResult(I[B)Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static writeBytesResponse(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStream"
        }
    .end annotation

    .line 101
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0xc00

    .line 103
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    .line 104
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 105
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 109
    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static writeFileResponse(Ljava/io/InputStream;Ljava/io/File;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "file"
        }
    .end annotation

    .line 74
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_5

    .line 79
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xc00

    .line 81
    :try_start_1
    new-array v3, v1, [B

    :goto_0
    const/4 v4, 0x0

    .line 82
    invoke-virtual {p0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 83
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 86
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :goto_3
    if-eqz v1, :cond_3

    .line 90
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    :goto_4
    throw p0

    :cond_4
    :goto_5
    return-object v1
.end method

.method private static writeResponse(Ljava/io/InputStream;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputStream",
            "extraJson"
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->createExtraFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-static {p0, p1}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->writeFileResponse(Ljava/io/InputStream;Ljava/io/File;)[B

    move-result-object p0

    return-object p0

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/itop/gcloud/msdk/pixui/core/network/MSDKHttpRequest;->writeBytesResponse(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method
