.class public final enum Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;
.super Ljava/lang/Enum;
.source "Backtrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/Backtrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WarmUpTiming"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

.field public static final enum PostStartup:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

.field public static final enum WhileCharging:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

.field public static final enum WhileScreenOff:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 324
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    const-string v1, "WhileScreenOff"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->WhileScreenOff:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    .line 325
    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    const-string v3, "WhileCharging"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->WhileCharging:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    .line 326
    new-instance v3, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    const-string v5, "PostStartup"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->PostStartup:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    const/4 v5, 0x3

    .line 323
    new-array v5, v5, [Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->$VALUES:[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;
    .locals 1

    .line 323
    const-class v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;
    .locals 1

    .line 323
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->$VALUES:[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/matrix/backtrace/Backtrace$WarmUpTiming;

    return-object v0
.end method
