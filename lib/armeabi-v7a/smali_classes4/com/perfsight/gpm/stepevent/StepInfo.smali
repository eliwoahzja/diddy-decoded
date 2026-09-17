.class public Lcom/perfsight/gpm/stepevent/StepInfo;
.super Ljava/lang/Object;
.source "StepInfo.java"


# instance fields
.field public eventCategory:Ljava/lang/String;

.field public extDefinedKey:Ljava/lang/String;

.field public isLinked:Z

.field public linkedSessionId:Ljava/lang/String;

.field public networkType:I

.field public sessionId:Ljava/lang/String;

.field public stepCode:I

.field public stepId:I

.field public stepMsg:Ljava/lang/String;

.field public stepRandom:I

.field public stepSpanTime:J

.field public stepStatus:I

.field public stepTime:J

.field public uniqueSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/perfsight/gpm/stepevent/StepInfo;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 4

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->isLinked:Z

    .line 32
    const-string v1, "_DEFAULT_"

    iput-object v1, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->eventCategory:Ljava/lang/String;

    .line 33
    iput v0, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepId:I

    .line 34
    iput v0, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepStatus:I

    .line 35
    iput v0, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepCode:I

    .line 36
    const-string v1, ""

    iput-object v1, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepMsg:Ljava/lang/String;

    .line 37
    iput v0, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->networkType:I

    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepTime:J

    .line 39
    iput-wide v2, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepSpanTime:J

    .line 40
    iput v0, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->stepRandom:I

    .line 41
    iput-object v1, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->sessionId:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->uniqueSessionId:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->extDefinedKey:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/perfsight/gpm/stepevent/StepInfo;->linkedSessionId:Ljava/lang/String;

    return-void
.end method
