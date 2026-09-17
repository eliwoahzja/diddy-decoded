.class final enum Lcom/pixui/entrylite/EOpenUrlErrorCode;
.super Ljava/lang/Enum;
.source "ErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pixui/entrylite/EOpenUrlErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pixui/entrylite/EOpenUrlErrorCode;

.field public static final enum ACTIVITY_NOT_SET:Lcom/pixui/entrylite/EOpenUrlErrorCode;

.field public static final enum EMBED_STARTUP_FAILED:Lcom/pixui/entrylite/EOpenUrlErrorCode;

.field public static final enum GAMELET_STARTUP_FAILED:Lcom/pixui/entrylite/EOpenUrlErrorCode;

.field public static final enum NOT_IN_MAIN_THREAD:Lcom/pixui/entrylite/EOpenUrlErrorCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/pixui/entrylite/EOpenUrlErrorCode;

    const/4 v1, -0x1

    const-string v2, "ACTIVITY_NOT_SET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/pixui/entrylite/EOpenUrlErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pixui/entrylite/EOpenUrlErrorCode;->ACTIVITY_NOT_SET:Lcom/pixui/entrylite/EOpenUrlErrorCode;

    .line 5
    new-instance v1, Lcom/pixui/entrylite/EOpenUrlErrorCode;

    const/4 v2, -0x2

    const-string v4, "NOT_IN_MAIN_THREAD"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/pixui/entrylite/EOpenUrlErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/pixui/entrylite/EOpenUrlErrorCode;->NOT_IN_MAIN_THREAD:Lcom/pixui/entrylite/EOpenUrlErrorCode;

    .line 6
    new-instance v2, Lcom/pixui/entrylite/EOpenUrlErrorCode;

    const/4 v4, -0x3

    const-string v6, "EMBED_STARTUP_FAILED"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/pixui/entrylite/EOpenUrlErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/pixui/entrylite/EOpenUrlErrorCode;->EMBED_STARTUP_FAILED:Lcom/pixui/entrylite/EOpenUrlErrorCode;

    .line 7
    new-instance v4, Lcom/pixui/entrylite/EOpenUrlErrorCode;

    const/4 v6, -0x4

    const-string v8, "GAMELET_STARTUP_FAILED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/pixui/entrylite/EOpenUrlErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/pixui/entrylite/EOpenUrlErrorCode;->GAMELET_STARTUP_FAILED:Lcom/pixui/entrylite/EOpenUrlErrorCode;

    const/4 v6, 0x4

    .line 3
    new-array v6, v6, [Lcom/pixui/entrylite/EOpenUrlErrorCode;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lcom/pixui/entrylite/EOpenUrlErrorCode;->$VALUES:[Lcom/pixui/entrylite/EOpenUrlErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/pixui/entrylite/EOpenUrlErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pixui/entrylite/EOpenUrlErrorCode;
    .locals 1

    .line 3
    const-class v0, Lcom/pixui/entrylite/EOpenUrlErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pixui/entrylite/EOpenUrlErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/pixui/entrylite/EOpenUrlErrorCode;
    .locals 1

    .line 3
    sget-object v0, Lcom/pixui/entrylite/EOpenUrlErrorCode;->$VALUES:[Lcom/pixui/entrylite/EOpenUrlErrorCode;

    invoke-virtual {v0}, [Lcom/pixui/entrylite/EOpenUrlErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pixui/entrylite/EOpenUrlErrorCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/pixui/entrylite/EOpenUrlErrorCode;->value:I

    return v0
.end method
