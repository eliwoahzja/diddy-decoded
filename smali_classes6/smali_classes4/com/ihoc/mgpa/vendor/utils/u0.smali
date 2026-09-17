.class public final enum Lcom/ihoc/mgpa/vendor/utils/u0;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ihoc/mgpa/vendor/utils/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Lcom/ihoc/mgpa/vendor/utils/u0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/ihoc/mgpa/vendor/GameKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    new-instance v0, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v1, Lcom/ihoc/mgpa/vendor/GameKey;->MAIN_VERCODE:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v2, "1"

    const-string v3, "GAMEVERSION"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v1, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v2, Lcom/ihoc/mgpa/vendor/GameKey;->SCENE:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v3, "2"

    const-string v5, "SCENE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v3, v2}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v2, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v3, Lcom/ihoc/mgpa/vendor/GameKey;->FPS:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v5, "3"

    const-string v7, "FPS"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v3, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v5, Lcom/ihoc/mgpa/vendor/GameKey;->MODEL_LEVEL:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v7, "5"

    const-string v9, "MODELQUALITY"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v7, v5}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v5, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v7, Lcom/ihoc/mgpa/vendor/GameKey;->EFFECT_LEVEL:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v9, "6"

    const-string v11, "PICQUALITY"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v9, v7}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v7, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v9, Lcom/ihoc/mgpa/vendor/GameKey;->USERS_COUNT:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v11, "7"

    const-string v13, "VISIBLEPLAYER"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v11, v9}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v9, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v11, Lcom/ihoc/mgpa/vendor/GameKey;->NET_LATENCY:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v13, "8"

    const-string v15, "NETDELAY"

    move/from16 v16, v4

    const/4 v4, 0x6

    invoke-direct {v9, v15, v4, v13, v11}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v11, Lcom/ihoc/mgpa/vendor/utils/u0;

    const-string v13, "GAMERESULT"

    const/4 v15, 0x7

    move/from16 v17, v4

    const-string v4, "9"

    move/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v11, v13, v15, v4, v6}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v4, Lcom/ihoc/mgpa/vendor/utils/u0;

    const-string v13, "10"

    move/from16 v19, v8

    const-string v8, "SYSTEMINFO"

    move/from16 v20, v10

    const/16 v10, 0x8

    invoke-direct {v4, v8, v10, v13, v6}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v6, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v8, Lcom/ihoc/mgpa/vendor/GameKey;->FPS_TARGET:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v13, "11"

    move/from16 v21, v10

    const-string v10, "FPSTARGET"

    move/from16 v22, v12

    const/16 v12, 0x9

    invoke-direct {v6, v10, v12, v13, v8}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v8, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v10, Lcom/ihoc/mgpa/vendor/GameKey;->HD_MODEL:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v13, "12"

    move/from16 v23, v12

    const-string v12, "RESOLUTION"

    move/from16 v24, v14

    const/16 v14, 0xa

    invoke-direct {v8, v12, v14, v13, v10}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v10, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v12, Lcom/ihoc/mgpa/vendor/GameKey;->THREAD_TID:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v13, "14"

    move/from16 v25, v14

    const-string v14, "THREADID"

    move/from16 v26, v15

    const/16 v15, 0xb

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v12, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v13, Lcom/ihoc/mgpa/vendor/GameKey;->LIGHT_EFFECT:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v14, "48"

    move/from16 v27, v15

    const-string v15, "LIGHT_EFFECT"

    move-object/from16 v28, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v14, v13}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v13, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v14, Lcom/ihoc/mgpa/vendor/GameKey;->NICE_RECORD:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v15, "49"

    move/from16 v29, v0

    const-string v0, "NICE_RECORD"

    move-object/from16 v30, v1

    const/16 v1, 0xd

    invoke-direct {v13, v0, v1, v15, v14}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v0, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v14, Lcom/ihoc/mgpa/vendor/GameKey;->Countdown:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v15, "88"

    move/from16 v31, v1

    const-string v1, "COUNTDOWN"

    move-object/from16 v32, v2

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v15, v14}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v1, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v14, Lcom/ihoc/mgpa/vendor/GameKey;->SuperCore:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v15, "89"

    move/from16 v33, v2

    const-string v2, "SUPER_CORE"

    move-object/from16 v34, v0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0, v15, v14}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v2, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v14, Lcom/ihoc/mgpa/vendor/GameKey;->SuperResolution:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v15, "200"

    move/from16 v35, v0

    const-string v0, "SUPER_RESOLUTION"

    move-object/from16 v36, v1

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1, v15, v14}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    new-instance v0, Lcom/ihoc/mgpa/vendor/utils/u0;

    sget-object v14, Lcom/ihoc/mgpa/vendor/GameKey;->FrameInterpolation:Lcom/ihoc/mgpa/vendor/GameKey;

    const-string v15, "201"

    move/from16 v37, v1

    const-string v1, "FRAME_INTERPOLATION"

    move-object/from16 v38, v2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v15, v14}, Lcom/ihoc/mgpa/vendor/utils/u0;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V

    const/16 v1, 0x12

    new-array v1, v1, [Lcom/ihoc/mgpa/vendor/utils/u0;

    aput-object v28, v1, v16

    aput-object v30, v1, v18

    aput-object v32, v1, v19

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v17

    aput-object v11, v1, v26

    aput-object v4, v1, v21

    aput-object v6, v1, v23

    aput-object v8, v1, v25

    aput-object v10, v1, v27

    aput-object v12, v1, v29

    aput-object v13, v1, v31

    aput-object v34, v1, v33

    aput-object v36, v1, v35

    aput-object v38, v1, v37

    aput-object v0, v1, v2

    sput-object v1, Lcom/ihoc/mgpa/vendor/utils/u0;->c:[Lcom/ihoc/mgpa/vendor/utils/u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/ihoc/mgpa/vendor/GameKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ihoc/mgpa/vendor/GameKey;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ihoc/mgpa/vendor/utils/u0;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/ihoc/mgpa/vendor/utils/u0;->b:Lcom/ihoc/mgpa/vendor/GameKey;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/vendor/utils/u0;
    .locals 1

    const-class v0, Lcom/ihoc/mgpa/vendor/utils/u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/vendor/utils/u0;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/vendor/utils/u0;
    .locals 1

    sget-object v0, Lcom/ihoc/mgpa/vendor/utils/u0;->c:[Lcom/ihoc/mgpa/vendor/utils/u0;

    invoke-virtual {v0}, [Lcom/ihoc/mgpa/vendor/utils/u0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/vendor/utils/u0;

    return-object v0
.end method
