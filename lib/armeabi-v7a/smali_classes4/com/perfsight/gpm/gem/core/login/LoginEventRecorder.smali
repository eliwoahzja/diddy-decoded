.class public Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;
.super Ljava/lang/Object;
.source "LoginEventRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;
    }
.end annotation


# static fields
.field private static customMap_InLogin:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sEventHub:Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

.field private static sReportHandler:Landroid/os/Handler;

.field private static sReportHints:Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/core/login/LoginEventHub;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sEventHub:Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->customMap_InLogin:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sReportHints:Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;

    .line 29
    sput-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sReportHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/perfsight/gpm/gem/core/login/LoginEventHub;
    .locals 1

    .line 19
    sget-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sEventHub:Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .locals 0

    .line 19
    invoke-static {p0, p1, p2}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->events2Map(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;
    .locals 1

    .line 19
    sget-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sReportHints:Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;

    return-object v0
.end method

.method static synthetic access$300()Landroid/os/Handler;
    .locals 1

    .line 19
    sget-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sReportHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static addCustomParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->customMap_InLogin:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    .line 101
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->customMap_InLogin:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static events2Map(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/perfsight/gpm/gem/core/login/LoginEvent;",
            ">;Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    .line 112
    :cond_0
    sget-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->customMap_InLogin:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->customMap_InLogin:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    invoke-static {v1}, Lcom/perfsight/gpm/gem/base/utils/CollectionCompat;->createMap(I)Ljava/util/Map;

    move-result-object v0

    .line 116
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "isBack"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->stage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->succeeded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->extraMsg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "t"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->stage:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->delayFromLastStage:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 121
    :cond_2
    sget-object p1, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->customMap_InLogin:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 123
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_3
    return-object v0
.end method

.method public static init(Landroid/os/Handler;Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    sput-object p0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sReportHandler:Landroid/os/Handler;

    .line 37
    sput-object p1, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sReportHints:Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;

    .line 38
    invoke-static {}, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->init()V

    .line 39
    new-instance p0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1;

    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1;-><init>()V

    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleDetector;->registerActivityLifecycleCallbacks(Lcom/perfsight/gpm/gem/base/lifecycle/ActivityLifecycleCallbacksWrapper;)Z

    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "reportHints can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static record(Ljava/lang/String;IZZLjava/lang/String;Z)V
    .locals 8

    .line 70
    sget-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sReportHints:Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;

    if-eqz v0, :cond_2

    .line 74
    new-instance v1, Lcom/perfsight/gpm/gem/core/login/LoginEvent;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/perfsight/gpm/gem/core/login/LoginEvent;-><init>(Ljava/lang/String;IZZLjava/lang/String;Z)V

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "postStepEvent Record "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 78
    :try_start_0
    sget-object p0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sEventHub:Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

    invoke-virtual {p0, v2, v1}, Lcom/perfsight/gpm/gem/core/login/LoginEventHub;->put(Ljava/lang/String;Lcom/perfsight/gpm/gem/core/login/LoginEvent;)V

    .line 79
    invoke-virtual {v1}, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->isEnd()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "SetEvent"

    if-eqz p0, :cond_1

    .line 80
    :try_start_1
    iget-boolean p0, v1, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->succeeded:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    .line 81
    invoke-static {p0, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 83
    invoke-static {p0, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V

    .line 85
    :goto_0
    sget-object p0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sEventHub:Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

    invoke-virtual {p0, v2}, Lcom/perfsight/gpm/gem/core/login/LoginEventHub;->consumeAllAndReset(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 86
    sget-object p1, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->sReportHints:Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;

    const/4 p2, 0x0

    invoke-static {v2, p0, p2}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->events2Map(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;->needReport(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 p0, 0x1

    .line 88
    invoke-static {p0, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->dispatch(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 91
    const-string p1, "Record event failed"

    invoke-static {p0, p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LoginEventRecorder has not initialized yet"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
