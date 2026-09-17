.class final Lcom/tbs/smtt/sdk/stat/HttpUtils$1;
.super Ljava/lang/Thread;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbs/smtt/sdk/stat/HttpUtils;->post(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:LMTT/ThirdAppInfoNew;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
    .locals 0

    .line 78
    iput-object p2, p0, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;->val$appInfo:LMTT/ThirdAppInfoNew;

    iput-object p3, p0, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "SIGNATURE is "

    const-string v1, "Post failed -- not 200 code is "

    .line 83
    iget-object v2, p0, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;->val$appInfo:LMTT/ThirdAppInfoNew;

    invoke-static {}, Lcom/tbs/smtt/utils/AppUtil;->getDeviceCpuabi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    .line 89
    sget-object v2, Lcom/tbs/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    const/4 v3, 0x0

    const-string v4, "utf-8"

    const-string v5, "sdkreport"

    if-nez v2, :cond_0

    .line 93
    :try_start_0
    const-string v2, "65dRa93L"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    sput-object v2, Lcom/tbs/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    sput-object v3, Lcom/tbs/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    .line 98
    const-string v2, "Post failed -- get POST_DATA_KEY failed!"

    invoke-static {v5, v2}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    sget-object v2, Lcom/tbs/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    if-nez v2, :cond_1

    .line 104
    const-string v0, "Post failed -- POST_DATA_KEY is null!"

    invoke-static {v5, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 110
    :cond_1
    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    :try_start_1
    invoke-static {}, Lcom/tbs/smtt/utils/TbsCommonConfig;->getInstance()Lcom/tbs/smtt/utils/TbsCommonConfig;

    move-result-object v6

    .line 120
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tbs/smtt/utils/TbsCommonConfig;->getPvUploadPostUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tbs/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tbs/smtt/utils/Post3DESEncryption;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tbs/smtt/utils/Post3DESEncryption;->getRSAKeyValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;

    .line 127
    const-string v7, "POST"

    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x1

    .line 143
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 144
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v8, 0x0

    .line 145
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v8, 0x4e20

    .line 146
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 150
    const-string v8, "Connection"

    const-string v9, "close"

    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :try_start_2
    iget-object v8, p0, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;->val$appInfo:LMTT/ThirdAppInfoNew;

    iget-object v9, p0, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->access$000(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v3, :cond_2

    .line 161
    const-string v0, "post -- jsonData is null!"

    invoke-static {v5, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 171
    invoke-static {}, Lcom/tbs/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tbs/smtt/utils/Post3DESEncryption;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/tbs/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    const-string v8, "Content-Type"

    const-string v9, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    array-length v8, v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Content-Length"

    invoke-virtual {v6, v9, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :try_start_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    .line 186
    invoke-virtual {v8, v4}, Ljava/io/OutputStream;->write([B)V

    .line 187
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 190
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v8, 0xc8

    if-ne v4, v8, :cond_3

    .line 192
    const-string v1, "Post successful!"

    invoke-static {v5, v1}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "SIGNATURE"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v6, v2, v7}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->access$100(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->access$200(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post failed -- exceptions:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catchall_1
    :goto_2
    return-void

    :catch_2
    move-exception v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post failed -- NoClassDefFoundError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_3
    move-exception v0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post failed -- AssertionError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Post failed -- IOException:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
