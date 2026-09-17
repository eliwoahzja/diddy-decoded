.class public Lcom/tbs/smtt/utils/ByteUtils;
.super Ljava/lang/Object;
.source "ByteUtils.java"


# static fields
.field public static final CHARACTER_ENCODING_ASCII:B = 0x0t

.field public static final CHARACTER_ENCODING_GB18030:B = 0x2t

.field public static final CHARACTER_ENCODING_UTF8:B = 0x1t


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static DWord2Byte([BIJ)V
    .locals 3

    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 133
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 134
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 135
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 136
    aput-byte p2, p0, p1

    return-void
.end method

.method public static EqualBytes([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 343
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    .line 348
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 350
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method

.method public static Word2Byte([BIS)V
    .locals 1

    shr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    .line 127
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    .line 128
    aput-byte p2, p0, p1

    return-void
.end method

.method public static byteToHexString([B)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 184
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    .line 189
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 191
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 193
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    :cond_1
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    invoke-static {v4, v5, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static checkUtf8Char([BII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 114
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 116
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xc0

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static comByte([B[B)[B
    .locals 4

    if-eqz p0, :cond_5

    .line 361
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p1, :cond_4

    .line 366
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_2

    .line 371
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    .line 373
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 375
    aget-byte v3, p0, v2

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 378
    :cond_2
    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 380
    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static getHashUUID(Ljava/lang/String;)I
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/tbs/smtt/utils/ByteUtils;->hashRawString(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static guessCharacterEncoding([B)B
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 57
    :goto_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v1, v3, :cond_a

    .line 59
    aget-byte v3, p0, v1

    and-int/lit16 v5, v3, 0x80

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v5, v3, 0xe0

    const/16 v6, 0xc0

    const/4 v7, 0x2

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 69
    invoke-static {p0, v3, v4}, Lcom/tbs/smtt/utils/ByteUtils;->checkUtf8Char([BII)Z

    move-result v3

    if-nez v3, :cond_1

    return v7

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xe0

    if-ne v4, v5, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 76
    invoke-static {p0, v3, v7}, Lcom/tbs/smtt/utils/ByteUtils;->checkUtf8Char([BII)Z

    move-result v3

    if-nez v3, :cond_3

    return v7

    :cond_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_4
    and-int/lit16 v4, v3, 0xf8

    const/16 v5, 0xf0

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    .line 83
    invoke-static {p0, v3, v4}, Lcom/tbs/smtt/utils/ByteUtils;->checkUtf8Char([BII)Z

    move-result v3

    if-nez v3, :cond_5

    return v7

    :cond_5
    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_6
    and-int/lit16 v4, v3, 0xfc

    const/16 v5, 0xf8

    if-ne v4, v5, :cond_8

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    .line 90
    invoke-static {p0, v3, v4}, Lcom/tbs/smtt/utils/ByteUtils;->checkUtf8Char([BII)Z

    move-result v3

    if-nez v3, :cond_7

    return v7

    :cond_7
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    :cond_8
    and-int/lit16 v3, v3, 0xc0

    const/16 v4, 0x80

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_9
    return v7

    .line 106
    :cond_a
    array-length p0, p0

    if-ne v2, p0, :cond_b

    return v0

    :cond_b
    return v4
.end method

.method public static hashRawString(Ljava/lang/String;)I
    .locals 4

    .line 25
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 32
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_0

    .line 36
    aget-byte v3, p0, v1

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xa

    add-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x6

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    shl-int/lit8 p0, v2, 0x3

    add-int/2addr v2, p0

    ushr-int/lit8 p0, v2, 0xb

    xor-int/2addr p0, v2

    shl-int/lit8 v0, p0, 0xf

    add-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    :goto_2
    return p0
.end method

.method public static hexStringToByte(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 205
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 212
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 214
    div-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static isAllZeroBytes([B)Z
    .locals 4

    if-eqz p0, :cond_2

    .line 390
    array-length v0, p0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 394
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 396
    aget-byte v3, p0, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isEqual([B[B)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    return v1

    .line 296
    :cond_2
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    move v2, v1

    .line 299
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 301
    aget-byte v3, p0, v2

    .line 302
    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static mergeByteData([B[B)[B
    .locals 3

    if-eqz p0, :cond_3

    .line 267
    array-length v0, p0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 270
    array-length v0, p1

    if-gez v0, :cond_1

    goto :goto_0

    .line 273
    :cond_1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 274
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static mergeListByteData(Ljava/util/ArrayList;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 238
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    if-ne v3, v1, :cond_1

    .line 244
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 249
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 250
    invoke-static {v4, v3}, Lcom/tbs/smtt/utils/ByteUtils;->mergeByteData([B[B)[B

    move-result-object v3

    .line 253
    :goto_1
    invoke-static {v3, v0}, Lcom/tbs/smtt/utils/ByteUtils;->mergeByteData([B[B)[B

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static subByte([BII)[B
    .locals 3

    .line 315
    array-length v0, p0

    if-ltz p1, :cond_3

    add-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    .line 323
    array-length p2, p0

    sub-int/2addr p2, p1

    .line 326
    :cond_1
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int v2, v1, p1

    .line 330
    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static toHexStr(B)Ljava/lang/String;
    .locals 3

    if-gez p0, :cond_0

    add-int/lit16 p0, p0, 0x100

    .line 159
    :cond_0
    div-int/lit8 v0, p0, 0x10

    mul-int/lit8 v1, v0, 0x10

    sub-int/2addr p0, v1

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x37

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x30

    :goto_0
    int-to-char v0, v0

    if-le p0, v1, :cond_2

    add-int/lit8 p0, p0, 0x37

    goto :goto_1

    :cond_2
    add-int/lit8 p0, p0, 0x30

    :goto_1
    int-to-char p0, p0

    .line 171
    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, p0}, Ljava/lang/Character;-><init>(C)V

    .line 174
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexStr([B)Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 142
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 144
    aget-byte v2, p0, v1

    invoke-static {v2}, Lcom/tbs/smtt/utils/ByteUtils;->toHexStr(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
