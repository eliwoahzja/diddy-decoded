.class public final enum Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;
.super Ljava/lang/Enum;
.source "ApmLocalStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/apm/ApmLocalStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StrategyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

.field public static final enum kCpu:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

.field public static final enum kFps:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

.field public static final enum kMain:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

.field public static final enum kMem:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

.field public static final enum kNet:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

.field public static final enum kPower:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 22
    new-instance v0, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    const-string v1, "kMain"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->kMain:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    new-instance v1, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    const-string v3, "kFps"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->kFps:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    new-instance v3, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    const-string v5, "kMem"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->kMem:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    new-instance v5, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    const-string v7, "kCpu"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->kCpu:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    new-instance v7, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    const-string v9, "kNet"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->kNet:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    new-instance v9, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    const-string v11, "kPower"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->kPower:Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    const/4 v11, 0x6

    .line 21
    new-array v11, v11, [Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->$VALUES:[Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;
    .locals 1

    .line 21
    const-class v0, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;
    .locals 1

    .line 21
    sget-object v0, Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->$VALUES:[Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/apm/ApmLocalStrategy$StrategyType;

    return-object v0
.end method
