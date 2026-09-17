.class public final Lcom/mediatek/magt/q;
.super Lcom/mediatek/magt/t;
.source "SourceFile"


# instance fields
.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/mediatek/magt/t;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/magt/q;->b:[I

    return-void
.end method


# virtual methods
.method public final Alloc(II)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/mediatek/magt/SystemIndex64;

    invoke-direct {p1}, Lcom/mediatek/magt/SystemIndex64;-><init>()V

    return-object p1
.end method

.method public final ExportData64(Ljava/lang/Object;I[JII)I
    .locals 2

    check-cast p1, Lcom/mediatek/magt/SystemIndex64;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x1

    if-le p5, p2, :cond_2

    return v0

    :cond_2
    array-length p2, p3

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p4, 0x1

    iget p5, p1, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    int-to-long v0, p5

    aput-wide v0, p3, p4

    add-int/lit8 p5, p4, 0x2

    iget-wide v0, p1, Lcom/mediatek/magt/SystemIndex64;->value0:J

    aput-wide v0, p3, p2

    add-int/lit8 p4, p4, 0x3

    iget-wide p1, p1, Lcom/mediatek/magt/SystemIndex64;->value1:J

    aput-wide p1, p3, p5

    return p4
.end method

.method public final GetSupportTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/magt/q;->b:[I

    return-object v0
.end method

.method public final SetupObject64(Ljava/lang/Object;I[JII)I
    .locals 2

    check-cast p1, Lcom/mediatek/magt/SystemIndex64;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x1

    if-le p5, p2, :cond_2

    return v0

    :cond_2
    array-length p2, p3

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p4, 0x1

    aget-wide v0, p3, p4

    long-to-int p5, v0

    iput p5, p1, Lcom/mediatek/magt/SystemIndex64;->indexId:I

    add-int/lit8 p5, p4, 0x2

    aget-wide v0, p3, p2

    iput-wide v0, p1, Lcom/mediatek/magt/SystemIndex64;->value0:J

    add-int/lit8 p4, p4, 0x3

    aget-wide p2, p3, p5

    iput-wide p2, p1, Lcom/mediatek/magt/SystemIndex64;->value1:J

    return p4
.end method
