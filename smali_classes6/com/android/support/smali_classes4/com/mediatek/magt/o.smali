.class public final Lcom/mediatek/magt/o;
.super Lcom/mediatek/magt/k;
.source "SourceFile"


# instance fields
.field public final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mediatek/magt/k;-><init>()V

    const/4 v0, 0x4

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/magt/o;->a:[I

    return-void
.end method


# virtual methods
.method public final Alloc(II)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lcom/mediatek/magt/PerfReport;

    invoke-direct {p1}, Lcom/mediatek/magt/PerfReport;-><init>()V

    return-object p1
.end method

.method public final ExportData(Ljava/lang/Object;I[III)I
    .locals 2

    check-cast p1, Lcom/mediatek/magt/PerfReport;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x1

    if-le p5, p2, :cond_2

    return v0

    :cond_2
    array-length p2, p3

    mul-int/lit8 p5, p5, 0xe

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p4, 0x1

    iget p5, p1, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    aput p5, p3, p4

    add-int/lit8 p5, p4, 0x2

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    aput v0, p3, p2

    add-int/lit8 p2, p4, 0x3

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->targetFps:I

    aput v0, p3, p5

    add-int/lit8 p5, p4, 0x4

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    aput v0, p3, p2

    add-int/lit8 p2, p4, 0x5

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    aput v0, p3, p5

    add-int/lit8 p5, p4, 0x6

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    aput v0, p3, p2

    add-int/lit8 p2, p4, 0x7

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    aput v0, p3, p5

    add-int/lit8 p5, p4, 0x8

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    aput v0, p3, p2

    add-int/lit8 p2, p4, 0x9

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    aput v0, p3, p5

    add-int/lit8 p5, p4, 0xa

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    aput v0, p3, p2

    add-int/lit8 p2, p4, 0xb

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->frameId:I

    aput v0, p3, p5

    add-int/lit8 p5, p4, 0xc

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    aput v0, p3, p2

    add-int/lit8 p2, p4, 0xd

    iget v0, p1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    aput v0, p3, p5

    add-int/lit8 p4, p4, 0xe

    iget p1, p1, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    aput p1, p3, p2

    return p4
.end method

.method public final GetSupportTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/mediatek/magt/o;->a:[I

    return-object v0
.end method

.method public final SetupObject(Ljava/lang/Object;I[III)I
    .locals 2

    check-cast p1, Lcom/mediatek/magt/PerfReport;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    return v0

    :cond_1
    const/4 p2, 0x1

    if-le p5, p2, :cond_2

    return v0

    :cond_2
    array-length p2, p3

    mul-int/lit8 p5, p5, 0xe

    add-int/2addr p5, p4

    if-ge p2, p5, :cond_3

    return v0

    :cond_3
    add-int/lit8 p2, p4, 0x1

    aget p5, p3, p4

    iput p5, p1, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    add-int/lit8 p5, p4, 0x2

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    add-int/lit8 p2, p4, 0x3

    aget p5, p3, p5

    iput p5, p1, Lcom/mediatek/magt/PerfReport;->targetFps:I

    add-int/lit8 p5, p4, 0x4

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    add-int/lit8 p2, p4, 0x5

    aget p5, p3, p5

    iput p5, p1, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    add-int/lit8 p5, p4, 0x6

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    add-int/lit8 p2, p4, 0x7

    aget p5, p3, p5

    iput p5, p1, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    add-int/lit8 p5, p4, 0x8

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    add-int/lit8 p2, p4, 0x9

    aget p5, p3, p5

    iput p5, p1, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    add-int/lit8 p5, p4, 0xa

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    add-int/lit8 p2, p4, 0xb

    aget p5, p3, p5

    iput p5, p1, Lcom/mediatek/magt/PerfReport;->frameId:I

    add-int/lit8 p5, p4, 0xc

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    add-int/lit8 p2, p4, 0xd

    aget p5, p3, p5

    iput p5, p1, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    add-int/lit8 p4, p4, 0xe

    aget p2, p3, p2

    iput p2, p1, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    return p4
.end method
