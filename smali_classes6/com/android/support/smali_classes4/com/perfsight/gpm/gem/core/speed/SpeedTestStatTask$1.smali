.class final Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask$1;
.super Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;
.source "SpeedTestStatTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;-><init>(Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask$1;)V

    return-void
.end method


# virtual methods
.method public getCurAvgDelay()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurDropRate()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getLatestDelay()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isLatestPacketDrop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
