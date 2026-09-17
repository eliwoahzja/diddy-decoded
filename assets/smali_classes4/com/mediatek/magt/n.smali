.class public final Lcom/mediatek/magt/n;
.super Lcom/mediatek/magt/k;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/magt/k;-><init>()V

    const/16 v0, 0x9

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/magt/n;->a:[I

    return-void
.end method


# virtual methods
.method public final Alloc(II)Ljava/lang/Object;
    .locals 0

    new-array p1, p2, [Lcom/mediatek/magt/PerfReport;

    return-object p1
.end method

.method public final ExportData(Ljava/lang/Object;I[III)I
    .locals 4

    check-cast p1, [Lcom/mediatek/magt/PerfReport;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    array-length p2, p3

    mul-int/lit8 p5, p5, 0xe

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

    iget v2, v0, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    aput v2, p3, p4

    add-int/lit8 v2, p4, 0x2

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    aput v3, p3, v1

    add-int/lit8 v1, p4, 0x3

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->targetFps:I

    aput v3, p3, v2

    add-int/lit8 v2, p4, 0x4

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    aput v3, p3, v1

    add-int/lit8 v1, p4, 0x5

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    aput v3, p3, v2

    add-int/lit8 v2, p4, 0x6

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    aput v3, p3, v1

    add-int/lit8 v1, p4, 0x7

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    aput v3, p3, v2

    add-int/lit8 v2, p4, 0x8

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    aput v3, p3, v1

    add-int/lit8 v1, p4, 0x9

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    aput v3, p3, v2

    add-int/lit8 v2, p4, 0xa

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    aput v3, p3, v1

    add-int/lit8 v1, p4, 0xb

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->frameId:I

    aput v3, p3, v2

    add-int/lit8 v2, p4, 0xc

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    aput v3, p3, v1

    add-int/lit8 v1, p4, 0xd

    iget v3, v0, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    aput v3, p3, v2

    add-int/lit8 p4, p4, 0xe

    iget v0, v0, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    aput v0, p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return p4
.end method

.method public final GetSupportTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/magt/n;->a:[I

    return-object v0
.end method

.method public final SetupObject(Ljava/lang/Object;I[III)I
    .locals 3

    check-cast p1, [Lcom/mediatek/magt/PerfReport;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    array-length p2, p3

    mul-int/lit8 v1, p5, 0xe

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

    new-instance v0, Lcom/mediatek/magt/PerfReport;

    invoke-direct {v0}, Lcom/mediatek/magt/PerfReport;-><init>()V

    aput-object v0, p1, p5

    :cond_3
    add-int/lit8 v1, p4, 0x1

    aget v2, p3, p4

    iput v2, v0, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    add-int/lit8 v2, p4, 0x2

    aget v1, p3, v1

    iput v1, v0, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    add-int/lit8 v1, p4, 0x3

    aget v2, p3, v2

    iput v2, v0, Lcom/mediatek/magt/PerfReport;->targetFps:I

    add-int/lit8 v2, p4, 0x4

    aget v1, p3, v1

    iput v1, v0, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    add-int/lit8 v1, p4, 0x5

    aget v2, p3, v2

    iput v2, v0, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    add-int/lit8 v2, p4, 0x6

    aget v1, p3, v1

    iput v1, v0, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    add-int/lit8 v1, p4, 0x7

    aget v2, p3, v2

    iput v2, v0, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    add-int/lit8 v2, p4, 0x8

    aget v1, p3, v1

    iput v1, v0, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    add-int/lit8 v1, p4, 0x9

    aget v2, p3, v2

    iput v2, v0, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    add-int/lit8 v2, p4, 0xa

    aget v1, p3, v1

    iput v1, v0, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    add-int/lit8 v1, p4, 0xb

    aget v2, p3, v2

    iput v2, v0, Lcom/mediatek/magt/PerfReport;->frameId:I

    add-int/lit8 v2, p4, 0xc

    aget v1, p3, v1

    iput v1, v0, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    add-int/lit8 v1, p4, 0xd

    aget v2, p3, v2

    iput v2, v0, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    add-int/lit8 p4, p4, 0xe

    aget v1, p3, v1

    iput v1, v0, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_4
    return p4
.end method
