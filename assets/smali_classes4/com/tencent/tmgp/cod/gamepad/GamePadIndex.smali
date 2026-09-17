.class public abstract enum Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;
.super Ljava/lang/Enum;
.source "GamePadIndex.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

.field public static final enum FIRST:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

.field public static final enum FOUR:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

.field public static final enum SECOND:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

.field public static final enum THRID:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;


# direct methods
.method private static synthetic $values()[Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;
    .locals 3

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->FIRST:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->SECOND:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->THRID:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->FOUR:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$1;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$1;-><init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadIndex-IA;)V

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->FIRST:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    .line 24
    new-instance v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$2;

    const-string v1, "SECOND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$2;-><init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadIndex-IA;)V

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->SECOND:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    .line 33
    new-instance v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$3;

    const-string v1, "THRID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$3;-><init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadIndex-IA;)V

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->THRID:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    .line 42
    new-instance v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$4;

    const-string v1, "FOUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex$4;-><init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadIndex-IA;)V

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->FOUR:Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    .line 9
    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->$values()[Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->$VALUES:[Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/tencent/tmgp/cod/gamepad/GamePadIndex-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;
    .locals 1

    if-ltz p0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->values()[Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->values()[Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Invalid ordinal"

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    return-object p0
.end method

.method public static values()[Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;
    .locals 1

    .line 9
    sget-object v0, Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->$VALUES:[Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    invoke-virtual {v0}, [Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/tmgp/cod/gamepad/GamePadIndex;

    return-object v0
.end method


# virtual methods
.method public abstract value()I
.end method
