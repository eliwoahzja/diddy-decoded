.class public final enum Lcom/ihoc/mgpa/vendor/VendorBridgeType;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ihoc/mgpa/vendor/VendorBridgeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum KOGSOCKET:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum NONE:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum OPPO:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum OPPO_COSA:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum SAMSUNG_INTERNATIONAL:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum SOCKET:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum STANDARD_BINDER_V1:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum STANDARD_BINDER_V2:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum TGPABINDER_COMMON:Lcom/ihoc/mgpa/vendor/VendorBridgeType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum TGPABINDER_INTERNATIONAL:Lcom/ihoc/mgpa/vendor/VendorBridgeType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VIVO:Lcom/ihoc/mgpa/vendor/VendorBridgeType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum VIVO_BINDER:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum VIVO_KOG_BINDER:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum VIVO_SOCKET:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

.field public static final enum XIAOMI:Lcom/ihoc/mgpa/vendor/VendorBridgeType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->NONE:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v1, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v2, "socket"

    const-string v4, "SOCKET"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->SOCKET:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v2, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v4, "kogsocket"

    const-string v6, "KOGSOCKET"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->KOGSOCKET:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v4, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v6, "tgpabinder"

    const-string v8, "TGPABINDER_COMMON"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->TGPABINDER_COMMON:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v6, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v8, "binderv1"

    const-string v10, "STANDARD_BINDER_V1"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->STANDARD_BINDER_V1:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v8, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v10, "tgpabinder2"

    const-string v12, "TGPABINDER_INTERNATIONAL"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->TGPABINDER_INTERNATIONAL:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v10, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v12, "binderv2"

    const-string v14, "STANDARD_BINDER_V2"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->STANDARD_BINDER_V2:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v12, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v14, "samsung"

    move/from16 v16, v3

    const-string v3, "SAMSUNG_INTERNATIONAL"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->SAMSUNG_INTERNATIONAL:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v3, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v14, "vivo"

    move/from16 v18, v5

    const-string v5, "VIVO"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->VIVO:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v5, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v14, "vivo2"

    move/from16 v20, v7

    const-string v7, "VIVO_SOCKET"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->VIVO_SOCKET:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v7, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v14, "vivobinder"

    move/from16 v22, v9

    const-string v9, "VIVO_BINDER"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->VIVO_BINDER:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v9, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v14, "vivokogbinder"

    move/from16 v24, v11

    const-string v11, "VIVO_KOG_BINDER"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->VIVO_KOG_BINDER:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v11, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v14, "xiaomi"

    move/from16 v26, v13

    const-string v13, "XIAOMI"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->XIAOMI:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v13, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v14, "oppo"

    move/from16 v28, v15

    const-string v15, "OPPO"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->OPPO:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    new-instance v14, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const-string v15, "oppo2"

    move/from16 v30, v0

    const-string v0, "OPPO_COSA"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->OPPO_COSA:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v2, v0, v19

    aput-object v4, v0, v21

    aput-object v6, v0, v23

    aput-object v8, v0, v25

    aput-object v10, v0, v27

    aput-object v12, v0, v18

    aput-object v3, v0, v20

    aput-object v5, v0, v22

    aput-object v7, v0, v24

    aput-object v9, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v30

    aput-object v14, v0, v1

    sput-object v0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->$VALUES:[Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getTypeByStr(Ljava/lang/String;)Lcom/ihoc/mgpa/vendor/VendorBridgeType;
    .locals 5

    invoke-static {}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->values()[Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->NONE:Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/vendor/VendorBridgeType;
    .locals 1

    const-class v0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/vendor/VendorBridgeType;
    .locals 1

    sget-object v0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->$VALUES:[Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    invoke-virtual {v0}, [Lcom/ihoc/mgpa/vendor/VendorBridgeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/vendor/VendorBridgeType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ihoc/mgpa/vendor/VendorBridgeType;->type:Ljava/lang/String;

    return-object v0
.end method
