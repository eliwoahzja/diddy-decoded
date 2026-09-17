.class public Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;
.super Ljava/lang/Object;
.source "EngineMetaInfoHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/apm/EngineMetaInfoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GpuInfo"
.end annotation


# instance fields
.field private mRender:Ljava/lang/String;

.field private mVendor:Ljava/lang/String;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const-string v0, "NA"

    iput-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVendor:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mRender:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVersion:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->setGpuDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getRender()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mRender:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVendor:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVendor:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mRender:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVersion:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    const-string v2, "NA"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mRender:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public setGpuDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVendor:Ljava/lang/String;

    .line 122
    iput-object p2, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mRender:Ljava/lang/String;

    .line 123
    iput-object p3, p0, Lcom/perfsight/gpm/apm/EngineMetaInfoHandler$GpuInfo;->mVersion:Ljava/lang/String;

    return-void
.end method
