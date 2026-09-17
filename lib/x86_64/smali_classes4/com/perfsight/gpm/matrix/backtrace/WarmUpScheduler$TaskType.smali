.class final enum Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;
.super Ljava/lang/Enum;
.source "WarmUpScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

.field public static final enum CleanUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

.field public static final enum DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

.field public static final enum RequestConsuming:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

.field public static final enum WarmUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 60
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    const-string v1, "WarmUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->WarmUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    .line 61
    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    const-string v3, "CleanUp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->CleanUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    .line 62
    new-instance v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    const-string v5, "RequestConsuming"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->RequestConsuming:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    .line 63
    new-instance v5, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    const-string v7, "DiskUsage"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    const/4 v7, 0x4

    .line 59
    new-array v7, v7, [Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->$VALUES:[Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;
    .locals 1

    .line 59
    const-class v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;
    .locals 1

    .line 59
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->$VALUES:[Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/matrix/backtrace/WarmUpScheduler$TaskType;

    return-object v0
.end method
