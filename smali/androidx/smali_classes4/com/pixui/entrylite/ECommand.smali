.class final enum Lcom/pixui/entrylite/ECommand;
.super Ljava/lang/Enum;
.source "CmdDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pixui/entrylite/ECommand;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pixui/entrylite/ECommand;

.field public static final enum E2S_ENTRY_ACTION_CALLBACK:Lcom/pixui/entrylite/ECommand;

.field public static final enum E2S_EXEC_URL:Lcom/pixui/entrylite/ECommand;

.field public static final enum E2W_UPDATE_ABS_MOUSE_POSITION:Lcom/pixui/entrylite/ECommand;

.field public static final enum E2W_UPDATE_GAME_RESOLUTION:Lcom/pixui/entrylite/ECommand;

.field public static final enum E2W_UPDATE_MONITOR_INFO:Lcom/pixui/entrylite/ECommand;

.field public static final enum E2W_UPDATE_VIEW_RECT_INFO:Lcom/pixui/entrylite/ECommand;

.field public static final enum G_SEND_MESSAGE_TO_APP:Lcom/pixui/entrylite/ECommand;

.field public static final enum INVALID:Lcom/pixui/entrylite/ECommand;

.field public static final enum P2S_RPC_CALL:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2E_ON_CGI_PROCESS_COMPLETE:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2E_PERFORM_ENTRY_ACTION:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2E_SDK_INITIALIZED:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2E_SEND_RESPONSE:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2E_START_PUERTS_VM:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2P_MOUNT_AND_EXEC_APP:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2P_RPC_CALL:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2P_RPC_CALL_RET:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2P_RPC_REMOVE_CACHED_FUNC:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2W_REQUEST_CLOSE:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2W_RPC_CALL:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2W_RPC_CALL_RET:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2W_RPC_REMOVE_CACHED_FUNC:Lcom/pixui/entrylite/ECommand;

.field public static final enum S2W_SEND_MESSAGE_TO_WINDOW:Lcom/pixui/entrylite/ECommand;

.field public static final enum W2E_ENABLE_ABS_MOUSE_POS_UPDATE:Lcom/pixui/entrylite/ECommand;

.field public static final enum W2E_RESET_RENDER_SCALE:Lcom/pixui/entrylite/ECommand;

.field public static final enum W2S_INFORM_CLOSE:Lcom/pixui/entrylite/ECommand;

.field public static final enum W2S_OPEN_NEW:Lcom/pixui/entrylite/ECommand;

.field public static final enum W2S_RPC_CALL:Lcom/pixui/entrylite/ECommand;

.field public static final enum W2S_SEND_MSG_TO_GAME:Lcom/pixui/entrylite/ECommand;

.field public static final enum W2S_SEND_MSG_TO_WINDOW:Lcom/pixui/entrylite/ECommand;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 55

    .line 12
    new-instance v0, Lcom/pixui/entrylite/ECommand;

    const/16 v1, 0x2711

    const-string v2, "G_SEND_MESSAGE_TO_APP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/ECommand;->G_SEND_MESSAGE_TO_APP:Lcom/pixui/entrylite/ECommand;

    .line 16
    new-instance v1, Lcom/pixui/entrylite/ECommand;

    const/16 v2, 0x4e21

    const-string v4, "W2S_SEND_MSG_TO_GAME"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/ECommand;->W2S_SEND_MSG_TO_GAME:Lcom/pixui/entrylite/ECommand;

    .line 17
    new-instance v2, Lcom/pixui/entrylite/ECommand;

    const/16 v4, 0x4e22

    const-string v6, "W2S_SEND_MSG_TO_WINDOW"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/pixui/entrylite/ECommand;->W2S_SEND_MSG_TO_WINDOW:Lcom/pixui/entrylite/ECommand;

    .line 18
    new-instance v4, Lcom/pixui/entrylite/ECommand;

    const/16 v6, 0x4e23

    const-string v8, "W2S_RPC_CALL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/pixui/entrylite/ECommand;->W2S_RPC_CALL:Lcom/pixui/entrylite/ECommand;

    .line 19
    new-instance v6, Lcom/pixui/entrylite/ECommand;

    const/16 v8, 0x4e24

    const-string v10, "W2S_INFORM_CLOSE"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/pixui/entrylite/ECommand;->W2S_INFORM_CLOSE:Lcom/pixui/entrylite/ECommand;

    .line 20
    new-instance v8, Lcom/pixui/entrylite/ECommand;

    const/16 v10, 0x4e25

    const-string v12, "W2S_OPEN_NEW"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/pixui/entrylite/ECommand;->W2S_OPEN_NEW:Lcom/pixui/entrylite/ECommand;

    .line 24
    new-instance v10, Lcom/pixui/entrylite/ECommand;

    const/16 v12, 0x7531

    const-string v14, "S2W_SEND_MESSAGE_TO_WINDOW"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/pixui/entrylite/ECommand;->S2W_SEND_MESSAGE_TO_WINDOW:Lcom/pixui/entrylite/ECommand;

    .line 25
    new-instance v12, Lcom/pixui/entrylite/ECommand;

    const/16 v14, 0x7532

    move/from16 v16, v3

    const-string v3, "S2W_RPC_CALL"

    move/from16 v17, v5

    const/4 v5, 0x7

    invoke-direct {v12, v3, v5, v14}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/pixui/entrylite/ECommand;->S2W_RPC_CALL:Lcom/pixui/entrylite/ECommand;

    .line 26
    new-instance v3, Lcom/pixui/entrylite/ECommand;

    const/16 v14, 0x7533

    move/from16 v18, v5

    const-string v5, "S2W_RPC_CALL_RET"

    move/from16 v19, v7

    const/16 v7, 0x8

    invoke-direct {v3, v5, v7, v14}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/pixui/entrylite/ECommand;->S2W_RPC_CALL_RET:Lcom/pixui/entrylite/ECommand;

    .line 27
    new-instance v5, Lcom/pixui/entrylite/ECommand;

    const/16 v14, 0x7534

    move/from16 v20, v7

    const-string v7, "S2W_REQUEST_CLOSE"

    move/from16 v21, v9

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9, v14}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/pixui/entrylite/ECommand;->S2W_REQUEST_CLOSE:Lcom/pixui/entrylite/ECommand;

    .line 28
    new-instance v7, Lcom/pixui/entrylite/ECommand;

    const/16 v14, 0x7535

    move/from16 v22, v9

    const-string v9, "S2W_RPC_REMOVE_CACHED_FUNC"

    move/from16 v23, v11

    const/16 v11, 0xa

    invoke-direct {v7, v9, v11, v14}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/pixui/entrylite/ECommand;->S2W_RPC_REMOVE_CACHED_FUNC:Lcom/pixui/entrylite/ECommand;

    .line 32
    new-instance v9, Lcom/pixui/entrylite/ECommand;

    const v14, 0x9c41

    move/from16 v24, v11

    const-string v11, "S2E_SDK_INITIALIZED"

    move/from16 v25, v13

    const/16 v13, 0xb

    invoke-direct {v9, v11, v13, v14}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/pixui/entrylite/ECommand;->S2E_SDK_INITIALIZED:Lcom/pixui/entrylite/ECommand;

    .line 33
    new-instance v11, Lcom/pixui/entrylite/ECommand;

    const v14, 0x9c42

    move/from16 v26, v13

    const-string v13, "S2E_ON_CGI_PROCESS_COMPLETE"

    move/from16 v27, v15

    const/16 v15, 0xc

    invoke-direct {v11, v13, v15, v14}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/pixui/entrylite/ECommand;->S2E_ON_CGI_PROCESS_COMPLETE:Lcom/pixui/entrylite/ECommand;

    .line 34
    new-instance v13, Lcom/pixui/entrylite/ECommand;

    const v14, 0x9c43

    move/from16 v28, v15

    const-string v15, "S2E_START_PUERTS_VM"

    move-object/from16 v29, v0

    const/16 v0, 0xd

    invoke-direct {v13, v15, v0, v14}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/pixui/entrylite/ECommand;->S2E_START_PUERTS_VM:Lcom/pixui/entrylite/ECommand;

    .line 35
    new-instance v14, Lcom/pixui/entrylite/ECommand;

    const v15, 0x9c44

    move/from16 v30, v0

    const-string v0, "S2E_PERFORM_ENTRY_ACTION"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    invoke-direct {v14, v0, v1, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/pixui/entrylite/ECommand;->S2E_PERFORM_ENTRY_ACTION:Lcom/pixui/entrylite/ECommand;

    .line 36
    new-instance v0, Lcom/pixui/entrylite/ECommand;

    const v15, 0x9c45

    move/from16 v32, v1

    const-string v1, "S2E_SEND_RESPONSE"

    move-object/from16 v33, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/ECommand;->S2E_SEND_RESPONSE:Lcom/pixui/entrylite/ECommand;

    .line 40
    new-instance v1, Lcom/pixui/entrylite/ECommand;

    const v15, 0xc351

    move/from16 v34, v2

    const-string v2, "P2S_RPC_CALL"

    move-object/from16 v35, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/ECommand;->P2S_RPC_CALL:Lcom/pixui/entrylite/ECommand;

    .line 44
    new-instance v2, Lcom/pixui/entrylite/ECommand;

    const v15, 0xea61

    move/from16 v36, v0

    const-string v0, "S2P_RPC_CALL"

    move-object/from16 v37, v1

    const/16 v1, 0x11

    invoke-direct {v2, v0, v1, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/pixui/entrylite/ECommand;->S2P_RPC_CALL:Lcom/pixui/entrylite/ECommand;

    .line 45
    new-instance v0, Lcom/pixui/entrylite/ECommand;

    const v15, 0xea62

    move/from16 v38, v1

    const-string v1, "S2P_RPC_CALL_RET"

    move-object/from16 v39, v2

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/ECommand;->S2P_RPC_CALL_RET:Lcom/pixui/entrylite/ECommand;

    .line 46
    new-instance v1, Lcom/pixui/entrylite/ECommand;

    const v15, 0xea63

    move/from16 v40, v2

    const-string v2, "S2P_RPC_REMOVE_CACHED_FUNC"

    move-object/from16 v41, v0

    const/16 v0, 0x13

    invoke-direct {v1, v2, v0, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/ECommand;->S2P_RPC_REMOVE_CACHED_FUNC:Lcom/pixui/entrylite/ECommand;

    .line 47
    new-instance v2, Lcom/pixui/entrylite/ECommand;

    const v15, 0xea64

    move/from16 v42, v0

    const-string v0, "S2P_MOUNT_AND_EXEC_APP"

    move-object/from16 v43, v1

    const/16 v1, 0x14

    invoke-direct {v2, v0, v1, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/pixui/entrylite/ECommand;->S2P_MOUNT_AND_EXEC_APP:Lcom/pixui/entrylite/ECommand;

    .line 51
    new-instance v0, Lcom/pixui/entrylite/ECommand;

    const v15, 0x11171

    move/from16 v44, v1

    const-string v1, "E2S_EXEC_URL"

    move-object/from16 v45, v2

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/ECommand;->E2S_EXEC_URL:Lcom/pixui/entrylite/ECommand;

    .line 52
    new-instance v1, Lcom/pixui/entrylite/ECommand;

    const/16 v15, 0x16

    move/from16 v46, v2

    const v2, 0x11172

    move-object/from16 v47, v0

    const-string v0, "E2S_ENTRY_ACTION_CALLBACK"

    invoke-direct {v1, v0, v15, v2}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/ECommand;->E2S_ENTRY_ACTION_CALLBACK:Lcom/pixui/entrylite/ECommand;

    .line 57
    new-instance v0, Lcom/pixui/entrylite/ECommand;

    const/16 v2, 0x17

    const v15, 0x13881

    move-object/from16 v48, v1

    const-string v1, "W2E_RESET_RENDER_SCALE"

    invoke-direct {v0, v1, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/ECommand;->W2E_RESET_RENDER_SCALE:Lcom/pixui/entrylite/ECommand;

    .line 58
    new-instance v1, Lcom/pixui/entrylite/ECommand;

    const/16 v2, 0x18

    const v15, 0x13882

    move-object/from16 v49, v0

    const-string v0, "W2E_ENABLE_ABS_MOUSE_POS_UPDATE"

    invoke-direct {v1, v0, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/ECommand;->W2E_ENABLE_ABS_MOUSE_POS_UPDATE:Lcom/pixui/entrylite/ECommand;

    .line 62
    new-instance v0, Lcom/pixui/entrylite/ECommand;

    const/16 v2, 0x19

    const v15, 0x15f91

    move-object/from16 v50, v1

    const-string v1, "E2W_UPDATE_VIEW_RECT_INFO"

    invoke-direct {v0, v1, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/ECommand;->E2W_UPDATE_VIEW_RECT_INFO:Lcom/pixui/entrylite/ECommand;

    .line 63
    new-instance v1, Lcom/pixui/entrylite/ECommand;

    const/16 v2, 0x1a

    const v15, 0x15f92

    move-object/from16 v51, v0

    const-string v0, "E2W_UPDATE_MONITOR_INFO"

    invoke-direct {v1, v0, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/ECommand;->E2W_UPDATE_MONITOR_INFO:Lcom/pixui/entrylite/ECommand;

    .line 64
    new-instance v0, Lcom/pixui/entrylite/ECommand;

    const/16 v2, 0x1b

    const v15, 0x15f93

    move-object/from16 v52, v1

    const-string v1, "E2W_UPDATE_ABS_MOUSE_POSITION"

    invoke-direct {v0, v1, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/ECommand;->E2W_UPDATE_ABS_MOUSE_POSITION:Lcom/pixui/entrylite/ECommand;

    .line 65
    new-instance v1, Lcom/pixui/entrylite/ECommand;

    const/16 v2, 0x1c

    const v15, 0x15f94

    move-object/from16 v53, v0

    const-string v0, "E2W_UPDATE_GAME_RESOLUTION"

    invoke-direct {v1, v0, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/ECommand;->E2W_UPDATE_GAME_RESOLUTION:Lcom/pixui/entrylite/ECommand;

    .line 69
    new-instance v0, Lcom/pixui/entrylite/ECommand;

    const/16 v2, 0x1d

    const/4 v15, -0x1

    move-object/from16 v54, v1

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v2, v15}, Lcom/pixui/entrylite/ECommand;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/ECommand;->INVALID:Lcom/pixui/entrylite/ECommand;

    const/16 v1, 0x1e

    .line 10
    new-array v1, v1, [Lcom/pixui/entrylite/ECommand;

    aput-object v29, v1, v16

    aput-object v31, v1, v17

    aput-object v33, v1, v19

    aput-object v4, v1, v21

    aput-object v6, v1, v23

    aput-object v8, v1, v25

    aput-object v10, v1, v27

    aput-object v12, v1, v18

    aput-object v3, v1, v20

    aput-object v5, v1, v22

    aput-object v7, v1, v24

    aput-object v9, v1, v26

    aput-object v11, v1, v28

    aput-object v13, v1, v30

    aput-object v14, v1, v32

    aput-object v35, v1, v34

    aput-object v37, v1, v36

    aput-object v39, v1, v38

    aput-object v41, v1, v40

    aput-object v43, v1, v42

    aput-object v45, v1, v44

    aput-object v47, v1, v46

    const/16 v2, 0x16

    aput-object v48, v1, v2

    const/16 v2, 0x17

    aput-object v49, v1, v2

    const/16 v2, 0x18

    aput-object v50, v1, v2

    const/16 v2, 0x19

    aput-object v51, v1, v2

    const/16 v2, 0x1a

    aput-object v52, v1, v2

    const/16 v2, 0x1b

    aput-object v53, v1, v2

    const/16 v2, 0x1c

    aput-object v54, v1, v2

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Lcom/pixui/entrylite/ECommand;->$VALUES:[Lcom/pixui/entrylite/ECommand;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput p3, p0, Lcom/pixui/entrylite/ECommand;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/pixui/entrylite/ECommand;
    .locals 5

    .line 82
    invoke-static {}, Lcom/pixui/entrylite/ECommand;->values()[Lcom/pixui/entrylite/ECommand;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Lcom/pixui/entrylite/ECommand;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_1
    sget-object p0, Lcom/pixui/entrylite/ECommand;->INVALID:Lcom/pixui/entrylite/ECommand;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pixui/entrylite/ECommand;
    .locals 1

    .line 10
    const-class v0, Lcom/pixui/entrylite/ECommand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pixui/entrylite/ECommand;

    return-object p0
.end method

.method public static values()[Lcom/pixui/entrylite/ECommand;
    .locals 1

    .line 10
    sget-object v0, Lcom/pixui/entrylite/ECommand;->$VALUES:[Lcom/pixui/entrylite/ECommand;

    invoke-virtual {v0}, [Lcom/pixui/entrylite/ECommand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pixui/entrylite/ECommand;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/pixui/entrylite/ECommand;->value:I

    return v0
.end method
