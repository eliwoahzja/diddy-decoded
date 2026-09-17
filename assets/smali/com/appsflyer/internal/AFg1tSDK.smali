.class public final Lcom/appsflyer/internal/AFg1tSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1vSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:C = '\uf7aa'

.field private static AFKeystoreWrapper:C = '\uf12b'

.field private static AFLogger:C = '\uba39'

.field private static i:I = 0x1

.field private static registerClient:C = '\u41de'

.field private static unregisterClient:I


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;

.field private final AFInAppEventParameterName:Lkotlin/Lazy;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

.field private final component1:Lcom/appsflyer/internal/AFg1uSDK;

.field private final component2:Lcom/appsflyer/internal/AFh1uSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1kSDK;

.field private final component4:Lcom/appsflyer/internal/AFi1xSDK;

.field private final copy:Lcom/appsflyer/internal/AFg1zSDK;

.field private final copydefault:Lkotlin/Lazy;

.field private final equals:Lcom/appsflyer/internal/AFc1gSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

.field private final getMonetizationNetwork:Ljava/lang/String;

.field private final getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

.field private final hashCode:Lcom/appsflyer/internal/AFc1fSDK;

.field private final toString:Lcom/appsflyer/internal/AFf1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 77
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

    .line 78
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    .line 79
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    .line 80
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1tSDK;->component1:Lcom/appsflyer/internal/AFg1uSDK;

    .line 81
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 82
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 83
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 84
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1tSDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 85
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 86
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    .line 87
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1tSDK;->copy:Lcom/appsflyer/internal/AFg1zSDK;

    .line 88
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 91
    sget-object p1, Lcom/appsflyer/internal/AFg1tSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1tSDK$3;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->copydefault:Lkotlin/Lazy;

    .line 92
    sget-object p1, Lcom/appsflyer/internal/AFg1tSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK$4;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x1

    .line 65343
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x661d43d6

    const v2, 0x661d43d7

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v0, 0x2

    .line 444
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const-string v0, "sentSuccessfully"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    throw v2
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 261
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFj1pSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1pSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private AFAdRevenueData(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 438
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    const-string v4, ""

    if-nez v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5e

    .line 428
    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    .line 430
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 431
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    .line 438
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    move-object v1, v4

    .line 435
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v5, p1

    check-cast v5, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AppsFlyer: first launch date: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 438
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 496
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v2, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 496
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p2, v0

    const-string v0, "true"

    if-eqz p2, :cond_0

    .line 472
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v3

    .line 474
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v2, v4}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v2

    .line 475
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 472
    :cond_2
    sget v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v4, v0

    const-string v5, "imei"

    if-eqz v4, :cond_3

    .line 476
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    .line 480
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v0, v2, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, "android_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 483
    :cond_5
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 485
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 486
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 51022
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 487
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51031
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 488
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "val"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51037
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 491
    const-string v1, "isLat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_6
    const-string p2, "oaid"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 648
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const-wide/16 v2, 0x0

    const-string v4, ""

    if-nez v1, :cond_1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 51065
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 0
    :cond_1
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 51065
    iget-wide v4, v1, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 648
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    .line 645
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 646
    const-string v1, "prev_session_dur"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x16ba7485

    const v2, -0x16ba747c

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AFKeystoreWrapper()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 873
    rem-int v1, v0, v0

    .line 858
    const-string v1, "ro.appsflyer.preinstall.path"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 859
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v1, v5

    const v5, -0x661d43d6

    const v6, 0x661d43d7

    invoke-static {v3, v5, v6, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 860
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    move-result v3

    xor-int/2addr v3, v2

    const/4 v7, 0x0

    if-eq v3, v2, :cond_1

    .line 873
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const-string v3, "AF_PRE_INSTALL_PATH"

    if-eqz v1, :cond_0

    .line 862
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 863
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v1, v8

    invoke-static {v3, v5, v6, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    goto :goto_0

    .line 862
    :cond_0
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 863
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v1, v5, v6, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 866
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 867
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "/data/local/tmp/pre_install.appsflyer"

    aput-object v3, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-static {v1, v5, v6, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 866
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    rem-int/2addr v3, v3

    .line 869
    :cond_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_1

    .line 871
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "/etc/pre_install.appsflyer"

    aput-object v3, v1, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-static {v1, v5, v6, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 866
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v3, v0

    .line 873
    :goto_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 866
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    return-object v7

    .line 874
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 876
    :cond_5
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x413ba51d

    const v3, -0x413ba515

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 661
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->copy:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 661
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private AFLogger(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 691
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object v2

    .line 672
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 674
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 691
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    move v3, v4

    goto :goto_1

    :cond_1
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    move v3, v5

    :goto_1
    if-nez v6, :cond_3

    sget v6, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    const/16 v4, 0x4f

    div-int/2addr v4, v5

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_2
    if-eq v3, v4, :cond_3

    goto :goto_3

    .line 677
    :cond_3
    :goto_2
    const-string v3, "af_latestchannel"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x3

    .line 680
    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 691
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v3, v0

    .line 681
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_installstore"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->equals()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 685
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_preinstall_name"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 689
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "af_currentstore"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 93
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    rem-int/2addr v1, v0

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    check-cast v1, [C

    .line 82
    new-instance v2, Lcom/appsflyer/internal/AFk1mSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 84
    array-length v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 87
    new-array v5, v0, [C

    .line 88
    :goto_1
    iget v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 111
    sget v6, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    rem-int/2addr v6, v0

    const v7, 0xe370

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 89
    iget v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    aget-char v6, v1, v6

    aput-char v6, v5, v8

    move v6, v8

    goto :goto_2

    .line 89
    :cond_1
    iget v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    aget-char v6, v1, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    add-int/2addr v6, v8

    aget-char v6, v1, v6

    aput-char v6, v5, v8

    move v6, v4

    :goto_2
    const/16 v9, 0x10

    if-ge v6, v9, :cond_2

    .line 93
    sget v9, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    rem-int/2addr v9, v0

    .line 94
    aget-char v9, v5, v8

    aget-char v10, v5, v4

    add-int v11, v10, v7

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:C

    int-to-long v13, v13

    const-wide v15, -0x7bc3ceb08af241a7L    # -2.89294102153094E-288

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->registerClient:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v8

    add-int v11, v9, v7

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFg1tSDK;->AFLogger:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    aget-char v7, v5, v4

    aput-char v7, v3, v6

    .line 106
    iget v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    add-int/2addr v6, v8

    aget-char v7, v5, v8

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    add-int/2addr v6, v0

    iput v6, v2, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    goto/16 :goto_1

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/String;

    move/from16 v2, p1

    invoke-direct {v1, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    .line 93
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    rem-int/2addr v2, v0

    .line 111
    aput-object v1, p2, v4

    return-void
.end method

.method private afInfoLog(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 769
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    .line 766
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 769
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v3, v0

    .line 766
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    const-string v2, "appsflyerKey"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 769
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v0

    :goto_1
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v0, 0x2

    .line 92
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 278
    rem-int v1, v0, v0

    .line 269
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 273
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v4

    mul-long/2addr v4, v2

    .line 274
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    mul-long/2addr v6, v2

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    .line 275
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    long-to-double v3, v4

    div-double/2addr v3, v1

    double-to-long v3, v3

    long-to-double v5, v6

    div-double/2addr v5, v1

    double-to-long v1, v5

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private final areAllFieldsValid(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 576
    rem-int v1, v0, v0

    .line 572
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 576
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, "batteryLevel"

    if-eqz v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object v1

    .line 51020
    iget v1, v1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 574
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x21

    .line 576
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object v1

    .line 51020
    iget v1, v1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 574
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private static component1()J
    .locals 4

    const/4 v0, 0x2

    .line 264
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 723
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    :try_start_0
    const-string v2, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 709
    const-string v3, "Exception while collecting display language name. "

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 713
    :goto_0
    :try_start_1
    const-string v2, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 723
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 715
    const-string v3, "Exception while collecting display language code. "

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v2, 0x0

    .line 719
    :try_start_2
    const-string v3, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 723
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/16 p0, 0x43

    div-int/2addr p0, v0

    :cond_0
    return-object v2

    :catch_2
    move-exception p0

    .line 721
    const-string v0, "Exception while collecting country name. "

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static component1(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 547
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 541
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\uf08a\u5159\u9ef4\ua971\u87e9\u44d7"

    invoke-static {v4, v2, v3}, Lcom/appsflyer/internal/AFg1tSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v1, "deviceType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v0

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "PreInstall file wasn\'t found: "

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Ljava/io/File;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 915
    rem-int v4, v3, v3

    sget v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v4, v4, 0x2b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/16 v4, 0x59

    .line 894
    div-int/2addr v4, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :goto_0
    add-int/lit8 v5, v5, 0x5

    .line 915
    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v5, v3

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    const/16 p0, 0x21

    div-int/2addr p0, v1

    :cond_1
    return-object v6

    .line 899
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 900
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v5, Ljava/io/InputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 901
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 902
    const-string v5, "Found PreInstall property!"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 903
    invoke-virtual {v1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 910
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v4, v6

    .line 907
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v4, :cond_3

    .line 910
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 912
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v4, v6

    .line 905
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v4, :cond_3

    .line 910
    :try_start_6
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_3
    :goto_2
    return-object v6

    :catchall_4
    move-exception p0

    if-nez v4, :cond_4

    .line 915
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v0, v3

    goto :goto_3

    .line 910
    :cond_4
    :try_start_7
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v0

    .line 912
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method

.method private component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 423
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const-string v2, "api_store_value"

    if-nez v1, :cond_1

    .line 422
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2a

    .line 423
    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    .line 422
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 423
    :goto_0
    const-string v1, "AF_STORE"

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    :cond_2
    return-object v1
.end method

.method private component2(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 390
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 51092
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v2, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 51093
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 51263
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v4, "gcd"

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 386
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 390
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const/4 v1, 0x2

    .line 593
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    const-string v4, "is_pc"

    const-string v5, "com.google.android.play.feature.HPE_EXPERIENCE"

    const-string v6, ""

    if-eqz v2, :cond_0

    .line 0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 592
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 591
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 590
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 592
    invoke-interface {p0, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    throw v3
.end method

.method private component3(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 382
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, "onelinkVersion"

    const-string v3, "oneLinkSlug"

    const-string v4, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4f

    .line 376
    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 377
    :goto_0
    const-string v3, "onelink_id"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 380
    const-string v0, "onelink_ver"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private component3()Z
    .locals 4

    const/4 v0, 0x1

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x3c73fec2

    const v3, -0x3c73fec2    # -280.0097f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x2

    .line 668
    rem-int v4, v3, v3

    .line 0
    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v4, "sdkExtension"

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 665
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    .line 668
    sget v6, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v6, v3

    if-nez v6, :cond_0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0xe

    div-int/2addr v6, v0

    if-nez v5, :cond_2

    goto :goto_0

    .line 665
    :cond_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    :cond_2
    if-nez v0, :cond_3

    .line 668
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v0, v3

    .line 666
    invoke-interface {p0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    :cond_3
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p0, v3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private component4()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 418
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "INSTALL_STORE"

    if-nez v1, :cond_2

    .line 409
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 418
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    return-object v1

    .line 414
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v3, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    throw v2
.end method

.method private final component4(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 371
    rem-int v1, v0, v0

    .line 366
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object v1

    .line 51002
    iget v2, v1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 51003
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 367
    const-string v3, "btl"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 371
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    .line 369
    const-string v2, "btch"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static copy()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 828
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x7

    .line 821
    new-array v1, v1, [Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v2, 0x0

    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 822
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v3, v1, v2

    .line 823
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v2, v1, v0

    const/4 v2, 0x3

    .line 824
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 825
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 826
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 827
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v3, v1, v2

    .line 820
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 828
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private final copy(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 597
    rem-int v1, v0, v0

    .line 596
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 51047
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 597
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v3, v0

    const-string v0, "net_token"

    if-eqz v3, :cond_0

    .line 596
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 51047
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private final copydefault()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 65351
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x688aaaca

    const v3, 0x688aaad0    # 5.2387E24f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private copydefault(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 617
    rem-int v1, v0, v0

    .line 611
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const-wide/16 v3, 0x0

    const-string v5, "AppsFlyerTimePassedSincePrevLaunch"

    if-nez v1, :cond_0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v5, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v1

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 608
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v6, v5, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    const-wide/16 v5, 0x1

    cmp-long v5, v1, v5

    if-lez v5, :cond_2

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v5, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v1

    .line 607
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 608
    iget-object v8, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v8, v5, v6, v7}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    move-wide v3, v6

    .line 617
    :goto_0
    sget v5, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 611
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 616
    :goto_1
    const-string v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65345
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7398127f

    const v2, 0x7398128a

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 748
    rem-int v1, v0, v0

    .line 746
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v1

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "didConfigureTokenRefreshService="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 748
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, "tokenRefreshConfigured"

    if-nez v1, :cond_0

    .line 743
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 746
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 747
    const-string v2, "registeredUninstall"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    const/16 p1, 0x47

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private equals()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 463
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    .line 447
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "preInstallName"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 463
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v3, v0

    .line 454
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    return-object v1

    .line 458
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 460
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method private equals(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x79612920

    const v2, 0x7961292c

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private force(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 785
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectFacebookAttrId"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 785
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 776
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 777
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    const-string v0, "fb"

    if-nez v3, :cond_0

    .line 782
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x2

    .line 888
    rem-int v1, v0, v0

    .line 882
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, 0x17

    .line 888
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 882
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 883
    new-instance v0, Ljava/io/File;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 888
    :cond_0
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 882
    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    throw v3

    :cond_1
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 886
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v0, v1

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 1
    const-string v1, ""

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFg1tSDK;

    aget-object p1, p0, p1

    check-cast p1, Ljava/util/Map;

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 51908
    rem-int v0, v2, v2

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51893
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "referrer"

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 51908
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v0, v2

    .line 51894
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51898
    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "extraReferrers"

    invoke-interface {p0, v0, p3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 51900
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51904
    :cond_2
    invoke-direct {p2}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    iget-object p2, p2, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {p0, p2}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p0

    .line 51905
    move-object p2, p0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    .line 51906
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51908
    :cond_4
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v2

    return-object p3

    .line 1
    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFg1tSDK;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map;

    .line 51998
    rem-int p1, v2, v2

    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v2

    .line 1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51992
    iget-object p1, p2, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 0
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 51993
    const-string v0, "uid"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51994
    iget-object p1, p2, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 0
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string p2, "CUSTOM_INSTALL_ID_APPLIED"

    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 51994
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    .line 51995
    const-string p1, "custom_install_id"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51998
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v2

    :cond_5
    return-object p3

    .line 1
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    aget-object p2, p0, p2

    check-cast p2, Ljava/util/Map;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 0
    iget-object p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 51961
    const-string v0, "eventName"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    :goto_2
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51962
    const-string p1, "eventValue"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object p3

    .line 1
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 519
    rem-int v1, v0, v0

    .line 509
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 519
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v4, v1, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v5, 0x56

    div-int/2addr v5, v3

    if-eqz v4, :cond_5

    goto :goto_0

    .line 510
    :cond_1
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    :goto_0
    add-int/lit8 v1, v1, 0x33

    .line 519
    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v4, 0x38

    div-int/2addr v4, v3

    if-nez v1, :cond_3

    goto :goto_2

    .line 510
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    .line 519
    :cond_5
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_7

    .line 511
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->registerClient()Z

    move-result p1

    const/16 v1, 0x60

    div-int/2addr v1, v3

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return-object v2

    :cond_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->registerClient()Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_3
    const/4 p1, 0x1

    .line 512
    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x688aaaca

    const v3, 0x688aaad0    # 5.2387E24f

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 519
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    return-object p1

    :cond_8
    return-object v2
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65349
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x7c0384fc

    const v1, -0x7c0384f2

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMediationNetwork()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v1, :cond_0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x2

    .line 657
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    move-result-object v1

    .line 652
    sget-object v2, Lcom/appsflyer/internal/AFa1zSDK;->INSTANCE:Lcom/appsflyer/internal/AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 653
    sget v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v5, v4, 0x65

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x65

    .line 657
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 654
    const-string v0, "reinstallCounter"

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    const-string v0, "originalAppsflyerId"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 657
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 653
    throw v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_0
    return-object v3
.end method

.method private static getMediationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 65342
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x413ba51d

    const v1, -0x413ba515

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 853
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method private getMediationNetwork(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 286
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    const-string v1, "platformextension"

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    if-eq p2, v1, :cond_1

    .line 286
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p2, v0

    const-string v1, "platform_extension_v2"

    if-nez p2, :cond_0

    .line 284
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 338
    rem-int v6, v4, v4

    sget v6, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v6, v4

    const-string v7, "iaecounter"

    const-string v8, "counter"

    const-string v9, ""

    if-eqz v6, :cond_0

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1tSDK;->component3()Z

    move-result p0

    const/16 v1, 0xc

    div-int/2addr v1, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1tSDK;->component3()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 338
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v4

    .line 337
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isFirstCall"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 832
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 831
    const-string v2, "CACHED_CHANNEL"

    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 832
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v0

    return-object v1

    .line 835
    :cond_0
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMonetizationNetwork()Ljava/text/SimpleDateFormat;
    .locals 4

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x69240c5e

    const v3, -0x69240c57

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 569
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51190
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 556
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne p1, v3, :cond_0

    .line 557
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 558
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->hashCode(Ljava/util/Map;)V

    .line 559
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->toString(Ljava/util/Map;)V

    .line 560
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 562
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->copydefault(Ljava/util/Map;)V

    .line 563
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->component3(Ljava/util/Map;)V

    .line 564
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->component2(Ljava/util/Map;)V

    .line 565
    invoke-static {v1, p3}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 566
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p1, p3

    const/4 p3, 0x1

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x7c0384fc

    const v2, -0x7c0384f2

    invoke-static {p1, p3, v2, p2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 567
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    if-eqz p4, :cond_1

    .line 556
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v0

    .line 568
    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 569
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51190
    iget-object p2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 556
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 p1, 0x0

    throw p1
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 140
    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 13022
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    const-string v3, "installDate"

    .line 14017
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14018
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 143
    const-string v0, "Exception while collecting install date. "

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1sSDK;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x3212da0b

    const v1, -0x3212da09

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 623
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 623
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, "phone"

    if-nez v1, :cond_0

    .line 621
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method private final getRevenue()Lcom/appsflyer/AppsFlyerProperties;
    .locals 4

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->copydefault:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/AppsFlyerProperties;

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v0, 0x2

    .line 537
    rem-int v1, v0, v0

    .line 524
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "androidIdCached"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 526
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "android_id"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 531
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 534
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "use cached AndroidId: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 537
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v0

    return-object v1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    throw v3
.end method

.method private static getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 850
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 844
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 845
    const-string v3, "get"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 846
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 844
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x39

    div-int/2addr v0, v7

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 848
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final getRevenue(Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "versionCode"

    const/4 v2, 0x2

    .line 166
    rem-int v3, v2, v2

    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v2

    const/4 v3, 0x1

    .line 152
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v4

    .line 153
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 15096
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v6, v4, :cond_0

    .line 155
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 16096
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 155
    invoke-interface {v4, v1, v6}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v2

    .line 157
    :cond_0
    :try_start_1
    const-string v1, "app_version_code"

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17096
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "app_version_name"

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 18171
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 158
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v1, "targetSDKver"

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 20304
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 21025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 22209
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "date1"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v6, 0x69240c5e

    const v7, -0x69240c57

    invoke-static {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "date2"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-object v8, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v8}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-wide v8, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v1, "\ub9dc\u3c23\u47f6\u62b6\u2283\u761c\ub358\uba94\ua0f4\u8aac\ub47b\u4688\u4837\u8659\uf39b\u00d7"

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/AFg1tSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2, v6, v7, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 164
    const-string p2, "Exception while collecting app version data "

    invoke-static {p2, p1, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 406
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const-string v2, "prev_event_timestamp"

    const/4 v3, 0x0

    const-string v4, "prev_event_name"

    const-string v5, ""

    if-eqz v1, :cond_0

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x13

    .line 395
    :try_start_1
    div-int/lit8 v5, v5, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 406
    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 0
    :cond_0
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 396
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 397
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-wide/16 v7, -0x1

    invoke-interface {v6, v2, v7, v8}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 398
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v1, "prev_event"

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 395
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v0

    .line 401
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v4, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 406
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v3

    .line 404
    :goto_1
    const-string p2, "Error while processing previous event."

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 294
    const-string v2, "ro.product.cpu.abi"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_abi"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v2, "ro.product.cpu.abi2"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpu_abi2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v2, "os.arch"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arch"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v2, "ro.build.display.id"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "build_display_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 306
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p2, v0

    .line 299
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->component4(Ljava/util/Map;)V

    .line 302
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 42296
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v0, :cond_1

    .line 311
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    .line 303
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1oSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 p2, 0x4b

    .line 306
    div-int/2addr p2, v3

    goto :goto_0

    .line 303
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1oSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 311
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p2, v0

    .line 306
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component1:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {p2, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 307
    const-string v2, "dim"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private static getRevenue(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x2

    .line 891
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p0, v0

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final hashCode(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 587
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 580
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    const-class v2, Landroid/app/UiModeManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/UiModeManager;

    if-eqz v1, :cond_1

    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 585
    :goto_0
    const-string v1, "tv"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 755
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1jSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 755
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    .line 752
    const-string v2, "amazon_aid"

    .line 51041
    iget-object v3, v1, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 752
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51047
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 753
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "amazon_aid_limit"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    :cond_0
    return-void
.end method

.method private static registerClient(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65348
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x559085c3

    const v2, 0x559085c6

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final registerClient()Z
    .locals 5

    const/4 v0, 0x2

    .line 921
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    .line 919
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 921
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    .line 920
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 921
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v3
.end method

.method private final toString(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 603
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 600
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    const-string v1, "inst_app"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_preinstalled"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    return-void
.end method

.method private w(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 762
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "is_stop_tracking_used"

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    const-string v3, "istu"

    if-nez v1, :cond_1

    .line 759
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    .line 760
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x2f

    .line 762
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 759
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v1

    .line 760
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 363
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 359
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open_referrer"

    .line 50139
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 359
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51149
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->equals:Ljava/lang/String;

    .line 360
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 363
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x6d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x31

    div-int/lit8 v3, v3, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 363
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    .line 361
    const-string v0, "af_web_referrer"

    .line 51150
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->equals:Ljava/lang/String;

    .line 361
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 65344
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x8602443

    const v2, 0x8602447

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .locals 3

    const/4 v0, 0x2

    .line 266
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x59

    div-int/lit8 v2, v2, 0x0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 7181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8200
    iget v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    .line 130
    invoke-direct {p0, v2, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;I)V

    .line 9181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 131
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->AFLogger(Ljava/util/Map;)V

    .line 10181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 132
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient(Ljava/util/Map;)V

    .line 11181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 133
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->force(Ljava/util/Map;)V

    .line 12181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 134
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 135
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 328
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 43017
    iget-object v1, v1, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Lcom/appsflyer/internal/AFi1pSDK;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 320
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v3, v0

    .line 43017
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 320
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    .line 315
    const-string v3, "network"

    .line 44004
    iget-object v4, v1, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 315
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "ivc"

    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "disableCollectNetworkData"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    return-void

    .line 328
    :cond_1
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 45006
    iget-object v2, v1, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 321
    const-string v3, "operator"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    .line 46005
    :cond_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 324
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    .line 45006
    :cond_4
    iget-object p1, v1, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 320
    throw v2

    :cond_5
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 10

    const/4 v0, 0x2

    .line 124
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 100
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x6f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    .line 2129
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    .line 101
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 3018
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 101
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 4019
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 101
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    goto :goto_0

    .line 103
    :cond_0
    instance-of v3, p1, Lcom/appsflyer/internal/AFh1iSDK;

    if-nez v3, :cond_1

    .line 124
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    .line 104
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5120
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 104
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    .line 107
    new-array v4, v3, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v5, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    sget v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v4, v0

    const v5, 0x7961292c

    const v8, -0x79612920

    if-nez v4, :cond_3

    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v2, v4, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v8, v5, v9}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    const/4 v4, 0x5

    .line 110
    div-int/2addr v4, v6

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    aput-object v2, v4, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v4, v8, v5, v9}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    :goto_1
    new-array v3, v3, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v3, v6

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v3, v7

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v3, v0

    .line 111
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->copy(Ljava/util/Map;)V

    .line 114
    :goto_2
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->afInfoLog(Ljava/util/Map;)V

    .line 115
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v2, v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x559085c3

    const v5, 0x559085c6

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 116
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 117
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object v2, v1, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x16ba7485

    const v5, -0x16ba747c

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v6

    aput-object v2, v1, v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x8602443

    const v5, 0x8602447

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/util/Map;Z)V

    .line 120
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->e(Ljava/util/Map;)V

    .line 121
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->w(Ljava/util/Map;)V

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object p1, v0, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int p1, v3

    const v1, 0x3212da0b

    const v3, -0x3212da09

    invoke-static {v0, v1, v3, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 123
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    .line 355
    rem-int v0, v1, v1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 47017
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 342
    const-string v3, "af_deeplink"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 355
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v1

    const-string v0, "Skip \'af\' payload as deeplink was found by path"

    if-nez p1, :cond_0

    .line 343
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 345
    :cond_1
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/appsflyer/internal/AFg1tSDK;

    .line 346
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v0, "isPush"

    const-string v5, "true"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 345
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 345
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 349
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 343
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 350
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v0

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v11, 0x24

    const/4 v12, 0x0

    const-string v5, "Exception while trying to create JSONObject from pushPayload"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v3, v0

    check-cast v3, Lcom/appsflyer/internal/AFg1hSDK;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v11, 0x78

    const/4 v12, 0x0

    const-string v5, "Exception while trying to create JSONObject from pushPayload"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {v3 .. v12}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 349
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 354
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 48017
    iput-object v2, p1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    .line 355
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_5

    return-void

    :cond_5
    throw v2
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 7

    const/4 v0, 0x2

    .line 184
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 170
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Z)V

    .line 171
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1tSDK;->component1(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 172
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    const v5, -0x7398127f

    const v6, 0x7398128a

    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 173
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 174
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 24021
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 174
    invoke-direct {p0, v2, v1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1tSDK;->i(Ljava/util/Map;)V

    .line 177
    new-array v1, v0, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->mcc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "mcc"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v1, v3

    .line 178
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "mnc"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v1, p1

    .line 176
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 180
    const-string v1, "cell"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->component1()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_boot_time"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string p1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 65353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const p1, -0x7cd64523

    const p3, 0x7cd64528

    invoke-static {v1, p1, p3, p2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 6

    const/4 v0, 0x2

    .line 255
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 255
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    const-string v4, "ad_ids_disabled"

    if-eqz v2, :cond_0

    .line 27181
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 229
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x31

    div-int/2addr v2, v3

    goto :goto_2

    .line 27181
    :cond_0
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 229
    invoke-static {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 233
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 28139
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 29030
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v2, :cond_2

    return-void

    .line 30013
    :cond_2
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 235
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 236
    :cond_3
    const-string v4, "gaidError"

    .line 31013
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 236
    invoke-virtual {p1, v4, v5}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    goto :goto_1

    .line 250
    :cond_4
    :goto_0
    sget v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v4, v0

    .line 32008
    :goto_1
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 33010
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 239
    const-string v4, "advertiserId"

    .line 34008
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v4, v5}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 35010
    iget-object v4, v2, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 240
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "advertiserIdEnabled"

    invoke-virtual {p1, v5, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 36011
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isGaidWithGps"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 246
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 37139
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 38030
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v2, :cond_6

    .line 39014
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/Boolean;

    .line 246
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GAID_retry"

    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 249
    new-array v2, v0, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 230
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_8

    .line 250
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 40029
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1dSDK;

    if-eqz v0, :cond_7

    .line 41181
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 251
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 252
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fetchAdIdLatency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    .line 250
    :cond_8
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 40029
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1dSDK;

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_9
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 224
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 224
    sget v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v4, v4, 0x35

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    .line 190
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    .line 189
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 190
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "currencyCode"

    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v4, "\' is not a legal value."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 202
    :cond_2
    const-string v1, "currency"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "IS_UPDATE"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 206
    const-string v2, "isUpdate"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "additionalCustomData"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 210
    const-string v2, "customData"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "AppUserId"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 189
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr v2, v0

    .line 214
    const-string v2, "appUserId"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "userEmails"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 218
    const-string v0, "user_emails"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 189
    :cond_7
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v1, v0

    .line 221
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 25020
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v0, :cond_8

    .line 26040
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 222
    const-string v1, "sharing_filter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 818
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->copy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 793
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork()Z

    move-result p2

    const-string v1, "app_set_id"

    if-eqz p2, :cond_3

    .line 818
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p2, v0

    .line 794
    const-string p2, "app_set_id_disabled"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 51053
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p1, :cond_1

    .line 797
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v0, p1

    check-cast v0, Lcom/appsflyer/internal/AFg1hSDK;

    .line 798
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 797
    const-string v2, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 803
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    move-object v1, p1

    check-cast v1, Lcom/appsflyer/internal/AFg1hSDK;

    .line 804
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 803
    const-string v3, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 818
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    .line 812
    :cond_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 51054
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p2, :cond_4

    .line 818
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v2, v0

    .line 814
    new-array v0, v0, [Lkotlin/Pair;

    .line 51036
    iget v2, p2, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:I

    .line 814
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "scope"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 815
    const-string v2, "id"

    .line 51037
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 815
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    .line 813
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
