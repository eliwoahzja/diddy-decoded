.class public Lcom/perfsight/gpm/matrix/backtrace/BacktraceNative;
.super Ljava/lang/Object;
.source "BacktraceNative.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static native consumeRequestedQut()[Ljava/lang/String;
.end method

.method static native enableLogger(Z)V
.end method

.method static native immediateGeneration(Z)V
.end method

.method static native notifyWarmedUp(Ljava/lang/String;I)V
.end method

.method static requestQutGenerate()V
    .locals 0

    return-void
.end method

.method static native setBacktraceMode(I)V
.end method

.method static native setPackageName(Ljava/lang/String;)V
.end method

.method static native setQuickenAlwaysOn(Z)V
.end method

.method static native setSavingPath(Ljava/lang/String;)V
.end method

.method static native setWarmedUp(Z)V
.end method

.method static native statistic(Ljava/lang/String;)[I
.end method

.method static native testLoadQut(Ljava/lang/String;I)Z
.end method

.method static native warmUp(Ljava/lang/String;IZ)Z
.end method
