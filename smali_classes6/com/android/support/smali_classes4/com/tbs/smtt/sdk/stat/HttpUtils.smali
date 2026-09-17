.class public Lcom/tbs/smtt/sdk/stat/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field public static final DEFAULT_ENCODE_NAME:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_TIME_OUT:I = 0x4e20

.field private static final LOGTAG:Ljava/lang/String; = "HttpUtils"

.field public static POST_DATA_KEY:[B = null

.field private static final PROTOCOL_VERSION:I = 0x3

.field private static final TID_NO_ENCRYPT:I = 0x0

.field private static final TID_WITH_ENCRYPT:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    :try_start_0
    const-string v0, "65dRa93L"

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tbs/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->getPostData(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->getResponseFromConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 45
    invoke-static {p0, p1}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->readResponse(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static doReport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJZ)V
    .locals 4

    const-string v0, "HttpUtils.doReport()--appInfo.packageName = "

    .line 311
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v1

    const-string v2, "sdkreport"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/tbs/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getSettings()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/tbs/smtt/sdk/QbSdk;->KEY_SET_SENDREQUEST_AND_UPLOAD:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "false"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string p0, "[HttpUtils.doReport] -- SET_SENDREQUEST_AND_UPLOAD is false"

    invoke-static {v2, p0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "HttpUtils.doReport(): pv = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    :goto_0
    :try_start_1
    new-instance v0, LMTT/ThirdAppInfoNew;

    invoke-direct {v0}, LMTT/ThirdAppInfoNew;-><init>()V

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    .line 341
    invoke-static {p0}, Lcom/tbs/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tbs/smtt/utils/TbsCommonConfig;

    .line 343
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 344
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 345
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    .line 348
    invoke-static {p0}, Lcom/tbs/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LMTT/ThirdAppInfoNew;->sVersionCode:I

    .line 350
    iput-object p1, v0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 352
    iput-object p2, v0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 353
    iput-boolean p8, v0, LMTT/ThirdAppInfoNew;->bIsSandboxMode:Z

    goto :goto_1

    .line 355
    :cond_1
    invoke-static {p0}, Lcom/tbs/smtt/utils/SysCoreQUA2Utils;->getQUA2_V3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    .line 359
    :goto_1
    iput-object p3, v0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    .line 360
    invoke-static {p0}, Lcom/tbs/smtt/utils/AppUtil;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-static {p0}, Lcom/tbs/smtt/utils/AppUtil;->getImei(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 362
    invoke-static {p0}, Lcom/tbs/smtt/utils/AppUtil;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    .line 363
    invoke-static {p0}, Lcom/tbs/smtt/utils/AppUtil;->getAndroidID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    const-string v2, ""

    if-eqz p2, :cond_2

    :try_start_2
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 366
    iput-object p2, v0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    :cond_2
    if-eqz p3, :cond_3

    .line 368
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 369
    iput-object p3, v0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    .line 371
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 372
    iput-object v1, v0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    .line 375
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 376
    iput-object p1, v0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    :cond_5
    int-to-long p1, p4

    .line 379
    iput-wide p1, v0, LMTT/ThirdAppInfoNew;->iPv:J

    .line 382
    iput p5, v0, LMTT/ThirdAppInfoNew;->iCoreType:I

    if-eqz p5, :cond_6

    if-eqz p8, :cond_6

    const/4 p1, 0x3

    .line 385
    iput p1, v0, LMTT/ThirdAppInfoNew;->iCoreType:I

    .line 389
    :cond_6
    iput-object v2, v0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    .line 400
    invoke-static {p0}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->getSHA1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    if-nez p5, :cond_7

    .line 406
    iput-wide p6, v0, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    .line 408
    invoke-static {p0}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result p1

    iput p1, v0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    .line 411
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tbs/smtt/sdk/stat/HttpUtils;->post(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static getPostData(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 225
    const-string p1, "sdkreport"

    .line 228
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    const-string v1, "APPNAME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "TIME"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sTime:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "QUA2"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sQua2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "LC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sLc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "GUID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "IMEI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImei:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "IMSI"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sImsi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v1, "MAC"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v1, "PV"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->iPv:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 238
    const-string v1, "CORETYPE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    const-string v1, "APPVN"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAppVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    const-string v1, "APPMETADATA"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sMetaData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    const-string v1, "VERSION_CODE"

    iget v2, p0, LMTT/ThirdAppInfoNew;->sVersionCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    const-string v1, "CPU"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "SIGNATURE"

    if-nez v1, :cond_0

    .line 246
    :try_start_1
    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 248
    :cond_0
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppSignature:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :goto_0
    const-string v1, "PROTOCOL_VERSION"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 254
    const-string v1, "ANDROID_ID"

    iget-object v2, p0, LMTT/ThirdAppInfoNew;->sAndroidID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    iget v1, p0, LMTT/ThirdAppInfoNew;->iCoreType:I

    if-nez v1, :cond_1

    .line 260
    const-string v1, "WIFICONNECTEDTIME"

    iget-wide v2, p0, LMTT/ThirdAppInfoNew;->sWifiConnectedTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 261
    const-string v1, "CORE_EXIST"

    iget v2, p0, LMTT/ThirdAppInfoNew;->localCoreVersion:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 271
    iget-object v1, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string v2, "com.tbs.mq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    const-string v3, "TIDTYPE"

    const-string v4, "TID"

    if-eqz v1, :cond_2

    .line 273
    :try_start_3
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 277
    :cond_2
    iget-object p0, p0, LMTT/ThirdAppInfoNew;->sAppName:Ljava/lang/String;

    const-string v1, "com.tbs.mm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 279
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getTID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 299
    :catch_0
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Post data:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 296
    :catch_1
    const-string p0, "getPostData exception!"

    invoke-static {p1, p0}, Lcom/tbs/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getResponseFromConnection(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 464
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 465
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 466
    const-string v2, "gzip"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 468
    const-string v2, "deflate"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 471
    new-instance p0, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {p0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 476
    :cond_1
    :goto_1
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x80

    .line 477
    :try_start_2
    new-array v0, v0, [B

    .line 479
    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x0

    .line 480
    invoke-virtual {p0, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 485
    new-instance p1, Ljava/lang/String;

    invoke-static {}, Lcom/tbs/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tbs/smtt/utils/Post3DESEncryption;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tbs/smtt/utils/Post3DESEncryption;->DesDecrypt([B)[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_3

    .line 487
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tbs/smtt/utils/Post3DESEncryption;->DESDecrypt([BLjava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    .line 494
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 496
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_4
    if-eqz v1, :cond_6

    .line 501
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception p0

    .line 503
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_9

    :catch_4
    move-exception p0

    move-object v1, v0

    .line 490
    :goto_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_4

    .line 494
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 496
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 501
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p0

    .line 503
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 507
    :cond_5
    :goto_7
    const-string p1, ""

    :cond_6
    :goto_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getResponseFromConnection,response="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";isUseRSA="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "HttpUtils"

    invoke-static {p2, p0}, Lcom/tbs/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_2
    move-exception p0

    :goto_9
    if-eqz v0, :cond_7

    .line 494
    :try_start_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception p1

    .line 496
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_a
    if-eqz v1, :cond_8

    .line 501
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_b

    :catch_8
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 506
    :cond_8
    :goto_b
    throw p0
.end method

.method private static getSHA1(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 422
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 423
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    .line 424
    aget-object p0, p0, v1

    .line 425
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 428
    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 429
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 430
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 434
    array-length v3, p0

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    .line 437
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_3

    .line 438
    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    if-lez v3, :cond_1

    .line 442
    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_2

    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 449
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v0
.end method

.method public static post(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
    .locals 2

    .line 77
    new-instance v0, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;

    const-string v1, "HttpUtils"

    invoke-direct {v0, v1, p0, p1}, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;-><init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0}, Lcom/tbs/smtt/sdk/stat/HttpUtils$1;->start()V

    return-void
.end method

.method private static readResponse(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
