.class public final enum Lcom/ihoc/mgpa/vendor/VendorErrCode;
.super Ljava/lang/Enum;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ihoc/mgpa/vendor/VendorErrCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum HUAWEI_GAMEKIT_NOT_SUPPORT:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum OPPO_MOBILE_NOT_SUPPORT_SDK:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum SAMSUNG_GAME_SERVICE_HELPER_INIT_EXCEPTION:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum SAMSUNG_GAME_SERVICE_HELPER_INIT_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum SAMSUNG_GAME_SERVICE_HELPER_IS_NULL:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum SAMSUNG_GAME_SERVICE_HELPER_REGISTERED_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum SAMSUNG_GAME_SERVICE_HELPER_UN_BIND_SUCC:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum SAMSUNG_SPA_NOT_SUPPORT:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum SUCCESS:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum TGPA_BINDER_AUTH_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum TGPA_BINDER_NOT_SUPPORT:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum TGPA_BINDER_REGISTER_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum VIVO_BINDER_PERMISSION_CHECK_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum VIVO_BINDER_PERMISSION_CODE_GET_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum VIVO_LOCAL_SOCKET_NOT_AVAILABLE:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum XIAOMI_MOBILE_GET_DEVICE_ID_EXCEPTION:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum XIAOMI_MOBILE_GET_DEVICE_ID_NO_SUPPORT:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum XIAOMI_MOBILE_GET_DEVICE_ID_PERMISSION_ERROR:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum XIAOMI_MOBILE_NOTIFY_GAME_SECENE_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum XIAOMI_MOBILE_NOT_SUPPORT_SDK:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum XIAOMI_MOBILE_REGISTER_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

.field public static final enum XIAOMI_MOBILE_UNREGISTER_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;


# instance fields
.field private final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    new-instance v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/4 v1, -0x1

    const-string v2, "FAILED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v1, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const-string v2, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ihoc/mgpa/vendor/VendorErrCode;->SUCCESS:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v2, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v5, 0x15f

    const-string v6, "VIVO_LOCAL_SOCKET_NOT_AVAILABLE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v5}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ihoc/mgpa/vendor/VendorErrCode;->VIVO_LOCAL_SOCKET_NOT_AVAILABLE:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v5, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const-string v6, "VIVO_BINDER_PERMISSION_CODE_GET_FAILED"

    const/4 v8, 0x3

    const/16 v9, 0x191

    invoke-direct {v5, v6, v8, v9}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ihoc/mgpa/vendor/VendorErrCode;->VIVO_BINDER_PERMISSION_CODE_GET_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v6, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const-string v10, "VIVO_BINDER_PERMISSION_CHECK_FAILED"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ihoc/mgpa/vendor/VendorErrCode;->VIVO_BINDER_PERMISSION_CHECK_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v9, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v10, 0x1c3

    const-string v12, "SAMSUNG_GAME_SERVICE_HELPER_IS_NULL"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ihoc/mgpa/vendor/VendorErrCode;->SAMSUNG_GAME_SERVICE_HELPER_IS_NULL:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v10, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v12, 0x1c4

    const-string v14, "SAMSUNG_GAME_SERVICE_HELPER_INIT_FAILED"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ihoc/mgpa/vendor/VendorErrCode;->SAMSUNG_GAME_SERVICE_HELPER_INIT_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v12, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v14, 0x1c5

    move/from16 v16, v3

    const-string v3, "SAMSUNG_GAME_SERVICE_HELPER_REGISTERED_FAILED"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v12, v3, v4, v14}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ihoc/mgpa/vendor/VendorErrCode;->SAMSUNG_GAME_SERVICE_HELPER_REGISTERED_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v3, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v14, 0x1c6

    move/from16 v18, v4

    const-string v4, "SAMSUNG_GAME_SERVICE_HELPER_UN_BIND_SUCC"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v4, v7, v14}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ihoc/mgpa/vendor/VendorErrCode;->SAMSUNG_GAME_SERVICE_HELPER_UN_BIND_SUCC:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v4, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v14, 0x1c7

    move/from16 v20, v7

    const-string v7, "SAMSUNG_GAME_SERVICE_HELPER_INIT_EXCEPTION"

    move/from16 v21, v8

    const/16 v8, 0x9

    invoke-direct {v4, v7, v8, v14}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ihoc/mgpa/vendor/VendorErrCode;->SAMSUNG_GAME_SERVICE_HELPER_INIT_EXCEPTION:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v7, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v14, 0x1cc

    move/from16 v22, v8

    const-string v8, "SAMSUNG_SPA_NOT_SUPPORT"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v8, v11, v14}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ihoc/mgpa/vendor/VendorErrCode;->SAMSUNG_SPA_NOT_SUPPORT:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v8, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v14, 0x1f5

    move/from16 v24, v11

    const-string v11, "HUAWEI_GAMEKIT_NOT_SUPPORT"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v8, v11, v13, v14}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ihoc/mgpa/vendor/VendorErrCode;->HUAWEI_GAMEKIT_NOT_SUPPORT:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v11, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v14, 0x259

    move/from16 v26, v13

    const-string v13, "XIAOMI_MOBILE_NOT_SUPPORT_SDK"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ihoc/mgpa/vendor/VendorErrCode;->XIAOMI_MOBILE_NOT_SUPPORT_SDK:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v13, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v14, 0x25a

    move/from16 v28, v15

    const-string v15, "XIAOMI_MOBILE_REGISTER_FAILED"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ihoc/mgpa/vendor/VendorErrCode;->XIAOMI_MOBILE_REGISTER_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v14, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v15, 0x25b

    move/from16 v30, v0

    const-string v0, "XIAOMI_MOBILE_UNREGISTER_FAILED"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ihoc/mgpa/vendor/VendorErrCode;->XIAOMI_MOBILE_UNREGISTER_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v15, 0x25c

    move/from16 v32, v1

    const-string v1, "XIAOMI_MOBILE_NOTIFY_GAME_SECENE_FAILED"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->XIAOMI_MOBILE_NOTIFY_GAME_SECENE_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v1, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v15, 0x25d

    move/from16 v34, v2

    const-string v2, "XIAOMI_MOBILE_GET_DEVICE_ID_PERMISSION_ERROR"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ihoc/mgpa/vendor/VendorErrCode;->XIAOMI_MOBILE_GET_DEVICE_ID_PERMISSION_ERROR:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v2, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v15, 0x25e

    move/from16 v36, v0

    const-string v0, "XIAOMI_MOBILE_GET_DEVICE_ID_EXCEPTION"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v15}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ihoc/mgpa/vendor/VendorErrCode;->XIAOMI_MOBILE_GET_DEVICE_ID_EXCEPTION:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v15, 0x25f

    move/from16 v38, v1

    const-string v1, "XIAOMI_MOBILE_GET_DEVICE_ID_NO_SUPPORT"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->XIAOMI_MOBILE_GET_DEVICE_ID_NO_SUPPORT:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v1, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v15, 0x2bd

    move/from16 v40, v2

    const-string v2, "OPPO_MOBILE_NOT_SUPPORT_SDK"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ihoc/mgpa/vendor/VendorErrCode;->OPPO_MOBILE_NOT_SUPPORT_SDK:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v2, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v15, 0x321

    move/from16 v42, v0

    const-string v0, "TGPA_BINDER_NOT_SUPPORT"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ihoc/mgpa/vendor/VendorErrCode;->TGPA_BINDER_NOT_SUPPORT:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v15, 0x15

    move/from16 v44, v1

    const/16 v1, 0x322

    move-object/from16 v45, v2

    const-string v2, "TGPA_BINDER_REGISTER_FAILED"

    invoke-direct {v0, v2, v15, v1}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->TGPA_BINDER_REGISTER_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    new-instance v1, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v2, 0x16

    const/16 v15, 0x323

    move-object/from16 v46, v0

    const-string v0, "TGPA_BINDER_AUTH_FAILED"

    invoke-direct {v1, v0, v2, v15}, Lcom/ihoc/mgpa/vendor/VendorErrCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ihoc/mgpa/vendor/VendorErrCode;->TGPA_BINDER_AUTH_FAILED:Lcom/ihoc/mgpa/vendor/VendorErrCode;

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/ihoc/mgpa/vendor/VendorErrCode;

    aput-object v29, v0, v16

    aput-object v31, v0, v17

    aput-object v33, v0, v19

    aput-object v5, v0, v21

    aput-object v6, v0, v23

    aput-object v9, v0, v25

    aput-object v10, v0, v27

    aput-object v12, v0, v18

    aput-object v3, v0, v20

    aput-object v4, v0, v22

    aput-object v7, v0, v24

    aput-object v8, v0, v26

    aput-object v11, v0, v28

    aput-object v13, v0, v30

    aput-object v14, v0, v32

    aput-object v35, v0, v34

    aput-object v37, v0, v36

    aput-object v39, v0, v38

    aput-object v41, v0, v40

    aput-object v43, v0, v42

    aput-object v45, v0, v44

    const/16 v2, 0x15

    aput-object v46, v0, v2

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->$VALUES:[Lcom/ihoc/mgpa/vendor/VendorErrCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ihoc/mgpa/vendor/VendorErrCode;
    .locals 1

    const-class v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ihoc/mgpa/vendor/VendorErrCode;

    return-object p0
.end method

.method public static values()[Lcom/ihoc/mgpa/vendor/VendorErrCode;
    .locals 1

    sget-object v0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->$VALUES:[Lcom/ihoc/mgpa/vendor/VendorErrCode;

    invoke-virtual {v0}, [Lcom/ihoc/mgpa/vendor/VendorErrCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ihoc/mgpa/vendor/VendorErrCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->code:I

    return v0
.end method

.method public getStringCode()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/ihoc/mgpa/vendor/VendorErrCode;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
