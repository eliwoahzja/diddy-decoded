.class public final enum Lcom/perfsight/gpm/constants/APMConstant$ReportType;
.super Ljava/lang/Enum;
.source "APMConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/constants/APMConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/constants/APMConstant$ReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/constants/APMConstant$ReportType;

.field public static final enum kBinDataCos:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

.field public static final enum kInTimeData:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

.field public static final enum kSceneData:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

.field public static final enum kSceneDataCos:Lcom/perfsight/gpm/constants/APMConstant$ReportType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    const-string v1, "kSceneData"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/constants/APMConstant$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->kSceneData:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    new-instance v1, Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    const-string v3, "kInTimeData"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/constants/APMConstant$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->kInTimeData:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    new-instance v3, Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    const-string v5, "kSceneDataCos"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/constants/APMConstant$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->kSceneDataCos:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    new-instance v5, Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    const-string v7, "kBinDataCos"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/perfsight/gpm/constants/APMConstant$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->kBinDataCos:Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    const/4 v7, 0x4

    .line 9
    new-array v7, v7, [Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->$VALUES:[Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/constants/APMConstant$ReportType;
    .locals 1

    .line 9
    const-class v0, Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/constants/APMConstant$ReportType;
    .locals 1

    .line 9
    sget-object v0, Lcom/perfsight/gpm/constants/APMConstant$ReportType;->$VALUES:[Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/constants/APMConstant$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/constants/APMConstant$ReportType;

    return-object v0
.end method
