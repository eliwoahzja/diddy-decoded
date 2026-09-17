.class abstract Lcom/perfsight/gpm/gem/core/speed/AbsSpeedTester;
.super Ljava/lang/Object;
.source "AbsSpeedTester.java"

# interfaces
.implements Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;


# instance fields
.field private mOnGetDelayListener:Lcom/perfsight/gpm/gem/core/speed/IOnGetDelayListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected getCurrentTimeMills()J
    .locals 4

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getDelay(Ljava/net/InetAddress;II)S
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/perfsight/gpm/gem/core/speed/AbsSpeedTester;->getDelayInternal(Ljava/net/InetAddress;II)S

    move-result p1

    .line 26
    iget-object p2, p0, Lcom/perfsight/gpm/gem/core/speed/AbsSpeedTester;->mOnGetDelayListener:Lcom/perfsight/gpm/gem/core/speed/IOnGetDelayListener;

    if-eqz p2, :cond_0

    .line 27
    invoke-interface {p2, p1}, Lcom/perfsight/gpm/gem/core/speed/IOnGetDelayListener;->onGetDelay(S)V

    :cond_0
    return p1
.end method

.method protected abstract getDelayInternal(Ljava/net/InetAddress;II)S
.end method

.method public setOnDelayListener(Lcom/perfsight/gpm/gem/core/speed/IOnGetDelayListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/speed/AbsSpeedTester;->mOnGetDelayListener:Lcom/perfsight/gpm/gem/core/speed/IOnGetDelayListener;

    return-void
.end method
