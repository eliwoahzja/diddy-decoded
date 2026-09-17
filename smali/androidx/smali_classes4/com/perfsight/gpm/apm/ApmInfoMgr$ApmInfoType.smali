.class final enum Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;
.super Ljava/lang/Enum;
.source "ApmInfoMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/apm/ApmInfoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ApmInfoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum BatteryTemperature:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum CpuTemperature:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum CpuUsage:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum CurrentNow:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum GPUDevice:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum GPURenderer:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum GPUTiler:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum IOSThermalState:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum MonoReserved:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum NetSignal:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum NetState:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum Pss:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum Status:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum Swap:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum Unknown:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum Voltage:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum VpnState:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

.field public static final enum WifiFreqEnable5G:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 94
    new-instance v0, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->Unknown:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v1, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const-string v3, "Pss"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->Pss:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v3, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const-string v5, "CurrentNow"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->CurrentNow:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v5, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const-string v7, "Voltage"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->Voltage:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v7, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const-string v9, "Status"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->Status:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v9, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const-string v11, "BatteryTemperature"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->BatteryTemperature:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v11, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const-string v13, "CpuTemperature"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->CpuTemperature:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v13, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const-string v15, "IOSThermalState"

    move/from16 v16, v2

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->IOSThermalState:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    .line 95
    new-instance v15, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v17, v2

    const-string v2, "WifiFreqEnable5G"

    move/from16 v18, v4

    const/16 v4, 0x8

    invoke-direct {v15, v2, v4}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->WifiFreqEnable5G:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v2, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v19, v4

    const-string v4, "Swap"

    move/from16 v20, v6

    const/16 v6, 0x9

    invoke-direct {v2, v4, v6}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->Swap:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v4, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v21, v6

    const-string v6, "MonoReserved"

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v4, v6, v8}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->MonoReserved:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    new-instance v6, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v23, v8

    const-string v8, "CpuUsage"

    move/from16 v24, v10

    const/16 v10, 0xb

    invoke-direct {v6, v8, v10}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->CpuUsage:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    .line 96
    new-instance v8, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v25, v10

    const-string v10, "NetState"

    move/from16 v26, v12

    const/16 v12, 0xc

    invoke-direct {v8, v10, v12}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->NetState:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    .line 97
    new-instance v10, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v27, v12

    const-string v12, "VpnState"

    move/from16 v28, v14

    const/16 v14, 0xd

    invoke-direct {v10, v12, v14}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->VpnState:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    .line 98
    new-instance v12, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v29, v14

    const-string v14, "GPURenderer"

    move-object/from16 v30, v0

    const/16 v0, 0xe

    invoke-direct {v12, v14, v0}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->GPURenderer:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    .line 99
    new-instance v14, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v31, v0

    const-string v0, "GPUDevice"

    move-object/from16 v32, v1

    const/16 v1, 0xf

    invoke-direct {v14, v0, v1}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->GPUDevice:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    .line 100
    new-instance v0, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v33, v1

    const-string v1, "GPUTiler"

    move-object/from16 v34, v2

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->GPUTiler:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    .line 101
    new-instance v1, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    move/from16 v35, v2

    const-string v2, "NetSignal"

    move-object/from16 v36, v0

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->NetSignal:Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    const/16 v2, 0x12

    .line 94
    new-array v2, v2, [Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    aput-object v30, v2, v16

    aput-object v32, v2, v18

    aput-object v3, v2, v20

    aput-object v5, v2, v22

    aput-object v7, v2, v24

    aput-object v9, v2, v26

    aput-object v11, v2, v28

    aput-object v13, v2, v17

    aput-object v15, v2, v19

    aput-object v34, v2, v21

    aput-object v4, v2, v23

    aput-object v6, v2, v25

    aput-object v8, v2, v27

    aput-object v10, v2, v29

    aput-object v12, v2, v31

    aput-object v14, v2, v33

    aput-object v36, v2, v35

    aput-object v1, v2, v0

    sput-object v2, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->$VALUES:[Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;
    .locals 1

    .line 94
    const-class v0, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;
    .locals 1

    .line 94
    sget-object v0, Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->$VALUES:[Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/apm/ApmInfoMgr$ApmInfoType;

    return-object v0
.end method
