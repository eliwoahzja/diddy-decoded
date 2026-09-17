.class public Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;
.super Ljava/lang/Object;
.source "QccJudgerMultiVersion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QCCParam"
.end annotation


# instance fields
.field cpuCore:I

.field cpuFreq:I

.field gpuRenderer:Ljava/lang/String;

.field gpuVendor:Ljava/lang/String;

.field manu:Ljava/lang/String;

.field model:Ljava/lang/String;

.field ram:I

.field resolution:I

.field sdkGpuRenderer:Ljava/lang/String;

.field socHardware:Ljava/lang/String;

.field socPlat:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->manu:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->model:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socPlat:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socHardware:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->sdkGpuRenderer:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->ram:I

    .line 49
    iput v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuCore:I

    .line 50
    iput v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuFreq:I

    .line 51
    iput v0, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->resolution:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->manu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->model:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuVendor:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->gpuRenderer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->socPlat:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->ram:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuCore:I

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->cpuFreq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->resolution:I

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/qcc/QccJudgerMultiVersion$QCCParam;->sdkGpuRenderer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
