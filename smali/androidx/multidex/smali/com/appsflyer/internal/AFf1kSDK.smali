.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u0000'

.field private static component2:I = 0x0

.field private static component3:[C = null

.field private static toString:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

.field private volatile component1:Ljava/lang/String;

.field private volatile component4:Z

.field private volatile getCurrencyIso4217Code:Ljava/lang/String;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z

.field private getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 65350
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    const/16 v0, 0x45d8

    sput-char v0, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    return-void

    :array_0
    .array-data 2
        0x7020s
        0x7032s
        0x702cs
        0x701es
        0x7028s
        0x7027s
        0x7031s
        0x7024s
        0x7035s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 59
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 55
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    return-void
.end method

.method private static a(BLjava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 269
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    div-int/2addr v1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    .line 190
    new-instance v1, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 195
    sget-object v3, Lcom/appsflyer/internal/AFf1kSDK;->component3:[C

    const-wide v4, 0x2a974d528d8b45dbL

    if-eqz v3, :cond_3

    array-length v6, v3

    new-array v7, v6, [C

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    aget-char v9, v3, v8

    int-to-long v9, v9

    xor-long/2addr v9, v4

    long-to-int v9, v9

    int-to-char v9, v9

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    .line 273
    sget v9, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    rem-int/2addr v9, v0

    goto :goto_1

    :cond_2
    move-object v3, v7

    .line 197
    :cond_3
    sget-char v6, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v4, v4

    int-to-char v4, v4

    .line 201
    new-array v5, p2, [C

    .line 204
    rem-int/lit8 v6, p2, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, p2, -0x1

    .line 206
    aget-char v7, p1, v6

    sub-int/2addr v7, p0

    int-to-char v7, v7

    aput-char v7, v5, v6

    goto :goto_2

    :cond_4
    move v6, p2

    :goto_2
    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 269
    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    rem-int/2addr v8, v0

    .line 210
    iput v2, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    :goto_3
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    if-ge v8, v6, :cond_8

    .line 213
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    .line 214
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 217
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    if-ne v8, v9, :cond_5

    .line 218
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 219
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    sub-int/2addr v9, p0

    int-to-char v9, v9

    aput-char v9, v5, v8

    .line 269
    sget v8, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    add-int/lit8 v8, v8, 0xf

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    rem-int/2addr v8, v0

    goto/16 :goto_4

    .line 221
    :cond_5
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    div-int/2addr v8, v4

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 222
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:C

    rem-int/2addr v8, v4

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 223
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    div-int/2addr v8, v4

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 224
    iget-char v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    rem-int/2addr v8, v4

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 228
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    if-ne v8, v9, :cond_6

    .line 229
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    rem-int/2addr v8, v4

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    .line 230
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    rem-int/2addr v8, v4

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    .line 232
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    mul-int/2addr v8, v4

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    mul-int/2addr v9, v4

    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v8, v3, v8

    aput-char v8, v5, v10

    .line 236
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v3, v9

    aput-char v9, v5, v8

    goto :goto_4

    .line 241
    :cond_6
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    if-ne v8, v9, :cond_7

    .line 242
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    rem-int/2addr v8, v4

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    .line 243
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    rem-int/2addr v8, v4

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    .line 245
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    mul-int/2addr v8, v4

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    mul-int/2addr v9, v4

    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v8, v3, v8

    aput-char v8, v5, v10

    .line 249
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v3, v9

    aput-char v9, v5, v8

    goto :goto_4

    .line 258
    :cond_7
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMonetizationNetwork:I

    mul-int/2addr v8, v4

    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->component1:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lcom/appsflyer/internal/AFk1oSDK;->getMediationNetwork:I

    mul-int/2addr v9, v4

    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->component3:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    aget-char v8, v3, v8

    aput-char v8, v5, v10

    .line 262
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v7

    aget-char v9, v3, v9

    aput-char v9, v5, v8

    .line 210
    :goto_4
    iget v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    add-int/2addr v8, v0

    iput v8, v1, Lcom/appsflyer/internal/AFk1oSDK;->AFAdRevenueData:I

    goto/16 :goto_3

    :cond_8
    move p0, v2

    :goto_5
    if-ge p0, p2, :cond_a

    .line 273
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->$10:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->$11:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_9

    .line 270
    aget-char p1, v5, p0

    xor-int/lit16 p1, p1, 0x5b5a

    int-to-char p1, p1

    aput-char p1, v5, p0

    add-int/lit8 p0, p0, 0x74

    goto :goto_5

    :cond_9
    aget-char p1, v5, p0

    xor-int/lit16 p1, p1, 0x359a

    int-to-char p1, p1

    aput-char p1, v5, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 273
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v2

    return-void
.end method

.method private component2()J
    .locals 5

    const/4 v0, 0x2

    .line 265
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v2, v1, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v2, v0

    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v2
.end method

.method private component3()Z
    .locals 4

    const/4 v0, 0x2

    .line 209
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v1, v0

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static component4()Lcom/appsflyer/internal/AFf1jSDK;
    .locals 4

    const/4 v0, 0x2

    .line 260
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFf1jSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFf1jSDK;-><init>()V

    sget v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFf1kSDK;

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    const/4 v4, 0x2

    .line 189
    rem-int v5, v4, v4

    .line 4194
    iget-object v5, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v5}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4195
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 189
    sget v5, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v5, v4

    goto :goto_0

    .line 4198
    :cond_0
    const-string v5, "com.appsflyer.security.uuid"

    invoke-virtual {p0, v5}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4199
    invoke-static {v5}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v6

    if-eq v6, v3, :cond_1

    const/16 v6, 0x8

    .line 4203
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 4204
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr p0, v4

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    sget v5, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v5, v4

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 5181
    :cond_2
    :try_start_0
    iget-object v5, v2, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 172
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x68

    int-to-byte v6, v6

    const-string v7, "\u0002\u0003\u0005\u0006\u0005\u0001\u0001\u0004\u0006\u0002\u0000\u0008"

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x3c

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v9}, Lcom/appsflyer/internal/AFf1kSDK;->a(BLjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v6, v9, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 173
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-wide/16 v7, 0x5e

    .line 174
    rem-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v5, v5, 0x21

    .line 175
    :goto_1
    array-length v6, p0

    if-ge v0, v6, :cond_3

    .line 176
    aget-char v6, p0, v0

    xor-int/2addr v6, v5

    int-to-char v6, v6

    aput-char v6, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 182
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 181
    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 185
    const-string v0, "af-sdk-sbid"

    .line 6074
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 188
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Exception occurred while generating sbid "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 189
    :cond_4
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr p0, v4

    return-object v1
.end method

.method private static getMediationNetwork(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    .line 277
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "collectAndroidIdForceByUser"

    const/4 v3, 0x0

    .line 278
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 282
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    .line 279
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v4, "collectIMEIForceByUser"

    .line 280
    invoke-virtual {v1, v4, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eq v1, v2, :cond_1

    .line 282
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr p0, v0

    :goto_0
    return v2
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J
    .locals 4

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8180
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9051
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->AFAdRevenueData([B)J

    move-result-wide v1

    .line 254
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-wide v1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFh1sSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    const/4 v1, 0x2

    .line 162
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 158
    :try_start_0
    new-instance v3, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v3, v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1sSDK;[B)V

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr p0, v1

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v6, p0

    .line 160
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "native: reflection init failed"

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-object v2
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x20a

    mul-int/lit16 v1, p2, -0x208

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p2

    not-int v2, v2

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x412

    add-int/2addr v0, v2

    or-int v2, p2, p3

    mul-int/lit16 v2, v2, 0x209

    add-int/2addr v0, v2

    not-int v2, p1

    not-int v3, p2

    or-int/2addr v3, v2

    not-int v3, v3

    or-int/2addr p3, v2

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x209

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_2

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq v0, p3, :cond_1

    if-eq v0, p2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFf1kSDK;

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    .line 10065
    rem-int p1, p3, p3

    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr p1, p3

    .line 10064
    iput-object p0, v0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    .line 10065
    sget p0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/2addr p0, p2

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr p0, p3

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;[B)V
    .locals 2

    const/4 v0, 0x2

    .line 65352
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0xf30dc1e

    const v1, 0xf30dc21

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1sSDK;Lcom/appsflyer/internal/AFc1kSDK;)Z
    .locals 2

    const/4 v0, 0x2

    .line 65351
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x7e6352d0

    const v1, -0x7e6352d0

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 65353
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xc9f89c4

    const v3, 0xc9f89c5

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 144
    rem-int v1, v0, v0

    new-instance v1, Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 2025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 144
    invoke-direct {v1, p1, v2}, Lcom/appsflyer/internal/AFc1hSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x21

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFc1kSDK;)V
    .locals 5

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    .line 227
    invoke-static {}, Lcom/appsflyer/internal/AFf1kSDK;->component4()Lcom/appsflyer/internal/AFf1jSDK;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1kSDK;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 7025
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 227
    new-instance v4, Lcom/appsflyer/internal/AFf1kSDK$3;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFf1kSDK$3;-><init>(Lcom/appsflyer/internal/AFf1kSDK;)V

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/appsflyer/internal/AFf1jSDK;->getMediationNetwork(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1jSDK$AFa1ySDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    .line 250
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr p1, v0

    return-void
.end method

.method final areAllFieldsValid()V
    .locals 7

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    const-string v0, "lvl_timestamp"

    const-string v2, "ttr"

    if-nez v1, :cond_0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    and-long/2addr v3, v5

    .line 271
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 270
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:J

    sub-long/2addr v3, v5

    goto :goto_0
.end method

.method public final getCurrencyIso4217Code()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 205
    rem-int v1, v0, v0

    .line 196
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 197
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result v2

    const/4 v3, 0x1

    .line 205
    const-string v4, "lvl"

    if-eq v2, v3, :cond_1

    .line 199
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    .line 201
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid()V

    .line 202
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "error"

    const-string v3, "pending LVL response"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 205
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v2, v0

    .line 198
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/String;)V
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

    const v1, 0x4620f193

    const v2, -0x4620f191

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 3025
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object p1, v2, v1

    sget-object p1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    const v4, 0x62c33a57

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    int-to-char p1, p1

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v5, v5, -0xb

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int/lit8 v6, v6, 0x7b

    invoke-static {p1, v5, v6}, Lcom/appsflyer/internal/AFa1kSDK;->getMediationNetwork(CII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v1

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFa1kSDK;->i:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v1, v0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 149
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 151
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 153
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMediationNetwork()Z
    .locals 4

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    const/16 v3, 0x33

    div-int/2addr v3, v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Z

    if-eqz v1, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1kSDK;->component3()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    return v2
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x38

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;
    .locals 10

    const-string v0, "use cached IMEI: "

    const/4 v1, 0x2

    .line 132
    rem-int v2, v1, v1

    .line 129
    sget v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v2, v1

    const-string v3, "collectIMEI"

    const/4 v4, 0x0

    const-string v5, "imeiCached"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const/4 v7, 0x1

    .line 92
    invoke-virtual {v2, v3, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 93
    invoke-interface {p1, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    goto :goto_0

    .line 91
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 93
    invoke-interface {p1, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    invoke-static {v2}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 96
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1fSDK;

    .line 1025
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 97
    invoke-static {v2}, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 99
    :try_start_0
    const-string v7, "phone"

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getDeviceId"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz v3, :cond_2

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    move-object v3, v6

    goto :goto_3

    :catch_0
    move-exception v2

    if-eqz v3, :cond_3

    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 118
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v2

    if-eqz v3, :cond_4

    .line 109
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    .line 112
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v2, v3

    goto :goto_4

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 132
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v2, v6

    .line 127
    :goto_4
    invoke-static {v2}, Lcom/appsflyer/internal/AFk1zSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 132
    sget v0, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 128
    invoke-interface {p1, v5, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-interface {p1, v5, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    throw v6

    .line 131
    :cond_8
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v6
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    rem-int/2addr v1, v0

    .line 73
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 74
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final getRevenue(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 82
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    .line 81
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    .line 82
    sget p1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue()Z
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v1, v0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Z

    sget v2, Lcom/appsflyer/internal/AFf1kSDK;->component2:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1kSDK;->toString:I

    rem-int/2addr v2, v0

    return v1
.end method
