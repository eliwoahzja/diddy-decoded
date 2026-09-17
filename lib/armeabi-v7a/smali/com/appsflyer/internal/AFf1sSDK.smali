.class public final Lcom/appsflyer/internal/AFf1sSDK;
.super Lcom/appsflyer/internal/AFf1rSDK;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:J = -0x6160ebfb31010bcfL

.field private static AFLogger:I = 0x1


# instance fields
.field private final copy:Lcom/appsflyer/internal/AFc1fSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFg1vSDK;

.field private final hashCode:Ljava/lang/String;

.field private final toString:Lcom/appsflyer/internal/AFc1kSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/appsflyer/internal/AFf1aSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFf1aSDK;-><init>()V

    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1rSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFd1zSDK;Ljava/lang/String;)V

    .line 48
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 49
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    .line 51
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFg1vSDK;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFg1vSDK;

    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, 0x33d

    mul-int/lit16 v1, p2, 0x33d

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int p3, p3

    or-int v2, p3, p1

    or-int/2addr v2, p2

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x33c

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int p2, p1, p3

    mul-int/lit16 p2, p2, -0x33c

    add-int/2addr v0, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x33c

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFf1sSDK;

    const/4 p2, 0x2

    .line 11157
    rem-int p3, p2, p2

    sget p3, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p3, p3, 0x9

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr p3, p2

    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    const-string v1, "sentRegisterRequestToAF"

    .line 11155
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 11156
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 11157
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr p0, p2

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1sSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 54
    new-instance v1, Lcom/appsflyer/internal/AFk1qSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 57
    iput p1, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    .line 60
    array-length p1, p0

    new-array v2, p1, [J

    const/4 v3, 0x0

    .line 63
    iput v3, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    :goto_0
    iget v4, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    array-length v5, p0

    if-ge v4, v5, :cond_1

    .line 77
    sget v4, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    rem-int/2addr v4, v0

    .line 64
    iget v4, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    aget-char v5, p0, v5

    int-to-long v5, v5

    iget v7, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    int-to-long v7, v7

    iget v9, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMonetizationNetwork:I

    int-to-long v9, v9

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    sget-wide v7, Lcom/appsflyer/internal/AFf1sSDK;->AFKeystoreWrapper:J

    const-wide v9, 0x38530b06d6da4e93L    # 2.238502486187465E-37

    xor-long/2addr v7, v9

    xor-long/2addr v5, v7

    aput-wide v5, v2, v4

    .line 63
    iget v4, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_0

    .line 72
    :cond_1
    new-array p1, p1, [C

    .line 73
    iput v3, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    :goto_1
    iget v4, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 77
    sget v4, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    add-int/lit8 v4, v4, 0x1

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    rem-int/2addr v4, v0

    .line 74
    iget v4, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    iget v5, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    aget-wide v5, v2, v5

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, p1, v4

    .line 73
    iget v4, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/appsflyer/internal/AFk1qSDK;->getMediationNetwork:I

    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->$11:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->$10:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    aput-object p0, p2, v3

    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private copydefault()V
    .locals 4

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x77e112ed

    const v3, -0x77e112ed

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1sSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x2

    .line 135
    rem-int v2, v1, v1

    sget v2, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    .line 129
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    .line 135
    sget p0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr p0, v1

    .line 131
    const-string p0, ""

    return-object p0

    .line 134
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v0, v1

    return-object p0

    .line 129
    :cond_1
    iget-object p0, v0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 p0, 0x0

    .line 130
    throw p0
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x6ba36a93

    const v2, 0x6ba36a94

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method protected final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 9

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 65
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v3

    const/16 v4, 0x3d

    .line 68
    div-int/2addr v4, v2

    if-eqz v1, :cond_7

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V

    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->copy:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v3

    if-eqz v1, :cond_7

    .line 72
    :goto_0
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    .line 78
    :try_start_0
    const-string v3, "app_version_code"

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3096
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 79
    const-string v3, "app_version_name"

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4171
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v3, v5}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 82
    const-string v5, "app_name"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object p0, v6, v2

    aput-object v3, v6, v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v7, -0x6ba36a93

    const v8, 0x6ba36a94

    invoke-static {v6, v7, v8, v3}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v5, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 84
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-wide v5, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 85
    const-string v3, "yyyy-MM-dd_HHmmssZ"

    .line 5022
    new-instance v7, Ljava/text/SimpleDateFormat;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v7, v3, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 86
    const-string v3, "installDate"

    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 88
    const-string v5, "Exception while collecting application version info."

    invoke-static {v5, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFg1vSDK;

    .line 6181
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 90
    invoke-interface {v3, v5}, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 7181
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 92
    const-string v5, "ivc"

    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 68
    sget v5, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v5, v0

    const-string v6, "appUserId"

    if-eqz v5, :cond_1

    .line 96
    invoke-virtual {p1, v6, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    const/16 v3, 0x5e

    .line 100
    div-int/2addr v3, v2

    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {p1, v6, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 100
    :cond_2
    :goto_2
    :try_start_1
    const-string v3, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 101
    const-string v3, "\ubac0\u77e1\u20a1\udd5f\u8e02"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0xcd31

    add-int/2addr v5, v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/AFf1sSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 103
    const-string v4, "Exception while collecting device brand and model."

    invoke-static {v4, v3}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    const-string v4, "deviceTrackingDisabled"

    invoke-virtual {v3, v4, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 108
    const-string v3, "true"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 110
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1jSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 112
    const-string v3, "amazon_aid"

    .line 8024
    iget-object v4, v1, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 112
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 9029
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "amazon_aid_limit"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 100
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 115
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Lcom/appsflyer/internal/AFf1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v3, "devkey"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 116
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    .line 10180
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string v3, "uid"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 117
    const-string v1, "af_gcm_token"

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1sSDK;->hashCode:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 118
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1rSDK;->component2:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v3, "appsFlyerCount"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v1

    .line 119
    const-string v2, "launch_counter"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-virtual {p1, v2, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 121
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 125
    sget v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr v2, v0

    .line 123
    const-string v0, "channel"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    :cond_5
    return-void

    .line 73
    :cond_6
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    invoke-static {p1, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomerUserId not set, register is not sent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context is not provided, can\'t send register request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final component3(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 4

    const/4 v0, 0x2

    .line 146
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    .line 142
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1sSDK;->toString:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 146
    sget v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr v2, v0

    const-string v3, "advertiserId"

    if-eqz v2, :cond_0

    .line 144
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    const/4 p1, 0x0

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr p1, v0

    return-void
.end method

.method protected final copy()Z
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 167
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 172
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v0, p1

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 5

    const/4 v0, 0x2

    .line 61
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr v1, v0

    .line 56
    invoke-super {p0}, Lcom/appsflyer/internal/AFf1rSDK;->getMonetizationNetwork()V

    .line 1108
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz v1, :cond_0

    .line 61
    sget v2, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    .line 58
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFe1ySDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x77e112ed

    const v4, -0x77e112ed

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFf1sSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v1, v0

    return-void
.end method

.method protected final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 162
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    rem-int/2addr v0, p1

    return-void
.end method

.method protected final getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2

    const/4 p1, 0x2

    .line 177
    rem-int v0, p1, p1

    sget v0, Lcom/appsflyer/internal/AFf1sSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1sSDK;->AFInAppEventType:I

    rem-int/2addr v0, p1

    return-void
.end method
