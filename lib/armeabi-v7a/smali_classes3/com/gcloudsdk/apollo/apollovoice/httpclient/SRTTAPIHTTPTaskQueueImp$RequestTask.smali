.class Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;
.super Ljava/lang/Object;
.source "SRTTAPIHTTPTaskQueueImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestTask"
.end annotation


# instance fields
.field private session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

.field private task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

.field final synthetic this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;


# direct methods
.method public constructor <init>(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    .line 286
    iput-object p3, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    return-void
.end method

.method private dealTask()I
    .locals 22

    move-object/from16 v1, p0

    .line 293
    const-string v0, "No error"

    .line 294
    const-string v2, ""

    .line 296
    const-string v3, "OK"

    .line 297
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 300
    iget-object v5, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    invoke-virtual {v5}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->ResetTryUrls()V

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move v9, v7

    move v10, v9

    move v11, v8

    .line 305
    :goto_0
    iget-object v12, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    invoke-virtual {v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->nextUrl()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 308
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-gtz v13, :cond_0

    goto/16 :goto_1a

    :cond_0
    const/4 v13, 0x1

    add-int/2addr v9, v13

    .line 314
    iget-object v14, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    iget v14, v14, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->maxHttpTryTimes:I

    if-le v9, v14, :cond_1

    .line 315
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http try max times:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    iget v6, v6, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->maxHttpTryTimes:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 320
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v5

    const-wide/16 v16, 0x2710

    cmp-long v16, v14, v16

    if-lez v16, :cond_2

    .line 322
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rstt try timeout:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    goto/16 :goto_1a

    .line 328
    :cond_2
    :try_start_0
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->type:I

    if-ne v13, v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?cmd=1&appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 331
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?platform=android&record_device="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget-object v2, v2, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->micType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&cmd=6&appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&voice_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget-object v2, v2, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 332
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rstt url:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget-object v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->body:[B

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget-object v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->body:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_18

    if-le v0, v13, :cond_9

    move v0, v13

    .line 339
    :goto_3
    :try_start_1
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget-object v10, v10, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->body:[B

    array-length v10, v10

    if-ge v0, v10, :cond_5

    .line 340
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget-object v10, v10, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->body:[B

    aget-byte v10, v10, v0

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v13

    .line 345
    :goto_4
    new-instance v10, Ljava/lang/String;

    iget-object v14, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget-object v14, v14, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->body:[B

    sub-int/2addr v0, v13

    const-string v15, "UTF-8"

    invoke-direct {v10, v14, v13, v0, v15}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 347
    const-string v0, "game_scene="

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    add-int/lit8 v0, v0, 0xb

    .line 350
    const-string v14, "&"

    invoke-virtual {v10, v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-ltz v14, :cond_6

    .line 353
    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 355
    :cond_6
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "rstt game_scene:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 360
    :cond_7
    const-string v0, "game_id="

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    add-int/lit8 v0, v0, 0x8

    .line 363
    const-string v14, "&"

    invoke-virtual {v10, v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v14

    if-ltz v14, :cond_8

    .line 366
    invoke-virtual {v10, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 368
    :cond_8
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "rstt game_id:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    :catch_0
    :cond_9
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_18

    .line 387
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18

    .line 397
    :try_start_4
    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/HttpsUtils;->connnectWithIP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 398
    instance-of v0, v10, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_18

    if-eqz v0, :cond_a

    .line 400
    :try_start_5
    move-object v0, v10

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {v2}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/HttpsUtils;->getHostNameVerify(Ljava/lang/String;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    goto :goto_7

    :catch_1
    move-exception v0

    .line 402
    :try_start_6
    const-string v2, "Maybe HttpsUtils\'s HostnameVerifier or SSLSocketFactory is null!"

    invoke-static {v2}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    .line 403
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_7

    .line 406
    :cond_a
    const-string v0, "reqConn is not an instance of HttpsURLConnection."

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_18

    .line 411
    :cond_b
    :goto_7
    :try_start_7
    const-string v0, "POST"

    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    goto :goto_8

    :catch_2
    move-exception v0

    .line 413
    :try_start_8
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 416
    :goto_8
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->type:I

    if-ne v13, v0, :cond_c

    .line 417
    const-string v0, "Content-Type"

    const-string v2, "text/html"

    invoke-virtual {v10, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 419
    :cond_c
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v10, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_9
    const-string v0, "Connection"

    const-string v2, "keep-alive"

    invoke-virtual {v10, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v0, "Accept-Language"

    const-string v2, "zh-CN"

    invoke-virtual {v10, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1388

    .line 422
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 423
    invoke-virtual {v10, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 425
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->type:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_18

    if-eq v13, v0, :cond_d

    .line 428
    :try_start_9
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18

    .line 438
    :try_start_a
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget-object v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->body:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 439
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 448
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18

    goto :goto_d

    :catch_3
    move-exception v0

    .line 450
    :try_start_c
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_18

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_b

    :catch_4
    move-exception v0

    .line 441
    :try_start_d
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v10

    .line 442
    const-string v12, "OutputStream write failed,IOException"

    .line 444
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v14, ""

    invoke-virtual {v0, v14}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 448
    :try_start_e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18

    goto :goto_a

    :catch_5
    move-exception v0

    .line 450
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    :goto_a
    const/16 v0, 0xf

    move-object v2, v10

    move v10, v0

    move-object v0, v12

    goto/16 :goto_0

    .line 448
    :goto_b
    :try_start_10
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18

    goto :goto_c

    :catch_6
    move-exception v0

    .line 450
    :try_start_11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 452
    :goto_c
    throw v10

    :catch_7
    move-exception v0

    .line 430
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 431
    const-string v0, "getOutputStream failed,IOException"

    .line 433
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v12, ""

    invoke-virtual {v10, v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18

    const/16 v10, 0x10

    goto/16 :goto_0

    .line 456
    :cond_d
    :goto_d
    :try_start_12
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18

    .line 466
    :try_start_13
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    if-eqz v0, :cond_e

    move-object v3, v0

    goto :goto_e

    :catch_8
    move-exception v0

    .line 469
    :try_start_14
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18

    .line 475
    :cond_e
    :goto_e
    :try_start_15
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/net/UnknownServiceException; {:try_start_15 .. :try_end_15} :catch_14
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    const/16 v0, 0x5dc

    .line 490
    :try_start_16
    new-array v0, v0, [B
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18

    .line 493
    :goto_f
    :try_start_17
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_f

    .line 494
    invoke-virtual {v4, v0, v7, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    .line 496
    :cond_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 505
    :try_start_18
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    .line 507
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    .line 511
    :goto_10
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    .line 513
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    :goto_11
    if-eqz v10, :cond_10

    .line 517
    :try_start_1c
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    .line 519
    :try_start_1d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_18

    .line 531
    :cond_10
    :goto_12
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    invoke-virtual {v0, v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V

    .line 534
    const-string v2, ""

    .line 535
    const-string v0, "No error"

    .line 538
    const-string v3, "OK"

    move v14, v7

    move/from16 v16, v8

    goto/16 :goto_1b

    :catchall_1
    move-exception v0

    move-object v12, v0

    goto :goto_16

    :catch_c
    move-exception v0

    .line 498
    :try_start_1e
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v12

    .line 499
    const-string v14, "InputStream read failed,IOException"

    .line 501
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v15, ""

    invoke-virtual {v0, v15}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 505
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    .line 507
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_18

    .line 511
    :goto_13
    :try_start_21
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    .line 513
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_18

    :goto_14
    if-eqz v10, :cond_11

    .line 517
    :try_start_23
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    .line 519
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_18

    :cond_11
    :goto_15
    const/16 v10, 0xe

    move-object v2, v12

    move-object v0, v14

    goto/16 :goto_0

    .line 505
    :goto_16
    :try_start_25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_10

    goto :goto_17

    :catch_10
    move-exception v0

    .line 507
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_18

    .line 511
    :goto_17
    :try_start_27
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_11

    goto :goto_18

    :catch_11
    move-exception v0

    .line 513
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_18

    :goto_18
    if-eqz v10, :cond_12

    .line 517
    :try_start_29
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_12

    goto :goto_19

    :catch_12
    move-exception v0

    .line 519
    :try_start_2a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 521
    :cond_12
    :goto_19
    throw v12

    :catch_13
    move-exception v0

    .line 483
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 484
    const-string v0, "getInputStream failed,IOException"

    .line 486
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v12, ""

    invoke-virtual {v10, v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V

    const/16 v10, 0xd

    goto/16 :goto_0

    :catch_14
    move-exception v0

    .line 477
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 478
    const-string v0, "getInputStream failed,UnknownServiceException"

    .line 480
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v12, ""

    invoke-virtual {v10, v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V

    const/16 v10, 0xc

    goto/16 :goto_0

    :catch_15
    move-exception v0

    .line 458
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 459
    const-string v0, "getResponseCode failed,IOException"

    .line 461
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v12, ""

    invoke-virtual {v10, v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V

    const/16 v10, 0x11

    goto/16 :goto_0

    :catch_16
    move-exception v0

    .line 389
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 390
    const-string v0, "openConnection failed,IOException"

    .line 392
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v12, ""

    invoke-virtual {v10, v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V

    const/16 v10, 0xb

    goto/16 :goto_0

    :catch_17
    move-exception v0

    .line 379
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "new URL failed,MalformedURLException,url="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 382
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v12, ""

    invoke-virtual {v10, v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_18

    const/16 v10, 0xa

    move-object/from16 v21, v2

    move-object v2, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :catch_18
    move-exception v0

    .line 523
    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->ExceptionToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 524
    const-string v0, "unknown exception"

    .line 526
    iget-object v10, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    const-string v12, ""

    invoke-virtual {v10, v12}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->setLastUrl(Ljava/lang/String;)V

    move v10, v13

    goto/16 :goto_0

    :cond_13
    :goto_1a
    move v14, v10

    move/from16 v16, v11

    :goto_1b
    move-object v15, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    .line 543
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget-boolean v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->isValid:Z

    if-eqz v0, :cond_14

    .line 544
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v19

    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->sessionid:I

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->callback(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;[BI)V

    .line 547
    :cond_14
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget-object v2, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->taskQueue:Ljava/util/LinkedList;

    monitor-enter v2

    if-eqz v14, :cond_15

    .line 549
    :try_start_2b
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget-object v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 550
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iput-boolean v7, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->isValid:Z

    .line 552
    :cond_15
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 554
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget-boolean v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->isValid:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_18

    .line 555
    :cond_16
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$300(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 556
    :try_start_2c
    iget-object v0, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-static {v0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$300(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget v2, v2, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->sessionid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rstt session end!!!sessionid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget v2, v2, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->sessionid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 559
    :cond_17
    monitor-exit v3

    :cond_18
    return v14

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 552
    :try_start_2d
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 568
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    if-eqz v0, :cond_9

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rstt thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",run task,sessionid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget v1, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->sessionid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",taskid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v1, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v0, v0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v1, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    goto :goto_1

    .line 575
    :cond_1
    invoke-direct {p0}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->dealTask()I

    move-result v0

    if-eqz v0, :cond_2

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rstt failed, session:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget v1, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->sessionid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",taskid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v1, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogE(Ljava/lang/String;)V

    goto :goto_1

    .line 579
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rstt done, session:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget v1, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->sessionid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",taskid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iget v1, v1, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;->seq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 588
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 589
    iget-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-static {v1}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$300(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 590
    :try_start_0
    iget-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-static {v2}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$300(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 591
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 593
    iput-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    .line 594
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 596
    :cond_3
    :goto_2
    iget-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    if-eqz v2, :cond_0

    .line 599
    iget-object v2, v2, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->taskQueue:Ljava/util/LinkedList;

    monitor-enter v2

    .line 600
    :try_start_1
    iget-object v3, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget-object v3, v3, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_4

    .line 602
    :try_start_2
    iget-object v3, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget-object v3, v3, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->taskQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    iput-object v3, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v3

    .line 604
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 605
    iput-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    .line 608
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 610
    iget-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->task:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTask;

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 614
    :cond_5
    iget-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    invoke-virtual {v2}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->checkTimeout()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 615
    iget-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-static {v2}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$300(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;)Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 616
    :try_start_4
    iget-object v3, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-static {v3}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$300(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget v4, v4, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->sessionid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rstt session timeout!!!sessionid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iget v4, v4, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;->sessionid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    .line 619
    :cond_6
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 623
    :cond_7
    :goto_4
    iput-object v1, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    .line 624
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 625
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 626
    iget-object v3, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-static {v3}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$300(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 627
    :try_start_5
    iget-object v4, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->this$0:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;

    invoke-static {v4}, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;->access$300(Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    iput-object v2, p0, Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RequestTask;->session:Lcom/gcloudsdk/apollo/apollovoice/httpclient/SRTTAPIHTTPTaskQueueImp$RSTTSession;

    .line 628
    monitor-exit v3

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 608
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 591
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 633
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rstt thread:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " run end"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gcloudsdk/apollo/ApolloVoiceLog;->LogI(Ljava/lang/String;)V

    return-void
.end method
