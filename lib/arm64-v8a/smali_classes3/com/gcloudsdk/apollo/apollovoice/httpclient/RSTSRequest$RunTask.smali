.class Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;
.super Ljava/lang/Object;
.source "RSTSRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RunTask"
.end annotation


# instance fields
.field private mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

.field final synthetic this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;


# direct methods
.method public constructor <init>(Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    return-void
.end method

.method private dealTask()V
    .locals 10

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rsts http begin, seq="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget v1, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 105
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget-object v2, v2, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 112
    const-string v0, "reqConnURL"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    const/4 v0, 0x4

    :goto_1
    move v4, v0

    move-object v0, v1

    goto/16 :goto_12

    .line 118
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v1

    .line 124
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "After open Connection With URL: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget-object v3, v3, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    if-nez v2, :cond_1

    .line 126
    const-string v0, "urlConn == null"

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_1

    .line 133
    :cond_1
    :try_start_2
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_12

    .line 141
    const-string v0, "Connection"

    const-string v3, "keep-alive"

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v2, v0, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget-object v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mToken:Ljava/lang/String;

    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mTimeout:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 145
    iget-object v0, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mTimeout:I

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 149
    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11

    .line 159
    :try_start_4
    iget-object v0, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget-object v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mContent:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 160
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 176
    :goto_3
    :try_start_6
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d

    .line 184
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x5dc

    .line 185
    new-array v0, v0, [B

    .line 188
    :goto_4
    :try_start_7
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    .line 189
    invoke-virtual {v4, v0, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    .line 191
    :cond_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :goto_5
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    if-eqz v2, :cond_3

    .line 211
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_7
    move-object v0, v4

    move v4, v7

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_6
    move-exception v0

    .line 194
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 199
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :goto_8
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_9
    if-eqz v2, :cond_4

    .line 211
    :try_start_e
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_a
    const/4 v0, 0x6

    move-object v9, v4

    move v4, v0

    move-object v0, v9

    goto :goto_12

    .line 199
    :goto_b
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :goto_c
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    if-eqz v2, :cond_5

    .line 211
    :try_start_11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    :cond_5
    :goto_e
    throw v1

    :catch_d
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_10

    :catch_e
    move-exception v0

    .line 163
    :try_start_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 168
    :try_start_13
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f

    goto :goto_f

    :catch_f
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_f
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 168
    :goto_10
    :try_start_14
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10

    goto :goto_11

    :catch_10
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 172
    :goto_11
    throw v1

    :catch_11
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/16 v0, 0x9

    goto/16 :goto_1

    :catch_12
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    const/16 v0, 0xa

    goto/16 :goto_1

    .line 218
    :goto_12
    iget-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;

    invoke-static {v2}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;->access$006(Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;)I

    .line 219
    iget-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;

    invoke-static {v2}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;->access$100(Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;)J

    move-result-wide v2

    iget-object v5, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget-object v5, v5, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mSession:Ljava/lang/String;

    iget-object v6, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget v6, v6, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mSeq:I

    iget-object v7, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->mTask:Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;

    iget v7, v7, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RSTSHTTPTask;->mEnd:I

    if-nez v0, :cond_6

    goto :goto_13

    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    :goto_13
    move-object v8, v1

    invoke-static/range {v2 .. v8}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest;->response(JILjava/lang/String;II[B)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/RSTSRequest$RunTask;->dealTask()V

    return-void
.end method
