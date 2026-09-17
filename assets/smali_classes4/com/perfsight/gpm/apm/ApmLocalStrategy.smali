.class public Lcom/perfsight/gpm/apm/ApmLocalStrategy;
.super Ljava/lang/Object;
.source "ApmLocalStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/perfsight/gpm/apm/ApmLocalStrategy;


# instance fields
.field private volatile mCollectMem:Z

.field private volatile mCollectNet:Z

.field private volatile mCollectPower:Z

.field private mMainSwitch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    invoke-direct {v0}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->INSTANCE:Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mMainSwitch:Z

    .line 8
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectMem:Z

    .line 9
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectNet:Z

    .line 10
    iput-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectPower:Z

    return-void
.end method

.method public static getInstance()Lcom/perfsight/gpm/apm/ApmLocalStrategy;
    .locals 1

    .line 18
    sget-object v0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->INSTANCE:Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    return-object v0
.end method


# virtual methods
.method public CollectMem()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectMem:Z

    return v0
.end method

.method public CollectNet()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectNet:Z

    return v0
.end method

.method public CollectPower()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectPower:Z

    return v0
.end method

.method public IsPerfSightEnable()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mMainSwitch:Z

    return v0
.end method

.method public SetLocalStrategy(IZ)V
    .locals 3

    .line 27
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->values()[Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SetLocalStrategy call: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    if-ltz p1, :cond_5

    .line 29
    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    aget-object v0, v0, p1

    .line 33
    sget-object v1, Lcom/perfsight/gpm/apm/ApmLocalStrategy$1;->$SwitchMap$com$perfsight$gpm$apm$ApmLocalStrategy$StrategyType:[I

    invoke-virtual {v0}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iput-boolean p2, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mMainSwitch:Z

    goto :goto_0

    .line 44
    :cond_2
    iput-boolean p2, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectPower:Z

    goto :goto_0

    .line 41
    :cond_3
    iput-boolean p2, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectNet:Z

    goto :goto_0

    .line 38
    :cond_4
    iput-boolean p2, p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->mCollectMem:Z

    .line 50
    :goto_0
    invoke-static {p1, p2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->setLocalStrategy(IZ)V

    :cond_5
    :goto_1
    return-void
.end method
