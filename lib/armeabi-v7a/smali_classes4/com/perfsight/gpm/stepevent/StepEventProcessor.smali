.class public Lcom/perfsight/gpm/stepevent/StepEventProcessor;
.super Ljava/lang/Object;
.source "StepEventProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLinkSessionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessSemaphore:Ljava/util/concurrent/Semaphore;

.field private mSessionState:Lcom/perfsight/gpm/portal/SessionState;

.field private mStepEventQueue:Lcom/perfsight/gpm/stepevent/StepInfoQueue;


# direct methods
.method public constructor <init>(Lcom/perfsight/gpm/stepevent/StepInfoQueue;Ljava/util/concurrent/Semaphore;Landroid/content/Context;Lcom/perfsight/gpm/portal/SessionState;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mContext:Landroid/content/Context;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mLinkSessionMap:Ljava/util/Map;

    .line 32
    iput-object p3, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    .line 34
    iput-object p1, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mStepEventQueue:Lcom/perfsight/gpm/stepevent/StepInfoQueue;

    .line 35
    iput-object p4, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    return-void
.end method

.method private fillStepEvent(Lcom/perfsight/gpm/stepevent/StepInfo;Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v0}, Lcom/perfsight/gpm/apm/NetworkUtil;->getNetworkState(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/perfsight/gpm/stepevent/StepInfo;->networkType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    iput v0, p1, Lcom/perfsight/gpm/stepevent/StepInfo;->networkType:I

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-virtual {v0}, Lcom/perfsight/gpm/portal/SessionState;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/perfsight/gpm/stepevent/StepInfo;->sessionId:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-virtual {v0}, Lcom/perfsight/gpm/portal/SessionState;->getUniversalSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/perfsight/gpm/stepevent/StepInfo;->uniqueSessionId:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 59
    const-string p2, "Linked Session"

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mSessionState:Lcom/perfsight/gpm/portal/SessionState;

    invoke-virtual {p2}, Lcom/perfsight/gpm/portal/SessionState;->getUniversalSessionId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/perfsight/gpm/stepevent/StepInfo;->linkedSessionId:Ljava/lang/String;

    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p1, Lcom/perfsight/gpm/stepevent/StepInfo;->isLinked:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 70
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mProcessSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    iget-object v0, v1, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mStepEventQueue:Lcom/perfsight/gpm/stepevent/StepInfoQueue;

    invoke-virtual {v0}, Lcom/perfsight/gpm/stepevent/StepInfoQueue;->consumeStepEvent()Lcom/perfsight/gpm/stepevent/StepInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v2, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->isLinked:Z

    if-eqz v2, :cond_2

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Link session: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 84
    iget-object v2, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mLinkSessionMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    iget-object v2, v1, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mLinkSessionMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_2
    iget-object v2, v1, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->mLinkSessionMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/perfsight/gpm/stepevent/StepEventProcessor;->fillStepEvent(Lcom/perfsight/gpm/stepevent/StepInfo;Z)V

    .line 92
    :try_start_1
    iget-object v3, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    iget v4, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepId:I

    iget v5, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepStatus:I

    iget v6, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepCode:I

    iget-object v7, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepMsg:Ljava/lang/String;

    iget v8, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->networkType:I

    iget-wide v9, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepTime:J

    iget-wide v11, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepSpanTime:J

    long-to-int v11, v11

    iget v12, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepRandom:I

    iget-object v13, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->sessionId:Ljava/lang/String;

    iget-object v14, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->uniqueSessionId:Ljava/lang/String;

    iget-object v15, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->linkedSessionId:Ljava/lang/String;

    iget-object v0, v0, Lcom/perfsight/gpm/stepevent/StepInfo;->extDefinedKey:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v3 .. v16}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->packetAndSendByTDM(Ljava/lang/String;IIILjava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StepEvent error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :catch_1
    const-string v0, "Semaphone acquire failed"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public startProcess()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 41
    const-string v1, "APM-StepEvent Processing Thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
