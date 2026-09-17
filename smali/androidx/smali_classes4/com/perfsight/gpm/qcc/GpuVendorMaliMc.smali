.class public Lcom/perfsight/gpm/qcc/GpuVendorMaliMc;
.super Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;
.source "GpuVendorMaliMc.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method checkDeviceClassByGpu([Ljava/lang/String;[II)I
    .locals 8

    .line 23
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/GpuVendorMaliMc;->seriesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, -0x2738

    if-eqz v0, :cond_0

    return v1

    .line 28
    :cond_0
    const-string v0, ""

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v2

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_8

    .line 29
    aget-object v5, p1, v4

    if-eqz v5, :cond_7

    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "g"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v6, :cond_4

    .line 35
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_3

    .line 44
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "mc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-le v6, v7, :cond_7

    .line 46
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_6

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v3, v5

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "GPU Mali MC check "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_b

    .line 62
    :cond_9
    iget-object p1, p0, Lcom/perfsight/gpm/qcc/GpuVendorMaliMc;->seriesMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 65
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;

    goto :goto_4

    :cond_b
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_c

    .line 70
    const-string p1, "GPU Mali MC Check: can not match gpu vendor, return to use Mali check"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return v1

    :cond_c
    move v0, v2

    move v4, v0

    move v5, v4

    .line 78
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_10

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-eqz v7, :cond_e

    if-nez v4, :cond_d

    move v4, v0

    move v5, v4

    goto :goto_6

    :cond_d
    move v5, v0

    goto :goto_6

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 92
    :cond_10
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v5, v0, :cond_11

    .line 93
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :cond_11
    if-nez v5, :cond_12

    return v1

    :cond_12
    const/4 v0, -0x1

    if-lt v5, v4, :cond_13

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_13

    add-int/2addr v5, v6

    .line 100
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    .line 102
    invoke-virtual {p0, v3}, Lcom/perfsight/gpm/qcc/GpuVendorMaliMc;->isValidInt(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 103
    iget v3, p0, Lcom/perfsight/gpm/qcc/GpuVendorMaliMc;->sValidNumber:I

    goto :goto_8

    :cond_13
    move v3, v0

    :goto_8
    if-ne v3, v0, :cond_14

    return v1

    .line 113
    :cond_14
    aget v0, p2, v2

    .line 114
    invoke-virtual {p1}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->getParamValue()[I

    move-result-object p1

    if-nez p1, :cond_15

    .line 116
    aget p1, p2, v2

    return p1

    .line 118
    :cond_15
    aget v0, p2, v2

    :goto_9
    if-ge v2, p3, :cond_18

    .line 122
    aget v1, p1, v2

    if-ge v3, v1, :cond_16

    goto :goto_a

    :cond_16
    if-lt v6, p3, :cond_17

    goto :goto_a

    .line 128
    :cond_17
    aget v0, p2, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_18
    :goto_a
    return v0

    :cond_19
    :goto_b
    return v1
.end method
