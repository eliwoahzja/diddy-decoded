.class public final Lcom/appsflyer/internal/AFk1tSDK;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private AFAdRevenueData:I

.field private areAllFieldsValid:[I

.field private component1:[B

.field private component2:[B

.field private component3:[B

.field private component4:I

.field private equals:I

.field private final getCurrencyIso4217Code:I

.field private final getMediationNetwork:I

.field private final getMonetizationNetwork:I

.field private getRevenue:Lcom/appsflyer/internal/AFk1xSDK;

.field private hashCode:I

.field private toString:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[I[BIZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p6

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/appsflyer/internal/AFk1tSDK;-><init>(Ljava/io/InputStream;[I[BIZIB)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;[I[BIZIB)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance p5, Ljava/io/BufferedInputStream;

    const/16 p7, 0x1000

    invoke-direct {p5, p1, p7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p5}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    const p5, 0x7fffffff

    .line 32
    iput p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    const/4 p5, 0x3

    .line 89
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/16 p5, 0x10

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    const/16 p5, 0x8

    .line 91
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    .line 92
    new-array p7, p5, [B

    iput-object p7, p0, Lcom/appsflyer/internal/AFk1tSDK;->component2:[B

    .line 93
    new-array v0, p5, [B

    iput-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[B

    const/4 v0, 0x2

    .line 95
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[I

    .line 97
    iput p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    .line 98
    iput p5, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    .line 99
    iput p6, p0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    const/4 v1, 0x0

    if-ne p6, v0, :cond_0

    .line 102
    invoke-static {p3, v1, p7, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_0
    new-instance p3, Lcom/appsflyer/internal/AFk1xSDK;

    invoke-direct {p3, p2, p4, p1, v1}, Lcom/appsflyer/internal/AFk1xSDK;-><init>([IIZZ)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:Lcom/appsflyer/internal/AFk1xSDK;

    const/16 p1, 0x64

    .line 107
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    .line 108
    iput p1, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    return-void
.end method

.method private AFAdRevenueData()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 227
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    .line 230
    :cond_0
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_9

    .line 232
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    int-to-byte v3, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    .line 236
    const-string v0, "unexpected block size"

    if-ltz v2, :cond_8

    const/4 v2, 0x1

    move v3, v2

    .line 244
    :cond_1
    iget-object v5, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    rsub-int/lit8 v7, v3, 0x8

    invoke-virtual {v5, v6, v3, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_2

    add-int/2addr v3, v5

    if-lt v3, v1, :cond_1

    :cond_2
    if-lt v3, v1, :cond_7

    .line 260
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMonetizationNetwork:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    if-ne v0, v3, :cond_3

    .line 261
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork()V

    goto :goto_0

    .line 263
    :cond_3
    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    if-gt v3, v0, :cond_4

    .line 264
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork()V

    .line 2289
    :cond_4
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->getMediationNetwork:I

    if-ge v0, v3, :cond_5

    add-int/2addr v0, v2

    .line 2290
    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    goto :goto_0

    .line 2292
    :cond_5
    iput v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData:I

    .line 270
    :goto_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->hashCode:I

    .line 273
    iput v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    if-gez v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    const/4 v2, 0x7

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    sub-int/2addr v1, v0

    :cond_6
    iput v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    goto :goto_1

    .line 256
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_9
    :goto_1
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    return v0
.end method

.method private getMediationNetwork()V
    .locals 19

    move-object/from16 v0, p0

    .line 179
    iget v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 180
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    iget-object v4, v0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[B

    array-length v5, v1

    invoke-static {v1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    aget-byte v4, v1, v2

    shl-int/lit8 v4, v4, 0x18

    const/high16 v5, -0x1000000

    and-int/2addr v4, v5

    const/4 v6, 0x1

    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x10

    const/high16 v8, 0xff0000

    and-int/2addr v7, v8

    add-int/2addr v4, v7

    aget-byte v7, v1, v3

    const/16 v9, 0x8

    shl-int/2addr v7, v9

    const v10, 0xff00

    and-int/2addr v7, v10

    add-int/2addr v4, v7

    const/4 v7, 0x3

    aget-byte v11, v1, v7

    and-int/lit16 v11, v11, 0xff

    add-int v12, v4, v11

    const/4 v4, 0x4

    .line 187
    aget-byte v11, v1, v4

    shl-int/lit8 v11, v11, 0x18

    and-int/2addr v5, v11

    const/4 v11, 0x5

    aget-byte v13, v1, v11

    shl-int/lit8 v13, v13, 0x10

    and-int/2addr v8, v13

    add-int/2addr v5, v8

    const/4 v8, 0x6

    aget-byte v13, v1, v8

    shl-int/2addr v13, v9

    and-int/2addr v10, v13

    add-int/2addr v5, v10

    const/4 v10, 0x7

    aget-byte v1, v1, v10

    and-int/lit16 v1, v1, 0xff

    add-int v13, v5, v1

    .line 192
    iget v15, v0, Lcom/appsflyer/internal/AFk1tSDK;->getCurrencyIso4217Code:I

    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:Lcom/appsflyer/internal/AFk1xSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFk1xSDK;->getCurrencyIso4217Code:[I

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1tSDK;->getRevenue:Lcom/appsflyer/internal/AFk1xSDK;

    iget-object v5, v5, Lcom/appsflyer/internal/AFk1xSDK;->AFAdRevenueData:[[I

    iget-object v14, v0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[I

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v18}, Lcom/appsflyer/internal/AFk1rSDK;->getRevenue(IIZI[I[[I[I)V

    .line 194
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->areAllFieldsValid:[I

    aget v5, v1, v2

    .line 195
    aget v1, v1, v6

    .line 196
    iget-object v12, v0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    shr-int/lit8 v13, v5, 0x18

    int-to-byte v13, v13

    aput-byte v13, v12, v2

    shr-int/lit8 v13, v5, 0x10

    int-to-byte v13, v13

    .line 197
    aput-byte v13, v12, v6

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    .line 198
    aput-byte v6, v12, v3

    int-to-byte v5, v5

    .line 199
    aput-byte v5, v12, v7

    shr-int/lit8 v5, v1, 0x18

    int-to-byte v5, v5

    .line 200
    aput-byte v5, v12, v4

    shr-int/lit8 v4, v1, 0x10

    int-to-byte v4, v4

    .line 201
    aput-byte v4, v12, v11

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    .line 202
    aput-byte v4, v12, v8

    int-to-byte v1, v1

    .line 203
    aput-byte v1, v12, v10

    .line 204
    iget v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->toString:I

    if-ne v1, v3, :cond_2

    move v1, v2

    :goto_0
    if-ge v1, v9, :cond_1

    .line 1216
    iget-object v3, v0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    aget-byte v4, v3, v1

    iget-object v5, v0, Lcom/appsflyer/internal/AFk1tSDK;->component2:[B

    aget-byte v5, v5, v1

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 206
    :cond_1
    iget-object v1, v0, Lcom/appsflyer/internal/AFk1tSDK;->component3:[B

    iget-object v3, v0, Lcom/appsflyer/internal/AFk1tSDK;->component2:[B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 166
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 124
    iget v0, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    iget v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    move v1, p2

    :goto_0
    if-ge v1, v0, :cond_2

    .line 140
    invoke-direct {p0}, Lcom/appsflyer/internal/AFk1tSDK;->AFAdRevenueData()I

    .line 143
    iget v2, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    iget v3, p0, Lcom/appsflyer/internal/AFk1tSDK;->equals:I

    if-lt v2, v3, :cond_1

    if-ne v1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr v0, v1

    sub-int/2addr p3, v0

    return p3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 148
    iget-object v4, p0, Lcom/appsflyer/internal/AFk1tSDK;->component1:[B

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/appsflyer/internal/AFk1tSDK;->component4:I

    aget-byte v2, v4, v2

    aput-byte v2, p1, v1

    move v1, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method public final skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method
