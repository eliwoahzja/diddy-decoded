.class public Lcom/tbs/smtt/sdk/OatHelper;
.super Ljava/lang/Object;
.source "OatHelper.java"


# static fields
.field static DEX2OAT_CMDLINE:Ljava/lang/String; = "dex2oat-cmdline"

.field static EI_DATA:I = 0x5

.field static EI_NIDENT:I = 0x10

.field static OAT_SECTION_START:J = 0x1000L

.field static e_ident:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 20
    new-array v0, v0, [C

    sput-object v0, Lcom/tbs/smtt/sdk/OatHelper;->e_ident:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKeyValueStore(Lcom/tbs/smtt/utils/DataReader;)[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 91
    new-array v1, v0, [C

    .line 92
    new-array v0, v0, [C

    .line 93
    invoke-virtual {p0, v1}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    const/4 v2, 0x0

    .line 94
    aget-char v3, v1, v2

    const/16 v4, 0x6f

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    aget-char v3, v1, v6

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    aget-char v3, v1, v5

    const/16 v4, 0x74

    if-ne v3, v4, :cond_1

    .line 97
    invoke-virtual {p0, v0}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    .line 98
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 99
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 100
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 102
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 103
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 104
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 105
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 106
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 107
    aget-char v0, v0, v6

    const/16 v1, 0x34

    if-gt v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 111
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 112
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 115
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 116
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 117
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 119
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 120
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 121
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    .line 122
    invoke-virtual {p0}, Lcom/tbs/smtt/utils/DataReader;->readInt()I

    move-result v0

    .line 123
    new-array v0, v0, [C

    .line 124
    invoke-virtual {p0, v0}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    return-object v0

    .line 95
    :cond_1
    new-instance p0, Ljava/util/UnknownFormatConversionException;

    aget-char v0, v1, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aget-char v3, v1, v6

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aget-char v1, v1, v5

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v3, v4, v6

    aput-object v1, v4, v5

    const-string v0, "Invalid art magic %c%c%c"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getOatCommand(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance p0, Lcom/tbs/smtt/utils/DataReader;

    invoke-direct {p0, p1}, Lcom/tbs/smtt/utils/DataReader;-><init>(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/tbs/smtt/sdk/OatHelper;->e_ident:[C

    invoke-virtual {p0, p1}, Lcom/tbs/smtt/utils/DataReader;->readBytes([C)I

    .line 36
    sget-object p1, Lcom/tbs/smtt/sdk/OatHelper;->e_ident:[C

    sget v0, Lcom/tbs/smtt/sdk/OatHelper;->EI_DATA:I

    aget-char p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tbs/smtt/utils/DataReader;->setIsLittleEndian(Z)V

    .line 37
    sget-wide v0, Lcom/tbs/smtt/sdk/OatHelper;->OAT_SECTION_START:J

    invoke-virtual {p0, v0, v1}, Lcom/tbs/smtt/utils/DataReader;->seek(J)V

    .line 38
    invoke-static {p0}, Lcom/tbs/smtt/sdk/OatHelper;->getKeyValueStore(Lcom/tbs/smtt/utils/DataReader;)[C

    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1}, Lcom/tbs/smtt/sdk/OatHelper;->getOatFunction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getOatFunction(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u0000"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 51
    :cond_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 52
    aget-object v2, p0, v0

    add-int/lit8 v0, v0, 0x2

    .line 53
    aget-object v1, p0, v1

    .line 54
    sget-object v3, Lcom/tbs/smtt/sdk/OatHelper;->DEX2OAT_CMDLINE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 58
    :cond_1
    const-string p0, ""

    return-object p0
.end method
