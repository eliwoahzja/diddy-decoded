.class final enum Lcom/pixui/entrylite/EntryActionMgr$EActionType;
.super Ljava/lang/Enum;
.source "EntryActionMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pixui/entrylite/EntryActionMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pixui/entrylite/EntryActionMgr$EActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pixui/entrylite/EntryActionMgr$EActionType;

.field public static final enum CLOSE_VIEW:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

.field public static final enum INVALID:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

.field public static final enum REOPEN_SDK:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

.field public static final enum SEND_MESSAGE:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

.field public static final enum SET_CONFIG:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

.field public static final enum SET_VIEW_POSITION:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

.field public static final enum SET_VIEW_SIZE:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

.field public static final enum SET_VIEW_VISIBILITY:Lcom/pixui/entrylite/EntryActionMgr$EActionType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 11
    new-instance v0, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const-string v1, "SET_VIEW_SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->SET_VIEW_SIZE:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    .line 12
    new-instance v1, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const-string v3, "SET_VIEW_POSITION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->SET_VIEW_POSITION:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    .line 13
    new-instance v3, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const-string v5, "SET_VIEW_VISIBILITY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->SET_VIEW_VISIBILITY:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    .line 14
    new-instance v5, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const-string v7, "CLOSE_VIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->CLOSE_VIEW:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    .line 15
    new-instance v7, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const-string v9, "REOPEN_SDK"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->REOPEN_SDK:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    .line 16
    new-instance v9, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const-string v11, "SET_CONFIG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->SET_CONFIG:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    .line 17
    new-instance v11, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const-string v13, "SEND_MESSAGE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->SEND_MESSAGE:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    .line 18
    new-instance v13, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const/4 v15, -0x1

    move/from16 v16, v2

    const-string v2, "INVALID"

    move/from16 v17, v4

    const/4 v4, 0x7

    invoke-direct {v13, v2, v4, v15}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->INVALID:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    const/16 v2, 0x8

    .line 10
    new-array v2, v2, [Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    aput-object v0, v2, v16

    aput-object v1, v2, v17

    aput-object v3, v2, v6

    aput-object v5, v2, v8

    aput-object v7, v2, v10

    aput-object v9, v2, v12

    aput-object v11, v2, v14

    aput-object v13, v2, v4

    sput-object v2, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->$VALUES:[Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/pixui/entrylite/EntryActionMgr$EActionType;
    .locals 5

    .line 31
    invoke-static {}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->values()[Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 32
    invoke-virtual {v3}, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->INVALID:Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pixui/entrylite/EntryActionMgr$EActionType;
    .locals 1

    .line 10
    const-class v0, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    return-object p0
.end method

.method public static values()[Lcom/pixui/entrylite/EntryActionMgr$EActionType;
    .locals 1

    .line 10
    sget-object v0, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->$VALUES:[Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    invoke-virtual {v0}, [Lcom/pixui/entrylite/EntryActionMgr$EActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pixui/entrylite/EntryActionMgr$EActionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/pixui/entrylite/EntryActionMgr$EActionType;->value:I

    return v0
.end method
