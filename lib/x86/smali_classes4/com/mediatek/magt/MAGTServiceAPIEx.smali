.class public final Lcom/mediatek/magt/MAGTServiceAPIEx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MAGTServiceAPIEx"

.field private static final _dex:Lcom/mediatek/magt/MAGTDataExchange;

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

.field private static final tempConfig:[Lcom/mediatek/magt/GameConfig;

.field private static final tempIndex:Lcom/mediatek/magt/SystemIndex;

.field private static final tempIndices:[Lcom/mediatek/magt/SystemIndex;

.field private static final tempIndices64:[Lcom/mediatek/magt/SystemIndex64;

.field private static final tempReport:Lcom/mediatek/magt/PerfReport;

.field private static final tempRequest:Lcom/mediatek/magt/BoostRequest;

.field private static final tempThreadLoads:[Lcom/mediatek/magt/SystemIndex;

.field private static final tempThreads:[Lcom/mediatek/magt/ThreadLoad;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    new-array v1, v0, [Lcom/mediatek/magt/GameConfig;

    sput-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempConfig:[Lcom/mediatek/magt/GameConfig;

    new-array v1, v0, [Lcom/mediatek/magt/ThreadLoad;

    sput-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempThreads:[Lcom/mediatek/magt/ThreadLoad;

    new-instance v1, Lcom/mediatek/magt/PerfReport;

    invoke-direct {v1}, Lcom/mediatek/magt/PerfReport;-><init>()V

    sput-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempReport:Lcom/mediatek/magt/PerfReport;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/mediatek/magt/SystemIndex;

    sput-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempThreadLoads:[Lcom/mediatek/magt/SystemIndex;

    new-instance v1, Lcom/mediatek/magt/SystemIndex;

    invoke-direct {v1}, Lcom/mediatek/magt/SystemIndex;-><init>()V

    sput-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempIndex:Lcom/mediatek/magt/SystemIndex;

    new-array v1, v0, [Lcom/mediatek/magt/SystemIndex;

    sput-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempIndices:[Lcom/mediatek/magt/SystemIndex;

    new-array v0, v0, [Lcom/mediatek/magt/SystemIndex64;

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempIndices64:[Lcom/mediatek/magt/SystemIndex64;

    new-instance v0, Lcom/mediatek/magt/BoostRequest;

    invoke-direct {v0}, Lcom/mediatek/magt/BoostRequest;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempRequest:Lcom/mediatek/magt/BoostRequest;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_registeredSection:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_stackSection:Ljava/util/Stack;

    new-instance v0, Lcom/mediatek/magt/MAGTDataExchange;

    invoke-direct {v0}, Lcom/mediatek/magt/MAGTDataExchange;-><init>()V

    sput-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

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

    sget-object p0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_stackSection:Ljava/util/Stack;

    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static beginSection(I)V
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_registeredSection:Ljava/util/HashMap;

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

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_stackSection:Ljava/util/Stack;

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
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mediatek/magt/MAGTServiceAPI;->boostCPU(III)I

    move-result p0

    return p0
.end method

.method public static boostGPU(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mediatek/magt/MAGTServiceAPI;->boostGPU(III)I

    move-result p0

    return p0
.end method

.method public static dynaBoostGPU(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mediatek/magt/MAGTServiceAPI;->dynaBoostGPU(III)I

    move-result p0

    return p0
.end method

.method public static endSection()V
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_stackSection:Ljava/util/Stack;

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

.method public static getDefaultDisplayRefreshRate()F
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/mediatek/magt/e0;->j:Lcom/mediatek/magt/e0;

    .line 2
    iget-object v0, v0, Lcom/mediatek/magt/e0;->c:Landroid/view/Display;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getOption(I)I
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->getOption(I)I

    move-result p0

    return p0
.end method

.method public static getPerfReport(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mediatek/magt/MAGTServiceAPI;->getPerfReport(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I

    move-result p0

    return p0
.end method

.method public static getPerfReportRaw([I[II)I
    .locals 8

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempReport:Lcom/mediatek/magt/PerfReport;

    sget-object v6, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempThreadLoads:[Lcom/mediatek/magt/SystemIndex;

    invoke-static {v1, v6, p2}, Lcom/mediatek/magt/MAGTServiceAPI;->getPerfReport(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I

    move-result v7

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x4

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    move-result p0

    if-gez p0, :cond_2

    return p0

    :cond_2
    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p2

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    move-result p0

    if-gez p0, :cond_3

    return p0

    :cond_3
    :goto_0
    return v7
.end method

.method public static getProcessId()I
    .locals 1

    invoke-static {}, Lcom/mediatek/magt/MAGTServiceAPI;->getProcessId()I

    move-result v0

    return v0
.end method

.method public static getThreadId()I
    .locals 1

    invoke-static {}, Lcom/mediatek/magt/MAGTServiceAPI;->getThreadId()I

    move-result v0

    return v0
.end method

.method public static init(IIII[B)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mediatek/magt/MAGTServiceAPI;->init(IIII[B)I

    move-result p0

    return p0
.end method

.method public static initGameConfig([Lcom/mediatek/magt/GameConfig;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mediatek/magt/MAGTServiceAPI;->initGameConfig([Lcom/mediatek/magt/GameConfig;I)I

    move-result p0

    return p0
.end method

.method public static initGameConfigRaw([II)I
    .locals 6

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempConfig:[Lcom/mediatek/magt/GameConfig;

    const/4 v2, 0x7

    const/4 v4, 0x0

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->SetupObject(Ljava/lang/Object;I[III)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v1, v5}, Lcom/mediatek/magt/MAGTServiceAPI;->initGameConfig([Lcom/mediatek/magt/GameConfig;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static initMAGTData(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->initMAGTData(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isServiceConnected()Z
    .locals 1

    invoke-static {}, Lcom/mediatek/magt/MAGTServiceAPI;->isServiceConnected()Z

    move-result v0

    return v0
.end method

.method public static predictWorkload(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mediatek/magt/MAGTServiceAPI;->predictWorkload(III)I

    move-result p0

    return p0
.end method

.method public static queryBoostCPU(Lcom/mediatek/magt/BoostRequest;)I
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->queryBoostCPU(Lcom/mediatek/magt/BoostRequest;)I

    move-result p0

    return p0
.end method

.method public static queryBoostCPURaw([I)I
    .locals 7

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempRequest:Lcom/mediatek/magt/BoostRequest;

    invoke-static {v1}, Lcom/mediatek/magt/MAGTServiceAPI;->queryBoostCPU(Lcom/mediatek/magt/BoostRequest;)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x5

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    move-result p0

    if-gez p0, :cond_2

    return p0

    :cond_2
    :goto_0
    return v6
.end method

.method public static queryBoostGPU(Lcom/mediatek/magt/BoostRequest;)I
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->queryBoostGPU(Lcom/mediatek/magt/BoostRequest;)I

    move-result p0

    return p0
.end method

.method public static queryBoostGPURaw([I)I
    .locals 7

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempRequest:Lcom/mediatek/magt/BoostRequest;

    invoke-static {v1}, Lcom/mediatek/magt/MAGTServiceAPI;->queryBoostGPU(Lcom/mediatek/magt/BoostRequest;)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x5

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    move-result p0

    if-gez p0, :cond_2

    return p0

    :cond_2
    :goto_0
    return v6
.end method

.method public static querySDKVersionCode()I
    .locals 1

    invoke-static {}, Lcom/mediatek/magt/MAGTServiceAPI;->querySDKVersionData()Lcom/mediatek/magt/MAGTVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/magt/MAGTVersion;->ToCode()I

    move-result v0

    return v0
.end method

.method public static querySDKVersionData()Lcom/mediatek/magt/MAGTVersion;
    .locals 1

    invoke-static {}, Lcom/mediatek/magt/MAGTServiceAPI;->querySDKVersionData()Lcom/mediatek/magt/MAGTVersion;

    move-result-object v0

    return-object v0
.end method

.method public static queryServiceVersion(I)I
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->queryServiceVersion(I)I

    move-result p0

    return p0
.end method

.method public static queryServiceVersionData()Lcom/mediatek/magt/MAGTVersion;
    .locals 1

    invoke-static {}, Lcom/mediatek/magt/MAGTServiceAPI;->queryServiceVersionData()Lcom/mediatek/magt/MAGTVersion;

    move-result-object v0

    return-object v0
.end method

.method public static querySystemIndex(IILcom/mediatek/magt/SystemIndex;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mediatek/magt/MAGTServiceAPI;->querySystemIndex(IILcom/mediatek/magt/SystemIndex;)I

    move-result p0

    return p0
.end method

.method public static querySystemIndexRaw(II[I)I
    .locals 6

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempIndex:Lcom/mediatek/magt/SystemIndex;

    invoke-static {p0, p1, v1}, Lcom/mediatek/magt/MAGTServiceAPI;->querySystemIndex(IILcom/mediatek/magt/SystemIndex;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    move-result p1

    if-gez p1, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static querySystemIndices(II[Lcom/mediatek/magt/SystemIndex;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mediatek/magt/MAGTServiceAPI;->querySystemIndices(II[Lcom/mediatek/magt/SystemIndex;I)I

    move-result p0

    return p0
.end method

.method public static querySystemIndices64(II[Lcom/mediatek/magt/SystemIndex64;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mediatek/magt/MAGTServiceAPI;->querySystemIndices64(II[Lcom/mediatek/magt/SystemIndex64;I)I

    move-result p0

    return p0
.end method

.method public static querySystemIndices64Raw(II[JI)I
    .locals 6

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempIndices64:[Lcom/mediatek/magt/SystemIndex64;

    invoke-static {p0, p1, v1, p3}, Lcom/mediatek/magt/MAGTServiceAPI;->querySystemIndices64(II[Lcom/mediatek/magt/SystemIndex64;I)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0xb

    const/4 v4, 0x0

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData64(Ljava/lang/Object;I[JII)I

    move-result p1

    if-gez p1, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static querySystemIndicesRaw(II[II)I
    .locals 6

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempIndices:[Lcom/mediatek/magt/SystemIndex;

    invoke-static {p0, p1, v1, p3}, Lcom/mediatek/magt/MAGTServiceAPI;->querySystemIndices(II[Lcom/mediatek/magt/SystemIndex;I)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->ExportData(Ljava/lang/Object;I[III)I

    move-result p1

    if-gez p1, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static registerCriticalThreads([Lcom/mediatek/magt/ThreadLoad;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mediatek/magt/MAGTServiceAPI;->registerCriticalThreads([Lcom/mediatek/magt/ThreadLoad;I)I

    move-result p0

    return p0
.end method

.method public static registerCriticalThreadsRaw([II)I
    .locals 6

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempThreads:[Lcom/mediatek/magt/ThreadLoad;

    const/16 v2, 0x8

    const/4 v4, 0x0

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->SetupObject(Ljava/lang/Object;I[III)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v1, v5}, Lcom/mediatek/magt/MAGTServiceAPI;->registerCriticalThreads([Lcom/mediatek/magt/ThreadLoad;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method

.method public static registerName(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_registeredSection:Ljava/util/HashMap;

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

.method public static release(I)V
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->release(I)V

    return-void
.end method

.method public static sendConfigData(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mediatek/magt/MAGTServiceAPI;->sendConfigData(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setCounter(IJ)V
    .locals 2

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_registeredSection:Ljava/util/HashMap;

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
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->setDebugMode(I)I

    move-result p0

    return p0
.end method

.method public static setForeground(I)V
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->setForeground(I)V

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
    .locals 0

    invoke-static {p0, p1}, Lcom/mediatek/magt/MAGTServiceAPI;->setOption(II)I

    move-result p0

    return p0
.end method

.method public static setTargetFPS(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mediatek/magt/MAGTServiceAPI;->setTargetFPS(II)I

    move-result p0

    return p0
.end method

.method public static startService(I)I
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->startService(I)I

    move-result p0

    return p0
.end method

.method public static stopService(I)I
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->stopService(I)I

    move-result p0

    return p0
.end method

.method public static syncRenderingFrameId(I)V
    .locals 0

    invoke-static {p0}, Lcom/mediatek/magt/MAGTServiceAPI;->syncRenderingFrameId(I)V

    return-void
.end method

.method public static unregisterCriticalThreads([II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mediatek/magt/MAGTServiceAPI;->unregisterCriticalThreads([II)I

    move-result p0

    return p0
.end method

.method public static unregisterName(I)V
    .locals 1

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_registeredSection:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static updateGameConfig([Lcom/mediatek/magt/GameConfig;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/mediatek/magt/MAGTServiceAPI;->updateGameConfig([Lcom/mediatek/magt/GameConfig;I)I

    move-result p0

    return p0
.end method

.method public static updateGameConfigRaw([II)I
    .locals 6

    sget-object v0, Lcom/mediatek/magt/MAGTServiceAPIEx;->_dex:Lcom/mediatek/magt/MAGTDataExchange;

    if-nez v0, :cond_0

    const/4 p0, -0x6

    return p0

    :cond_0
    sget-object v1, Lcom/mediatek/magt/MAGTServiceAPIEx;->tempConfig:[Lcom/mediatek/magt/GameConfig;

    const/4 v2, 0x7

    const/4 v4, 0x0

    move-object v3, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/magt/MAGTDataExchange;->SetupObject(Ljava/lang/Object;I[III)I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {v1, v5}, Lcom/mediatek/magt/MAGTServiceAPI;->updateGameConfig([Lcom/mediatek/magt/GameConfig;I)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x2

    return p0
.end method
