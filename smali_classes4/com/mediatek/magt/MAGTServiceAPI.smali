.class public final Lcom/mediatek/magt/MAGTServiceAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/magt/MAGTServiceAPI$WorkloadAdviceCallback;,
        Lcom/mediatek/magt/MAGTServiceAPI$GPUCounterIndex;,
        Lcom/mediatek/magt/MAGTServiceAPI$GameConfigs;,
        Lcom/mediatek/magt/MAGTServiceAPI$Options;
    }
.end annotation


# static fields
.field public static ServiceVersion:Lcom/mediatek/magt/MAGTVersion; = null

.field private static final TAG:Ljava/lang/String; = "MAGTServiceAPI"

.field private static _impl:Lcom/mediatek/magt/impl/a;

.field private static final _registeredSection:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/mediatek/magt/bridge/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final _stackSection:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/mediatek/magt/bridge/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTInitProvider;->a:Lcom/mediatek/magt/MAGTInitCache;

    new-instance v0, Lcom/mediatek/magt/impl/MAGTServiceNativeImpl;

    invoke-direct {v0}, Lcom/mediatek/magt/impl/MAGTServiceNativeImpl;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_registeredSection:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_stackSection:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginNamedSection(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/mediatek/magt/bridge/c;

    invoke-direct {v0, p0}, Lcom/mediatek/magt/bridge/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mediatek/magt/bridge/c;->a()V

    sget-object p0, Lcom/mediatek/magt/MAGTServiceAPI;->_stackSection:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static beginSection(I)V
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_registeredSection:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mediatek/magt/bridge/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mediatek/magt/bridge/c;->a()V

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_stackSection:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No valid registered section nameId."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static boostCPU(III)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/mediatek/magt/impl/a;->boostCPU(III)I

    move-result p0

    return p0
.end method

.method public static boostGPU(III)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/mediatek/magt/impl/a;->boostGPU(III)I

    move-result p0

    return p0
.end method

.method public static dynaBoostGPU(III)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/mediatek/magt/impl/a;->dynaBoostGPU(III)I

    move-result p0

    return p0
.end method

.method public static endSection()V
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_stackSection:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mediatek/magt/bridge/c;

    invoke-virtual {v0}, Lcom/mediatek/magt/bridge/c;->b()V

    :cond_0
    return-void
.end method

.method public static getOption(I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->getOption(I)I

    move-result p0

    return p0
.end method

.method public static getPerfReport(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/mediatek/magt/impl/a;->getPerfReport(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I

    move-result p0

    return p0
.end method

.method public static getProcessId()I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0}, Lcom/mediatek/magt/impl/a;->getProcessId()I

    move-result v0

    return v0
.end method

.method public static getThreadId()I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0}, Lcom/mediatek/magt/impl/a;->getThreadId()I

    move-result v0

    return v0
.end method

.method public static getTimeToNextVSync(I)J
    .locals 4

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->getTimeToNextVSyncNano(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static getTimeToNextVSyncNano(I)J
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->getTimeToNextVSyncNano(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWorkloadAdvice(Lcom/mediatek/magt/PerfReport;)I
    .locals 8

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    check-cast v0, Lcom/mediatek/magt/impl/MAGTServiceNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/mediatek/magt/z;->q:Lcom/mediatek/magt/z;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v2, v0, Lcom/mediatek/magt/z;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/mediatek/magt/z;->m:Lcom/mediatek/magt/PerfReport;

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->cpuStatus:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->cpuPerfIndex:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->cpuLoadIndex:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->gpuStatus:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->gpuPerfIndex:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->gpuLoadIndex:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->cpuFrameTime:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->gpuFrameTime:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->frameId:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->frameId:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->curTemperature:I

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->platformSupport:I

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_0

    iget v4, v3, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    iput v4, p0, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    iget v3, v3, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    iput v3, p0, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/mediatek/magt/PerfReport;->thermalTempBudget:I

    iput v1, p0, Lcom/mediatek/magt/PerfReport;->thermalStatus:I

    :goto_0
    iget p0, v0, Lcom/mediatek/magt/z;->f:I

    sget-boolean v3, Lcom/mediatek/magt/MAGTService;->t:Z

    if-eqz v3, :cond_1

    const-string v3, "MAGTLoadingJudgement"

    const-string v4, "Call getWorkloadAdvice function: return %d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput v1, v0, Lcom/mediatek/magt/z;->f:I

    monitor-exit v2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return v1
.end method

.method public static init(IIII[B)I
    .locals 6

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/mediatek/magt/impl/a;->init(IIII[B)I

    move-result p0

    return p0
.end method

.method public static initGameConfig([Lcom/mediatek/magt/GameConfig;I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1}, Lcom/mediatek/magt/impl/a;->initGameConfig([Lcom/mediatek/magt/GameConfig;I)I

    move-result p0

    return p0
.end method

.method public static initMAGTData(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTInitProvider;->initMAGTData(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isServiceConnected()Z
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0}, Lcom/mediatek/magt/impl/a;->isServiceConnected()Z

    move-result v0

    return v0
.end method

.method public static predictWorkload(III)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/mediatek/magt/impl/a;->predictWorkload(III)I

    move-result p0

    return p0
.end method

.method public static queryBoostCPU(Lcom/mediatek/magt/BoostRequest;)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->queryBoostCPU(Lcom/mediatek/magt/BoostRequest;)I

    move-result p0

    return p0
.end method

.method public static queryBoostGPU(Lcom/mediatek/magt/BoostRequest;)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->queryBoostGPU(Lcom/mediatek/magt/BoostRequest;)I

    move-result p0

    return p0
.end method

.method public static querySDKVersionData()Lcom/mediatek/magt/MAGTVersion;
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTVersion;->SDKVersion:Lcom/mediatek/magt/MAGTVersion;

    return-object v0
.end method

.method public static queryServiceVersion(I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->queryServiceVersion(I)I

    move-result p0

    return p0
.end method

.method public static queryServiceVersionData()Lcom/mediatek/magt/MAGTVersion;
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->ServiceVersion:Lcom/mediatek/magt/MAGTVersion;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/mediatek/magt/MAGTVersion;->major:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/mediatek/magt/MAGTVersion;->SDKVersion:Lcom/mediatek/magt/MAGTVersion;

    invoke-virtual {v0}, Lcom/mediatek/magt/MAGTVersion;->ToCode()I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTServiceAPI;->queryServiceVersion(I)I

    move-result v0

    invoke-static {v0}, Lcom/mediatek/magt/MAGTVersion;->FromCode(I)Lcom/mediatek/magt/MAGTVersion;

    move-result-object v0

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->ServiceVersion:Lcom/mediatek/magt/MAGTVersion;

    return-object v0
.end method

.method public static querySystemIndex(IILcom/mediatek/magt/SystemIndex;)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/mediatek/magt/impl/a;->querySystemIndex(IILcom/mediatek/magt/SystemIndex;)I

    move-result p0

    return p0
.end method

.method public static querySystemIndices(II[Lcom/mediatek/magt/SystemIndex;I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mediatek/magt/impl/a;->querySystemIndices(II[Lcom/mediatek/magt/SystemIndex;I)I

    move-result p0

    return p0
.end method

.method public static querySystemIndices64(II[Lcom/mediatek/magt/SystemIndex64;I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/mediatek/magt/impl/a;->querySystemIndices64(II[Lcom/mediatek/magt/SystemIndex64;I)I

    move-result p0

    return p0
.end method

.method public static registerCriticalThreads([Lcom/mediatek/magt/ThreadLoad;I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1}, Lcom/mediatek/magt/impl/a;->registerCriticalThreads([Lcom/mediatek/magt/ThreadLoad;I)I

    move-result p0

    return p0
.end method

.method public static registerName(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_registeredSection:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lcom/mediatek/magt/bridge/c;

    invoke-direct {v1, p1}, Lcom/mediatek/magt/bridge/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static registerWorkloadAdvice(Lcom/mediatek/magt/MAGTServiceAPI$WorkloadAdviceCallback;)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    check-cast v0, Lcom/mediatek/magt/impl/MAGTServiceNativeImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    sget-object v0, Lcom/mediatek/magt/z;->q:Lcom/mediatek/magt/z;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/mediatek/magt/z;->o:Lcom/mediatek/magt/MAGTServiceAPI$WorkloadAdviceCallback;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x7

    return p0
.end method

.method public static release(I)V
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->release(I)V

    return-void
.end method

.method public static sendConfigData(ILjava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1}, Lcom/mediatek/magt/impl/a;->sendConfigData(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setCounter(IJ)V
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_registeredSection:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mediatek/magt/bridge/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/mediatek/magt/bridge/c;->a(J)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No valid registered section nameId."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDebugMode(I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->setDebugMode(I)I

    move-result p0

    return p0
.end method

.method public static setForeground(I)V
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->setForeground(I)V

    return-void
.end method

.method public static setNamedCounter(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/mediatek/magt/bridge/c;

    invoke-direct {v0, p0}, Lcom/mediatek/magt/bridge/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/mediatek/magt/bridge/c;->a(J)V

    return-void
.end method

.method public static setOption(II)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1}, Lcom/mediatek/magt/impl/a;->setOption(II)I

    move-result p0

    return p0
.end method

.method public static setTargetFPS(II)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1}, Lcom/mediatek/magt/impl/a;->setTargetFPS(II)I

    move-result p0

    return p0
.end method

.method public static startService(I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->startService(I)I

    move-result p0

    return p0
.end method

.method public static stopService(I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->stopService(I)I

    move-result p0

    return p0
.end method

.method public static syncRenderingFrameId(I)V
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0}, Lcom/mediatek/magt/impl/a;->syncRenderingFrameId(I)V

    return-void
.end method

.method public static unregisterCriticalThreads([II)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1}, Lcom/mediatek/magt/impl/a;->unregisterCriticalThreads([II)I

    move-result p0

    return p0
.end method

.method public static unregisterName(I)V
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_registeredSection:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static updateGameConfig([Lcom/mediatek/magt/GameConfig;I)I
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPI;->_impl:Lcom/mediatek/magt/impl/a;

    invoke-interface {v0, p0, p1}, Lcom/mediatek/magt/impl/a;->updateGameConfig([Lcom/mediatek/magt/GameConfig;I)I

    move-result p0

    return p0
.end method
