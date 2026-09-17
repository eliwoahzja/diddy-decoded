.class public final enum Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;
.super Ljava/lang/Enum;
.source "WarmUpReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum CleanedUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum ConsumeRequestDuration:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum WarmUpDuration:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum WarmUpFailed:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum WarmUpThreadBlocked:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

.field public static final enum WarmedUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 22
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v1, "WarmedUp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmedUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    .line 23
    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v3, "CleanedUp"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->CleanedUp:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    .line 24
    new-instance v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v5, "WarmUpThreadBlocked"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpThreadBlocked:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    .line 25
    new-instance v5, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v7, "WarmUpFailed"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpFailed:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    .line 26
    new-instance v7, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v9, "WarmUpDuration"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->WarmUpDuration:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    .line 27
    new-instance v9, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v11, "ConsumeRequestDuration"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->ConsumeRequestDuration:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    .line 28
    new-instance v11, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    const-string v13, "DiskUsage"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->DiskUsage:Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    const/4 v13, 0x7

    .line 21
    new-array v13, v13, [Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->$VALUES:[Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;
    .locals 1

    .line 21
    const-class v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;
    .locals 1

    .line 21
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->$VALUES:[Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/matrix/backtrace/WarmUpReporter$ReportEvent;

    return-object v0
.end method
