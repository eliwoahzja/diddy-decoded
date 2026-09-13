.class public Lcom/perfsight/gpm/qcc/GpuVendorTegra;
.super Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;
.source "GpuVendorTegra.java"


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

    .line 19
    aget v1, p2, v0

    const/4 v2, 0x1

    move v3, v2

    .line 22
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    .line 23
    aget-object v4, p1, v3

    .line 24
    iget-object v5, p0, Lcom/perfsight/gpm/qcc/GpuVendorTegra;->seriesMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 25
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/GpuVendorTegra;->seriesMap:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 31
    aget p1, p2, v0

    return p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->getParamValue()[I

    move-result-object p1

    if-nez p1, :cond_3

    .line 36
    aget p1, p2, v0

    return p1

    :cond_3
    :goto_2
    if-ge v0, p3, :cond_6

    .line 39
    aget v3, p1, v0

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    if-lt v2, p3, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    aget v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v1
.end method
