.class public Lcom/perfsight/gpm/qcc/GpuVendorMali;
.super Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;
.source "GpuVendorMali.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method checkDeviceClassByGpu([Ljava/lang/String;[II)I
    .locals 12

    const/4 v0, 0x0

    .line 22
    aget v1, p2, v0

    .line 25
    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v6, v2

    move v5, v4

    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_b

    .line 26
    aget-object v7, p1, v5

    if-eqz v7, :cond_a

    .line 28
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_4

    .line 31
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v3, :cond_2

    .line 32
    iget-object v8, p0, Lcom/perfsight/gpm/qcc/GpuVendorMali;->seriesMap:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 35
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 37
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;

    move-object v6, v10

    :cond_2
    if-eqz v3, :cond_a

    move v8, v0

    move v9, v8

    move v10, v9

    .line 46
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v8, v11, :cond_6

    .line 47
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v9, :cond_3

    move v9, v8

    move v10, v9

    goto :goto_2

    :cond_3
    move v10, v8

    goto :goto_2

    :cond_4
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 61
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v10, v8, :cond_7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v10, v8, -0x1

    :cond_7
    if-nez v10, :cond_8

    .line 67
    aget p1, p2, v0

    return p1

    :cond_8
    if-lt v10, v9, :cond_a

    .line 71
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v10, v8, :cond_a

    add-int/lit8 v10, v10, 0x1

    .line 72
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    .line 74
    invoke-virtual {p0, v7}, Lcom/perfsight/gpm/qcc/GpuVendorMali;->isValidInt(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 75
    iget p1, p0, Lcom/perfsight/gpm/qcc/GpuVendorMali;->sValidNumber:I

    goto :goto_5

    .line 80
    :cond_9
    aget p1, p2, v0

    return p1

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    move p1, v0

    :goto_5
    if-eqz v3, :cond_10

    .line 90
    invoke-virtual {v3}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->getParamValue()[I

    move-result-object v1

    if-nez v1, :cond_c

    .line 92
    aget p1, p2, v0

    return p1

    .line 94
    :cond_c
    aget v2, p2, v0

    :goto_6
    if-ge v0, p3, :cond_f

    .line 98
    aget v3, v1, v0

    if-ge p1, v3, :cond_d

    goto :goto_7

    :cond_d
    if-lt v4, p3, :cond_e

    goto :goto_7

    .line 104
    :cond_e
    aget v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    return v2

    :cond_10
    return v1
.end method
