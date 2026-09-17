.class final Lcom/perfsight/gpm/gem/core/login/LoginEvent;
.super Ljava/lang/Object;
.source "LoginEvent.java"


# static fields
.field private static stageTimeMillsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final delayFromLastStage:J

.field public final eventCategory:Ljava/lang/String;

.field public final extraMsg:Ljava/lang/String;

.field public final finished:Z

.field public final nextStageNeedAuthorize:Z

.field public final stage:I

.field public final succeeded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->stageTimeMillsMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Z)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->eventCategory:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 28
    sget-object v2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->stageTimeMillsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 29
    sget-object v2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->stageTimeMillsMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 31
    :goto_0
    iput p2, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->stage:I

    .line 32
    iput-boolean p3, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->succeeded:Z

    .line 33
    iput-boolean p4, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->finished:Z

    sub-long p2, v0, v2

    .line 34
    iput-wide p2, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->delayFromLastStage:J

    .line 35
    iput-object p5, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->extraMsg:Ljava/lang/String;

    .line 36
    iput-boolean p6, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->nextStageNeedAuthorize:Z

    .line 38
    sget-object p2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->stageTimeMillsMap:Ljava/util/HashMap;

    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public isEnd()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->succeeded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->finished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginEvent{stage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->stage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", succeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->succeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->finished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", delayFromLastStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->delayFromLastStage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", extraMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->extraMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', nextStageNeedAuthorize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->nextStageNeedAuthorize:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
