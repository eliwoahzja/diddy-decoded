.class public Lcom/tbs/smtt/sdk/tips/RecommendParams;
.super Ljava/lang/Object;
.source "RecommendParams.java"


# static fields
.field public static final BROWSER_VER:Ljava/lang/String; = "qb_ver"

.field public static final FROM_TYPE_AIO:I = 0x2

.field public static final FROM_TYPE_DYM:I = 0x4

.field public static final FROM_TYPE_PUB_ACCOUNT:I = 0x1

.field public static final FROM_TYPE_tbszone:I = 0x3

.field public static final KEY_FROM:Ljava/lang/String; = "from"

.field public static final KEY_IMEI:Ljava/lang/String; = "imei"

.field public static final KEY_IMSI:Ljava/lang/String; = "imsi"

.field public static final KEY_NETMODE:Ljava/lang/String; = "mode"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "paK"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field private static base64EncodeChars:[C


# instance fields
.field private mBundle:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    .line 40
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static base64Encode([B)Ljava/lang/String;
    .locals 8

    .line 99
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 105
    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0xff

    if-ne v3, v1, :cond_0

    .line 108
    sget-object p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    ushr-int/lit8 v1, v5, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 109
    sget-object p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    and-int/lit8 v1, v4, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 110
    const-string p0, "=="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v2, 0x2

    .line 113
    aget-byte v3, p0, v3

    if-ne v6, v1, :cond_1

    .line 116
    sget-object p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    ushr-int/lit8 v1, v5, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 117
    sget-object p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    and-int/lit8 v1, v4, 0x3

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v2, v3, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 118
    sget-object p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 119
    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x3

    .line 122
    aget-byte v6, p0, v6

    .line 123
    sget-object v7, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    ushr-int/lit8 v5, v5, 0x2

    aget-char v5, v7, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 124
    sget-object v5, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x4

    and-int/lit16 v7, v3, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v4, v7

    aget-char v4, v5, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 125
    sget-object v4, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v5, v6, 0xc0

    ushr-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 126
    sget-object v3, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64EncodeChars:[C

    and-int/lit8 v4, v6, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0

    .line 128
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 86
    const-string v0, "utf-8"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 87
    const-string v1, "24Xdf8j6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-static {v0, p1, v1}, Lcom/tbs/smtt/sdk/stat/DesUtils;->DesEncrypt([B[BI)[B

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/tbs/smtt/sdk/tips/RecommendParams;->base64Encode([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public buildUpon(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x26

    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tbs/smtt/sdk/tips/RecommendParams;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?p="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/tbs/smtt/sdk/tips/RecommendParams;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tbs/smtt/sdk/tips/RecommendParams;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method
