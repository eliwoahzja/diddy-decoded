.class public Lcom/mediatek/magt/s;
.super Lcom/mediatek/magt/k;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/magt/k;-><init>()V

    const/4 v0, 0x6

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/magt/s;->a:[I

    return-void
.end method


# virtual methods
.method public Alloc(II)Ljava/lang/Object;
    .locals 0

    new-array p1, p2, [Lcom/mediatek/magt/SystemIndex;

    return-object p1
.end method

.method public final ExportData(Ljava/lang/Object;I[III)I
    .locals 4

    check-cast p1, [Lcom/mediatek/magt/SystemIndex;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

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

    iget v2, v0, Lcom/mediatek/magt/SystemIndex;->indexId:I

    aput v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    iget v3, v0, Lcom/mediatek/magt/SystemIndex;->value0:I

    aput v3, p3, v1

    add-int/lit8 p4, p4, 0x3

    iget v0, v0, Lcom/mediatek/magt/SystemIndex;->value1:I

    aput v0, p3, v2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return p4
.end method

.method public GetSupportTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/magt/s;->a:[I

    return-object v0
.end method

.method public final SetupObject(Ljava/lang/Object;I[III)I
    .locals 3

    check-cast p1, [Lcom/mediatek/magt/SystemIndex;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x6

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

    new-instance v0, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v0}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    aput-object v0, p1, p5

    :cond_3
    add-int/lit8 v1, p4, 0x1

    aget v2, p3, p4

    iput v2, v0, Lcom/mediatek/magt/SystemIndex;->indexId:I

    add-int/lit8 v2, p4, 0x2

    aget v1, p3, v1

    iput v1, v0, Lcom/mediatek/magt/SystemIndex;->value0:I

    add-int/lit8 p4, p4, 0x3

    aget v1, p3, v2

    iput v1, v0, Lcom/mediatek/magt/SystemIndex;->value1:I

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    return p4
.end method
