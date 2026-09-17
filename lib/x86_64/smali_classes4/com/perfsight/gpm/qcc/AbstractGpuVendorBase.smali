.class public abstract Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;
.super Ljava/lang/Object;
.source "AbstractGpuVendorBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;
    }
.end annotation


# instance fields
.field private gpuVendorName:Ljava/lang/String;

.field protected sValidNumber:I

.field protected seriesInOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected seriesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->sValidNumber:I

    .line 45
    iput-object p1, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->gpuVendorName:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->seriesMap:Ljava/util/Map;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->seriesInOrderList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method abstract checkDeviceClassByGpu([Ljava/lang/String;[II)I
.end method

.method public getSeriesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->seriesMap:Ljava/util/Map;

    return-object v0
.end method

.method public getVendorName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->gpuVendorName:Ljava/lang/String;

    return-object v0
.end method

.method public initSeries(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->seriesMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4, p2}, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->seriesInOrderList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected isValidInt(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 55
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    move v1, v0

    .line 57
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iput v0, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->sValidNumber:I

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;->sValidNumber:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
