.class final Lcom/itop/gcloud/msdk/pixui/core/tools/IT$2;
.super Ljava/lang/Object;
.source "IT.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->httpGet(Ljava/lang/String;Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$callback",
            "val$url"
        }
    .end annotation

    .line 540
    iput-object p1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$2;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$2;->val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 544
    const-string v0, ""

    .line 0
    const-string v1, "MSDK HTTP responseCode: "

    const-string v2, "MSDK HTTP return host error responseCode: "

    const-string v3, "MSDK httpGet url: "

    .line 544
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$2;->val$url:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$2;->val$url:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 547
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 549
    const-string v5, "MSDK_HTTP_TIMEOUT"

    const/16 v6, 0x3a98

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/itop/gcloud/msdk/pixui/core/tools/IT;->getConfig(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 550
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 551
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 553
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 554
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0xc8

    .line 555
    const-string v7, ", url: "

    if-ne v5, v6, :cond_1

    .line 556
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    .line 558
    new-array v2, v2, [B

    .line 560
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 561
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    .line 562
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 565
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$2;->val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;->onNotify(Ljava/lang/Object;)V

    return-void

    .line 567
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$2;->val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;->onNotify(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 574
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 571
    :catch_1
    const-string v1, "MSDK HTTP request failed, timeout"

    invoke-static {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/tools/IT$2;->val$callback:Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;

    new-instance v1, Lcom/itop/gcloud/msdk/api/MSDKRet;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/api/MSDKRet;-><init>()V

    invoke-virtual {v0, v1}, Lcom/itop/gcloud/msdk/core/MSDKInnerCallback;->onResult(Lcom/itop/gcloud/msdk/api/MSDKRet;)V

    :goto_1
    return-void
.end method
