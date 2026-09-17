.class public Lcom/perfsight/gpm/stepevent/StepEventPortal;
.super Ljava/lang/Object;
.source "StepEventPortal.java"


# instance fields
.field private mBufferedEventQueue:Lcom/perfsight/gpm/stepevent/StepInfoQueue;

.field private mContext:Landroid/content/Context;

.field private mProcessSemaphore:Ljava/util/concurrent/Semaphore;

.field private mRandomGen:Ljava/util/Random;

.field private mSessionState:Lcom/perfsight/gpm/portal/SessionState;

.field private mStepSpanTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mStreamEventProcessor:Lcom/perfsight/gpm/stepevent/StepEventProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/portal/SessionState;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    .line 30
    iput-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mContext:Landroid/content/Context;

    .line 31
    new-instance p1, Lcom/perfsight/gpm/stepevent/StepInfoQueue;

    invoke-direct {p1}, Lcom/perfsight/gpm/stepevent/StepInfoQueue;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mBufferedEventQueue:Lcom/perfsight/gpm/stepevent/StepInfoQueue;

    .line 32
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    .line 33
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mRandomGen:Ljava/util/Random;

    .line 34
    iput-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mStreamEventProcessor:Lcom/perfsight/gpm/stepevent/StepEventProcessor;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mStepSpanTimeMap:Ljava/util/Map;

    .line 36
    iput-object p2, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    return-void
.end method


# virtual methods
.method public linkSession(Ljava/lang/String;)V
    .locals 2

    .line 95
    new-instance v0, Lcom/perfsight/gpm/stepevent/StepInfo;

    invoke-direct {v0}, Lcom/perfsight/gpm/stepevent/StepInfo;-><init>()V

    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->isLinked:Z

    .line 97
    iput-object p1, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mBufferedEventQueue:Lcom/perfsight/gpm/stepevent/StepInfoQueue;

    invoke-virtual {p1, v0}, Lcom/perfsight/gpm/stepevent/StepInfoQueue;->pushStepInfo(Lcom/perfsight/gpm/stepevent/StepInfo;)Z

    .line 100
    iget-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public postStepEvent(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mStreamEventProcessor:Lcom/perfsight/gpm/stepevent/StepEventProcessor;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;

    iget-object v1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mBufferedEventQueue:Lcom/perfsight/gpm/stepevent/StepInfoQueue;

    iget-object v2, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    iget-object v3, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/perfsight/gpm/stepevent/StepEventProcessor;-><init>(Lcom/perfsight/gpm/stepevent/StepInfoQueue;Ljava/util/concurrent/Semaphore;Landroid/content/Context;Lcom/perfsight/gpm/portal/SessionState;)V

    iput-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mStreamEventProcessor:Lcom/perfsight/gpm/stepevent/StepEventProcessor;

    .line 45
    invoke-virtual {v0}, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->startProcess()V

    :cond_0
    if-nez p1, :cond_1

    .line 49
    const-string p1, "EventCategory is NULL"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_1
    const-string v0, "NA"

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object p5, v0

    :cond_3
    if-eqz p6, :cond_4

    .line 57
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move-object p6, v0

    .line 61
    :cond_5
    new-instance v0, Lcom/perfsight/gpm/stepevent/StepInfo;

    invoke-direct {v0}, Lcom/perfsight/gpm/stepevent/StepInfo;-><init>()V

    .line 62
    iput-object p1, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    .line 63
    iput p2, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepId:I

    .line 64
    iput p3, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepStatus:I

    .line 65
    iput p4, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepCode:I

    .line 66
    iput-object p5, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepMsg:Ljava/lang/String;

    .line 67
    iput-object p6, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->extDefinedKey:Ljava/lang/String;

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepTime:J

    .line 72
    iget-object p2, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mStepSpanTimeMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 76
    iget-wide p3, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepTime:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    sub-long/2addr p3, p5

    iput-wide p3, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepSpanTime:J

    goto :goto_0

    :cond_6
    const-wide/16 p2, 0x0

    .line 78
    iput-wide p2, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepSpanTime:J

    .line 81
    :goto_0
    iget-object p2, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mStepSpanTimeMap:Ljava/util/Map;

    iget-wide p3, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepTime:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mRandomGen:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepRandom:I

    .line 86
    iget-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mBufferedEventQueue:Lcom/perfsight/gpm/stepevent/StepInfoQueue;

    invoke-virtual {p1, v0}, Lcom/perfsight/gpm/stepevent/StepInfoQueue;->pushStepInfo(Lcom/perfsight/gpm/stepevent/StepInfo;)Z

    .line 88
    iget-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventPortal;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
