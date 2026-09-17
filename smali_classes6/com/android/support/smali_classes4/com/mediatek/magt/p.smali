.class public final Lcom/mediatek/magt/p;
.super Lcom/mediatek/magt/s;
.source "SourceFile"


# instance fields
.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mediatek/magt/s;-><init>()V

    const/16 v0, 0xb

    const/4 v1, 0x6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/magt/p;->b:[I

    return-void
.end method


# virtual methods
.method public final Alloc(II)Ljava/lang/Object;
    .locals 0

    new-array p1, p2, [Lcom/mediatek/magt/SystemIndex64;

    return-object p1
.end method

.method public final ExportData64(Ljava/lang/Object;I[JII)I
    .locals 5

    check-cast p1, [Lcom/mediatek/magt/SystemIndex64;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xb

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    array-length p2, p3

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_2

    return v0

    :cond_2
    array-length p2, p1

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_4

    aget-object v0, p1, p5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p4, 0x1

    iget v2, v0, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    int-to-long v2, v2

    aput-wide v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    iget-wide v3, v0, Lcom/mediatek/magt/SystemIndex64;->value0:J

    aput-wide v3, p3, v1

    add-int/lit8 p4, p4, 0x3

    iget-wide v0, v0, Lcom/mediatek/magt/SystemIndex64;->value1:J

    aput-wide v0, p3, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return p4
.end method

.method public final GetSupportTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/magt/p;->b:[I

    return-object v0
.end method

.method public final SetupObject64(Ljava/lang/Object;I[JII)I
    .locals 5

    check-cast p1, [Lcom/mediatek/magt/SystemIndex64;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xb

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    array-length p2, p3

    mul-int/lit8 v1, p5, 0x3

    add-int/2addr v1, p4

    if-ge p2, v1, :cond_2

    return v0

    :cond_2
    array-length p2, p1

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_4

    aget-object v0, p1, p5

    if-nez v0, :cond_3

    new-instance v0, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {v0}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    aput-object v0, p1, p5

    :cond_3
    add-int/lit8 v1, p4, 0x1

    aget-wide v2, p3, p4

    long-to-int v2, v2

    iput v2, v0, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    add-int/lit8 v2, p4, 0x2

    aget-wide v3, p3, v1

    iput-wide v3, v0, Lcom/mediatek/magt/SystemIndex64;->value0:J

    add-int/lit8 p4, p4, 0x3

    aget-wide v1, p3, v2

    iput-wide v1, v0, Lcom/mediatek/magt/SystemIndex64;->value1:J

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    return p4
.end method
