.class public final Lcom/appsflyer/internal/AFf1qSDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:[I = null

.field private static getCurrencyIso4217Code:I = 0x0

.field private static getMediationNetwork:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/appsflyer/internal/AFf1qSDK;->getMonetizationNetwork()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    sget v0, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lcom/appsflyer/internal/AFk1iSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v3, v3, [C

    .line 96
    array-length v4, v0

    mul-int/2addr v4, v1

    new-array v4, v4, [C

    .line 97
    sget-object v5, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:[I

    const-wide v6, -0x551f109d6f477554L    # -3.780586559363273E-102

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    array-length v9, v5

    new-array v10, v9, [I

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_0

    aget v12, v5, v11

    int-to-long v12, v12

    xor-long/2addr v12, v6

    long-to-int v12, v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v10

    :cond_1
    array-length v5, v5

    new-array v9, v5, [I

    .line 98
    sget-object v10, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:[I

    const/16 v11, 0x11

    if-eqz v10, :cond_5

    .line 148
    sget v12, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    add-int/lit8 v12, v12, 0x71

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_2

    array-length v12, v10

    new-array v13, v12, [I

    goto :goto_1

    .line 98
    :cond_2
    array-length v12, v10

    new-array v13, v12, [I

    :goto_1
    move v14, v8

    :goto_2
    if-ge v14, v12, :cond_4

    .line 148
    sget v15, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    add-int/2addr v15, v11

    move/from16 v16, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    rem-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_3

    aget v1, v10, v14

    move-wide/from16 v17, v6

    int-to-long v6, v1

    and-long v6, v6, v17

    long-to-int v1, v6

    aput v1, v13, v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v17, v6

    .line 98
    aget v1, v10, v14

    int-to-long v6, v1

    xor-long v6, v6, v17

    long-to-int v1, v6

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    move/from16 v1, v16

    move-wide/from16 v6, v17

    goto :goto_2

    :cond_4
    move-object v10, v13

    :cond_5
    move/from16 v16, v1

    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    :goto_4
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    array-length v5, v0

    if-ge v1, v5, :cond_7

    .line 148
    sget v1, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    rem-int/lit8 v1, v1, 0x2

    .line 101
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    aget v1, v0, v1

    const/16 v5, 0x10

    shr-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v3, v8

    .line 102
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v3, v6

    .line 103
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    shr-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v3, v16

    .line 104
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v3, v7

    .line 108
    aget-char v1, v3, v8

    shl-int/2addr v1, v5

    aget-char v10, v3, v6

    add-int/2addr v1, v10

    iput v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 109
    aget-char v1, v3, v16

    shl-int/2addr v1, v5

    aget-char v10, v3, v7

    add-int/2addr v1, v10

    iput v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 112
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork([I)V

    move v1, v8

    :goto_5
    if-ge v1, v5, :cond_6

    .line 116
    iget v10, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    aget v12, v9, v1

    xor-int/2addr v10, v12

    iput v10, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 117
    iget v10, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    invoke-static {v10}, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork(I)I

    move-result v10

    iget v12, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    xor-int/2addr v10, v12

    iput v10, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 119
    iget v10, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 120
    iget v12, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    iput v12, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 121
    iput v10, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    add-int/lit8 v1, v1, 0x1

    .line 148
    sget v10, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    add-int/lit8 v10, v10, 0x63

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_5

    .line 123
    :cond_6
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 124
    iget v10, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    iput v10, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 125
    iput v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 127
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    aget v10, v9, v5

    xor-int/2addr v1, v10

    iput v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 128
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    aget v10, v9, v11

    xor-int/2addr v1, v10

    iput v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 131
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 133
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v3, v8

    .line 134
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    int-to-char v1, v1

    aput-char v1, v3, v6

    .line 135
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    ushr-int/2addr v1, v5

    int-to-char v1, v1

    aput-char v1, v3, v16

    .line 136
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    int-to-char v1, v1

    aput-char v1, v3, v7

    .line 139
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork([I)V

    .line 142
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    mul-int/lit8 v1, v1, 0x2

    aget-char v5, v3, v8

    aput-char v5, v4, v1

    .line 143
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v6

    aget-char v5, v3, v6

    aput-char v5, v4, v1

    .line 144
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    aget-char v5, v3, v16

    aput-char v5, v4, v1

    .line 145
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    aget-char v5, v3, v7

    aput-char v5, v4, v1

    .line 100
    iget v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcom/appsflyer/internal/AFk1iSDK;->getRevenue:I

    goto/16 :goto_4

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v4, v8, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/appsflyer/internal/AFf1qSDK;->$10:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1qSDK;->$11:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    aput-object v0, p2, v8

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static getMonetizationNetwork()V
    .locals 1

    const/16 v0, 0x12

    .line 65353
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:[I

    return-void

    :array_0
    .array-data 4
        -0x5b85699a
        -0x3c5da4d9
        0x7bf17bce
        -0x200cdc1a
        0xb3c8b8d
        0x6197ab3e
        0x38b9c66
        0x3675ffce
        0x64c36886
        -0x3deadbc3
        0x1487eba7
        0x64521e9c
        -0x22a28264
        -0x795f287d
        0x14c326d
        0x7e0a4ce8
        0x5f8f9376
        -0xc6dc7cb
    .end array-data
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 64
    new-instance p1, Lcom/appsflyer/internal/AFi1uSDK;

    .line 1063
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

    .line 64
    sget-object p2, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

    if-ne p0, p2, :cond_0

    move v0, v1

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1

    :cond_1
    const/16 v2, 0x20

    .line 68
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x40

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lcom/appsflyer/internal/AFf1qSDK;->a([II[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1gSDK;

    .line 70
    sget-object v2, Lcom/appsflyer/internal/AFh1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    if-ne v1, v2, :cond_2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object p3, v0

    .line 3058
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getRevenue:Ljava/lang/String;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    const-string p3, "android"

    const-string v0, "v1"

    invoke-static {p2, p0, p3, v0, v3}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 78
    new-instance p1, Lcom/appsflyer/internal/AFi1uSDK;

    if-eqz p0, :cond_3

    sget-object p2, Lcom/appsflyer/internal/AFi1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    :goto_1
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1

    :array_0
    .array-data 4
        -0x678b335a
        -0x5268a3cd
        0x2a899c1d
        -0x43a62437
        -0x756ac01d
        0xa1f5a7
        -0x3164938f
        -0x26d80d08
        -0x5ea0e3a6
        0x18309e1c
        0x6ebb8ff5
        -0x7eb3ec17
        -0x7433afa0
        -0x135cbea7
        0x35c5ef26
        0x2b6a166a
        -0x4cd80d71
        0x9a2c1fd
        0x30ddfbe
        -0x48fd6a5e
        -0x791ac136
        -0x509bde4a
        0x7195df98
        -0x619f8f75
        0x4989be23
        0x1d575f53
        -0x47e786eb
        0x770d1191
        0x224d7550
        -0xadf3129
        0x6320c140
        0x52c93f6f
    .end array-data
.end method

.method private static getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:I

    rem-int/2addr v1, v0

    .line 96
    const-string v1, ""

    filled-new-array {p1, p2, p3, p4, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 4120
    const-string p2, "\u2063"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0xc

    if-ge p1, p2, :cond_0

    .line 106
    sget p1, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 4

    const/4 v0, 0x2

    .line 47
    rem-int v1, v0, v0

    sget v1, Lcom/appsflyer/internal/AFf1qSDK;->getMediationNetwork:I

    add-int/lit8 v2, v1, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:I

    rem-int/2addr v1, v0

    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1qSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p1, Lcom/appsflyer/internal/AFi1uSDK;

    const/4 p2, 0x0

    sget-object p3, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1ySDK;

    invoke-direct {p1, p2, p3}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(ZLcom/appsflyer/internal/AFi1ySDK;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 41
    throw p1
.end method
