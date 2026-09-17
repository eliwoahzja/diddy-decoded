.class public interface abstract Lcom/mediatek/magt/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract boostCPU(III)I
.end method

.method public abstract boostGPU(III)I
.end method

.method public abstract dynaBoostGPU(III)I
.end method

.method public abstract getOption(I)I
.end method

.method public abstract getPerfReport(Lcom/mediatek/magt/PerfReport;[Lcom/mediatek/magt/SystemIndex;I)I
.end method

.method public abstract getProcessId()I
.end method

.method public abstract getThreadId()I
.end method

.method public abstract getTimeToNextVSyncNano(I)J
.end method

.method public abstract init(IIII[B)I
.end method

.method public abstract initGameConfig([Lcom/mediatek/magt/GameConfig;I)I
.end method

.method public abstract isServiceConnected()Z
.end method

.method public abstract predictWorkload(III)I
.end method

.method public abstract queryBoostCPU(Lcom/mediatek/magt/BoostRequest;)I
.end method

.method public abstract queryBoostGPU(Lcom/mediatek/magt/BoostRequest;)I
.end method

.method public abstract queryServiceVersion(I)I
.end method

.method public abstract querySystemIndex(IILcom/mediatek/magt/SystemIndex;)I
.end method

.method public abstract querySystemIndices(II[Lcom/mediatek/magt/SystemIndex;I)I
.end method

.method public abstract querySystemIndices64(II[Lcom/mediatek/magt/SystemIndex64;I)I
.end method

.method public abstract registerCriticalThreads([Lcom/mediatek/magt/ThreadLoad;I)I
.end method

.method public abstract release(I)V
.end method

.method public abstract sendConfigData(ILjava/lang/String;)I
.end method

.method public abstract setDebugMode(I)I
.end method

.method public abstract setForeground(I)V
.end method

.method public abstract setOption(II)I
.end method

.method public abstract setTargetFPS(II)I
.end method

.method public abstract startService(I)I
.end method

.method public abstract stopService(I)I
.end method

.method public abstract syncRenderingFrameId(I)V
.end method

.method public abstract unregisterCriticalThreads([II)I
.end method

.method public abstract updateGameConfig([Lcom/mediatek/magt/GameConfig;I)I
.end method
