.class public final Lcom/mediatek/magt/impl/MAGTServiceNativeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/magt/impl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native boostCPU(III)I
.end method

.method public native boostGPU(III)I
.end method

.method public native dynaBoostGPU(III)I
.end method

.method public native getOption(I)I
.end method

.method public native getPerfReport(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I
.end method

.method public native getProcessId()I
.end method

.method public native getThreadId()I
.end method

.method public native getTimeToNextVSyncNano(I)J
.end method

.method public native init(IIII[B)I
.end method

.method public native initGameConfig([Lcom/mediatek/magt/GameConfig;I)I
.end method

.method public native isServiceConnected()Z
.end method

.method public native predictWorkload(III)I
.end method

.method public native queryBoostCPU(Lcom/mediatek/magt/BoostRequest;)I
.end method

.method public native queryBoostGPU(Lcom/mediatek/magt/BoostRequest;)I
.end method

.method public native queryServiceVersion(I)I
.end method

.method public native querySystemIndex(IILcom/mediatek/magt/SystemIndex;)I
.end method

.method public native querySystemIndices(II[Lcom/mediatek/magt/SystemIndex;I)I
.end method

.method public native querySystemIndices64(II[Lcom/mediatek/magt/SystemIndex64;I)I
.end method

.method public native registerCriticalThreads([Lcom/mediatek/magt/ThreadLoad;I)I
.end method

.method public native release(I)V
.end method

.method public native sendConfigData(ILjava/lang/String;)I
.end method

.method public native setDebugMode(I)I
.end method

.method public native setForeground(I)V
.end method

.method public native setOption(II)I
.end method

.method public native setTargetFPS(II)I
.end method

.method public native startService(I)I
.end method

.method public native stopService(I)I
.end method

.method public native syncRenderingFrameId(I)V
.end method

.method public native unregisterCriticalThreads([II)I
.end method

.method public native updateGameConfig([Lcom/mediatek/magt/GameConfig;I)I
.end method
