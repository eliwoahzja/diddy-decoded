.class public Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;
.super Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;
.source "GpuVendorPowerVR.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method checkDeviceClassByGpu([Ljava/lang/String;[II)I
    .locals 12

    const/4 v0, 0x0

    .line 20
    aget v1, p2, v0

    .line 24
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v2

    move v5, v4

    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_7

    .line 25
    aget-object v7, p1, v5

    if-eqz v7, :cond_6

    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_2

    .line 30
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    .line 31
    iget-object v8, p0, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;->seriesInOrderList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " == "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;->seriesMap:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 35
    iget-object v3, p0, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;->seriesMap:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;

    move-object v6, v9

    .line 41
    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v3, :cond_6

    .line 42
    const-string v8, "gx"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "g"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    const-string v8, "ge"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 53
    :cond_3
    const-string v8, "sgx"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 54
    invoke-virtual {p0, v7}, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;->isValidInt(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 55
    iget p1, p0, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;->sValidNumber:I

    goto :goto_3

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_5

    .line 45
    const-string p1, "token length is equals series"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 46
    aget p1, p2, v0

    return p1

    .line 48
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p0, v7}, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;->isValidInt(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50
    iget p1, p0, Lcom/perfsight/gpm/qcc/GpuVendorPowerVR;->sValidNumber:I

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    move p1, v0

    .line 63
    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    if-eqz v3, :cond_c

    .line 64
    invoke-virtual {v3}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->getParamValue()[I

    move-result-object v2

    if-nez v2, :cond_8

    .line 66
    aget p1, p2, v0

    return p1

    :cond_8
    :goto_4
    if-ge v0, p3, :cond_b

    .line 69
    aget v3, v2, v0

    if-ge p1, v3, :cond_9

    goto :goto_5

    :cond_9
    if-lt v4, p3, :cond_a

    goto :goto_5

    .line 75
    :cond_a
    aget v1, p2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    return v1

    .line 81
    :cond_c
    aget p1, p2, v0

    return p1
.end method
