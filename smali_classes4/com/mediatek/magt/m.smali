.class public final Lcom/mediatek/magt/m;
.super Lcom/mediatek/magt/k;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/magt/k;-><init>()V

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/magt/m;->a:[I

    return-void
.end method


# virtual methods
.method public final Alloc(II)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/mediatek/magt/GameConfig;

    invoke-direct {p1}, Lcom/mediatek/magt/GameConfig;-><init>()V

    return-object p1
.end method

.method public final ExportData(Ljava/lang/Object;I[III)I
    .locals 2

    check-cast p1, Lcom/mediatek/magt/GameConfig;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x1

    if-le p5, p2, :cond_2

    return v0

    :cond_2
    array-length p2, p3

    mul-int/2addr p5, v1

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p4, 0x1

    iget p5, p1, Lcom/mediatek/magt/GameConfig;->configId:I

    aput p5, p3, p4

    add-int/2addr p4, v1

    iget p1, p1, Lcom/mediatek/magt/GameConfig;->value:I

    aput p1, p3, p2

    return p4
.end method

.method public final GetSupportTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/magt/m;->a:[I

    return-object v0
.end method

.method public final SetupObject(Ljava/lang/Object;I[III)I
    .locals 2

    check-cast p1, Lcom/mediatek/magt/GameConfig;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x1

    if-le p5, p2, :cond_2

    return v0

    :cond_2
    array-length p2, p3

    mul-int/2addr p5, v1

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p4, 0x1

    aget p5, p3, p4

    iput p5, p1, Lcom/mediatek/magt/GameConfig;->configId:I

    add-int/2addr p4, v1

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/GameConfig;->value:I

    return p4
.end method
