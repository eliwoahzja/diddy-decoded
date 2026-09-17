.class public final Lcom/appsflyer/internal/AFf1vSDK;
.super Lcom/appsflyer/internal/AFe1uSDK;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1uSDK<",
        "Lcom/appsflyer/internal/AFf1nSDK;",
        ">;"
    }
.end annotation


# instance fields
.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1gSDK;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFf1qSDK;

.field public component1:Lcom/appsflyer/internal/AFi1vSDK;

.field private final component2:Lcom/appsflyer/internal/AFc1kSDK;

.field public component3:Lcom/appsflyer/internal/AFf1nSDK;

.field public final component4:Lcom/appsflyer/internal/AFf1uSDK;

.field private final copy:Ljava/lang/String;

.field private final copydefault:Lcom/appsflyer/internal/AFf1oSDK;

.field private final equals:Lcom/appsflyer/internal/AFf1kSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFf1pSDK;

.field private final toString:Lcom/appsflyer/internal/AFd1mSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1qSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1oSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1uSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 3

    .line 67
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFe1lSDK;

    const-string v2, "UpdateRemoteConfiguration"

    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;

    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1qSDK;

    .line 69
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFc1kSDK;

    .line 70
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFf1kSDK;

    .line 71
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFf1pSDK;

    .line 72
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1vSDK;->toString:Lcom/appsflyer/internal/AFd1mSDK;

    .line 73
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    .line 74
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1vSDK;->copy:Ljava/lang/String;

    .line 75
    iput-object p8, p0, Lcom/appsflyer/internal/AFf1vSDK;->component4:Lcom/appsflyer/internal/AFf1uSDK;

    .line 76
    iput-object p9, p0, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1gSDK;

    return-void
.end method

.method private areAllFieldsValid()Lcom/appsflyer/internal/AFf1nSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 131
    const-string v0, " seconds"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 132
    iget-object v2, v1, Lcom/appsflyer/internal/AFf1vSDK;->copy:Ljava/lang/String;

    .line 1277
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v5

    .line 1279
    const-string v6, "Dev key is not set, SDK is not started."

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 1284
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "Can\'t create CDN token, domain or version is not provided."

    invoke-virtual {v2, v5, v7}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_1

    .line 1288
    :cond_1
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1vSDK;->component2:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3304
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 4025
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 2166
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 1288
    const-string v9, "appsflyersdk.com"

    filled-new-array {v9, v2, v7}, [Ljava/lang/String;

    move-result-object v2

    .line 5120
    const-string v7, "\u2063"

    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1289
    invoke-static {v2, v5}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1280
    :cond_2
    :goto_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v2, v5, v6}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 135
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "can\'t create CDN token, skipping fetch config"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 139
    :cond_3
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 140
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v9, "Cached config is expired or net token is null, updating..."

    invoke-virtual {v5, v7, v9}, Lcom/appsflyer/internal/AFg1hSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 141
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1oSDK;->AFAdRevenueData()Z

    move-result v5

    .line 142
    iget-object v7, v1, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1oSDK;->getCurrencyIso4217Code()Z

    move-result v7

    .line 6186
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1vSDK;->toString:Lcom/appsflyer/internal/AFd1mSDK;

    const/16 v10, 0x5dc

    invoke-virtual {v9, v5, v7, v2, v10}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1fSDK;

    move-result-object v5

    .line 6190
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFd1fSDK;->getRevenue()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v7

    .line 6192
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 8224
    iget-object v5, v1, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz v5, :cond_4

    .line 8227
    const-string v5, "af-net-tkn"

    invoke-virtual {v7, v5}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 8228
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 8229
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1vSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFc1gSDK;

    .line 9036
    iput-object v5, v9, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    .line 8230
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v10, "Network token saved"

    invoke-virtual {v5, v9, v10}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6194
    :cond_4
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFh1cSDK;

    .line 6195
    const-string v9, "x-amz-meta-af-auth-v1"

    invoke-virtual {v7, v9}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6196
    const-string v10, "CF-Cache-Status"

    invoke-virtual {v7, v10}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 6197
    iget-object v11, v1, Lcom/appsflyer/internal/AFf1vSDK;->equals:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v11}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 6198
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_3

    .line 6202
    :cond_5
    iget-object v6, v1, Lcom/appsflyer/internal/AFf1vSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1qSDK;

    invoke-virtual {v6, v5, v9, v2, v11}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v6

    .line 6203
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFi1uSDK;->getMonetizationNetwork()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 6204
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1vSDK;->copydefault:Lcom/appsflyer/internal/AFf1oSDK;

    invoke-virtual {v9}, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue()J

    move-result-wide v11

    .line 6205
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "using max-age fallback: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lcom/appsflyer/internal/AFg1hSDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 6207
    iget-object v9, v1, Lcom/appsflyer/internal/AFf1vSDK;->hashCode:Lcom/appsflyer/internal/AFf1pSDK;

    .line 12058
    iget-object v15, v5, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Ljava/lang/String;

    .line 11103
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v15, 0x2

    .line 11104
    invoke-static {v8, v15}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 11105
    iget-object v15, v9, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "af_remote_config"

    invoke-interface {v15, v1, v8}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 10052
    iget-object v1, v9, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    iput-object v1, v9, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 10053
    iget-object v1, v9, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v8, "af_rc_timestamp"

    invoke-interface {v1, v8, v13, v14}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 10054
    iget-object v1, v9, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v8, "af_rc_max_age"

    invoke-interface {v1, v8, v11, v12}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 10055
    iput-object v5, v9, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 10056
    iput-wide v13, v9, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:J

    .line 10057
    iput-wide v11, v9, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:J

    .line 6208
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Config successfully updated, timeToLive: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 13024
    iget-object v5, v6, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v6, v10

    .line 6209
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 6210
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    :cond_6
    move-object v0, v10

    .line 14024
    iget-object v5, v6, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    move-object/from16 v1, p0

    move-object v6, v0

    .line 6212
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 6213
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "fetched config is not valid (MITM?) refuse to use it."

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6214
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 6199
    :cond_7
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v1, v6}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6200
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 6217
    invoke-direct/range {v1 .. v7}, Lcom/appsflyer/internal/AFf1vSDK;->getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 6218
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to fetch remote config from CDN with status code: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1hSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 6219
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 145
    :cond_9
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "active config is valid, skipping fetch"

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1hSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 146
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v8, v0

    .line 164
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to update remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 166
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    .line 167
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_a

    .line 170
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 168
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 149
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to fetch remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 153
    instance-of v0, v8, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v0, :cond_b

    .line 154
    move-object v0, v8

    check-cast v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object v0

    move-object v5, v0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 156
    invoke-direct/range {v1 .. v9}, Lcom/appsflyer/internal/AFf1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v9

    .line 158
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_c

    .line 161
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    return-object v0

    .line 159
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p8

    if-eqz v0, :cond_0

    .line 15059
    iget-object v3, v0, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1dSDK;

    .line 254
    iget-wide v3, v3, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    .line 255
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getStatusCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    .line 258
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 261
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/AFd1dSDK;

    move-result-object v2

    iget-wide v3, v2, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    move-wide v8, v3

    if-eqz v1, :cond_2

    .line 16053
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 270
    new-instance v5, Lcom/appsflyer/internal/AFi1vSDK;

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-direct/range {v5 .. v15}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/appsflyer/internal/AFf1vSDK;->component1:Lcom/appsflyer/internal/AFi1vSDK;

    return-void
.end method

.method private getMonetizationNetwork(Ljava/lang/String;JLcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/AFi1ySDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "Lcom/appsflyer/internal/AFh1cSDK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 238
    invoke-virtual/range {p6 .. p6}, Lcom/appsflyer/internal/AFe1ySDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFh1cSDK;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v0

    :goto_0
    if-eqz p5, :cond_1

    move-object/from16 v9, p5

    goto :goto_1

    :cond_1
    move-object v9, v0

    :goto_1
    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v8, p4

    move-object/from16 v6, p6

    .line 243
    invoke-direct/range {v2 .. v10}, Lcom/appsflyer/internal/AFf1vSDK;->getCurrencyIso4217Code(Ljava/lang/String;JLcom/appsflyer/internal/AFe1ySDK;Lcom/appsflyer/internal/AFh1cSDK;Lcom/appsflyer/internal/AFi1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFe1rSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1vSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1nSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    sget-object v1, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    if-ne v0, v1, :cond_0

    .line 102
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 104
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v4, v0

    .line 96
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "RC update config failed"

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 98
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;

    .line 99
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0

    .line 93
    :catch_2
    sget-object v0, Lcom/appsflyer/internal/AFf1nSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1vSDK;->component3:Lcom/appsflyer/internal/AFf1nSDK;

    .line 94
    sget-object v0, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1rSDK;

    return-object v0
.end method

.method public final getRevenue()J
    .locals 2

    const-wide/16 v0, 0x5dc

    return-wide v0
.end method
