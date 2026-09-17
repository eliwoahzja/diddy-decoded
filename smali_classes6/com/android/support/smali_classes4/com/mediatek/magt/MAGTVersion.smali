.class public final Lcom/mediatek/magt/MAGTVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BuildWeek:I = 0x98a

.field public static final SDKVersion:Lcom/mediatek/magt/MAGTVersion;


# instance fields
.field public final major:I

.field public final minor:I

.field public final patch:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mediatek/magt/MAGTVersion;

    const/4 v1, 0x2

    const/16 v2, 0x309a

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/mediatek/magt/MAGTVersion;-><init>(III)V

    sput-object v0, Lcom/mediatek/magt/MAGTVersion;->SDKVersion:Lcom/mediatek/magt/MAGTVersion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mediatek/magt/MAGTVersion;->major:I

    iput p2, p0, Lcom/mediatek/magt/MAGTVersion;->minor:I

    iput p3, p0, Lcom/mediatek/magt/MAGTVersion;->patch:I

    return-void
.end method

.method public static FromCode(I)Lcom/mediatek/magt/MAGTVersion;
    .locals 4

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x1

    const v2, 0xffff

    if-ne v0, v1, :cond_0

    shr-int/lit8 v1, p0, 0x10

    const/16 v3, 0x899

    if-le v1, v3, :cond_0

    new-instance v3, Lcom/mediatek/magt/MAGTVersion;

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    and-int/2addr v1, v2

    invoke-direct {v3, v0, p0, v1}, Lcom/mediatek/magt/MAGTVersion;-><init>(III)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/mediatek/magt/MAGTVersion;

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    and-int/2addr p0, v2

    invoke-direct {v0, v1, v3, p0}, Lcom/mediatek/magt/MAGTVersion;-><init>(III)V

    return-object v0
.end method

.method public static ToCode(Lcom/mediatek/magt/MAGTVersion;)I
    .locals 5

    .line 2
    iget v0, p0, Lcom/mediatek/magt/MAGTVersion;->major:I

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/mediatek/magt/MAGTVersion;->minor:I

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    iget p0, p0, Lcom/mediatek/magt/MAGTVersion;->patch:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public ToCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mediatek/magt/MAGTVersion;->ToCode(Lcom/mediatek/magt/MAGTVersion;)I

    move-result v0

    return v0
.end method

.method public ToString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/mediatek/magt/MAGTVersion;->major:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/mediatek/magt/MAGTVersion;->minor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mediatek/magt/MAGTVersion;->patch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "%d.%d.%05d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
