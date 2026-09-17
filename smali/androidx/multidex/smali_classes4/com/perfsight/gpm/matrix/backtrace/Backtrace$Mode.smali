.class public final enum Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;
.super Ljava/lang/Enum;
.source "Backtrace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/matrix/backtrace/Backtrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

.field public static final enum Dwarf:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

.field public static final enum DwarfUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

.field public static final enum Fp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

.field public static final enum FpUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

.field public static final enum Quicken:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 293
    new-instance v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    const-string v1, "Fp"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Fp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    .line 294
    new-instance v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    const-string v3, "Quicken"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Quicken:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    .line 295
    new-instance v3, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    const-string v5, "Dwarf"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->Dwarf:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    .line 296
    new-instance v5, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    const-string v7, "FpUntilQuickenWarmedUp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->FpUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    .line 297
    new-instance v7, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    const-string v9, "DwarfUntilQuickenWarmedUp"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->DwarfUntilQuickenWarmedUp:Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    const/4 v9, 0x5

    .line 292
    new-array v9, v9, [Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->$VALUES:[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 302
    iput p3, p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;
    .locals 1

    .line 292
    const-class v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    return-object p0
.end method

.method public static values()[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;
    .locals 1

    .line 292
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->$VALUES:[Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    invoke-virtual {v0}, [Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 307
    sget-object v0, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$2;->$SwitchMap$com$perfsight$gpm$matrix$backtrace$Backtrace$Mode:[I

    invoke-virtual {p0}, Lcom/perfsight/gpm/matrix/backtrace/Backtrace$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 319
    const-string v0, "Unreachable."

    return-object v0

    .line 317
    :cond_0
    const-string v0, "Use dwarf-based backtrace before quicken has warmed up."

    return-object v0

    .line 315
    :cond_1
    const-string v0, "Use fp-based backtrace before quicken has warmed up."

    return-object v0

    .line 313
    :cond_2
    const-string v0, "Dwarf-based."

    return-object v0

    .line 311
    :cond_3
    const-string v0, "QuickenUnwindTable-based."

    return-object v0

    .line 309
    :cond_4
    const-string v0, "FramePointer-based."

    return-object v0
.end method
