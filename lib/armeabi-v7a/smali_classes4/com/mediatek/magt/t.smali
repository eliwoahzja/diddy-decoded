.class public Lcom/mediatek/magt/t;
.super Lcom/mediatek/magt/k;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/magt/k;-><init>()V

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/magt/t;->a:[I

    return-void
.end method


# virtual methods
.method public Alloc(II)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {p1}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    return-object p1
.end method

.method public final ExportData(Ljava/lang/Object;I[III)I
    .locals 2

    check-cast p1, Lcom/mediatek/magt/SystemIndex;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    if-le p5, v1, :cond_2

    return v0

    :cond_2
    array-length p2, p3

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p4, 0x1

    iget p5, p1, Lcom/mediatek/magt/SystemIndex;->indexId:I

    aput p5, p3, p4

    add-int/lit8 p5, p4, 0x2

    iget v0, p1, Lcom/mediatek/magt/SystemIndex;->value0:I

    aput v0, p3, p2

    add-int/lit8 p4, p4, 0x3

    iget p1, p1, Lcom/mediatek/magt/SystemIndex;->value1:I

    aput p1, p3, p5

    return p4
.end method

.method public GetSupportTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/magt/t;->a:[I

    return-object v0
.end method

.method public final SetupObject(Ljava/lang/Object;I[III)I
    .locals 2

    check-cast p1, Lcom/mediatek/magt/SystemIndex;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    if-le p5, v1, :cond_2

    return v0

    :cond_2
    array-length p2, p3

    mul-int/lit8 p5, p5, 0x3

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p4, 0x1

    aget p5, p3, p4

    iput p5, p1, Lcom/mediatek/magt/SystemIndex;->indexId:I

    add-int/lit8 p5, p4, 0x2

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/SystemIndex;->value0:I

    add-int/lit8 p4, p4, 0x3

    aget p2, p3, p5

    iput p2, p1, Lcom/mediatek/magt/SystemIndex;->value1:I

    return p4
.end method
