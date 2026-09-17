.class public Lcom/perfsight/gpm/qcc/GpuVendorAdreno;
.super Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;
.source "GpuVendorAdreno.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method checkDeviceClassByGpu([Ljava/lang/String;[II)I
    .locals 6

    const/4 v0, 0x0

    .line 18
    aget v1, p2, v0

    const/4 v2, 0x1

    move v3, v2

    .line 20
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_6

    .line 21
    aget-object v4, p1, v3

    invoke-virtual {p0, v4}, Lcom/perfsight/gpm/qcc/GpuVendorAdreno;->isValidInt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 22
    iget p1, p0, Lcom/perfsight/gpm/qcc/GpuVendorAdreno;->sValidNumber:I

    .line 23
    div-int/lit8 v3, p1, 0x64

    mul-int/lit8 v3, v3, 0x64

    .line 25
    iget-object v4, p0, Lcom/perfsight/gpm/qcc/GpuVendorAdreno;->seriesMap:Ljava/util/Map;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/perfsight/gpm/qcc/GpuVendorAdreno;->seriesMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    iget-object v4, p0, Lcom/perfsight/gpm/qcc/GpuVendorAdreno;->seriesMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;

    .line 27
    invoke-virtual {v3}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->getParamValue()[I

    move-result-object v3

    if-nez v3, :cond_0

    .line 29
    aget p1, p2, v0

    return p1

    :cond_0
    :goto_1
    if-ge v0, p3, :cond_3

    .line 32
    aget v4, v3, v0

    if-ge p1, v4, :cond_1

    goto :goto_2

    :cond_1
    if-lt v2, p3, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    aget v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v1

    :cond_4
    sub-int/2addr p3, v2

    .line 45
    aget p1, p2, p3

    return p1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_6
    aget p1, p2, v0

    return p1
.end method
