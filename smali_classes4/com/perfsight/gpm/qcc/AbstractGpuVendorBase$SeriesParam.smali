.class public Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;
.super Ljava/lang/Object;
.source "AbstractGpuVendorBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SeriesParam"
.end annotation


# instance fields
.field private paramValue:[I

.field private seriesName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->paramValue:[I

    .line 21
    iput-object p1, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->seriesName:Ljava/lang/String;

    .line 22
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->paramValue:[I

    return-void
.end method


# virtual methods
.method public getParamValue()[I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->paramValue:[I

    return-object v0
.end method

.method public getSeriesName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/perfsight/gpm/qcc/AbstractGpuVendorBase$SeriesParam;->seriesName:Ljava/lang/String;

    return-object v0
.end method
