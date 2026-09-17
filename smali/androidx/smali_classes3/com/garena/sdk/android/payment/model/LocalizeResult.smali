.class public final enum Lcom/garena/sdk/android/payment/model/LocalizeResult;
.super Ljava/lang/Enum;
.source "LocalizeResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/sdk/android/payment/model/LocalizeResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/garena/sdk/android/payment/model/LocalizeResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NOT_SPECIFIED",
        "SUCCEED",
        "FAILED",
        "Companion",
        "payment-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/garena/sdk/android/payment/model/LocalizeResult;

.field public static final Companion:Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;

.field public static final enum FAILED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

.field public static final enum NOT_SPECIFIED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

.field public static final enum SUCCEED:Lcom/garena/sdk/android/payment/model/LocalizeResult;


# direct methods
.method private static final synthetic $values()[Lcom/garena/sdk/android/payment/model/LocalizeResult;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/garena/sdk/android/payment/model/LocalizeResult;

    sget-object v1, Lcom/garena/sdk/android/payment/model/LocalizeResult;->NOT_SPECIFIED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/payment/model/LocalizeResult;->SUCCEED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/payment/model/LocalizeResult;->FAILED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;

    const-string v1, "NOT_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/payment/model/LocalizeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->NOT_SPECIFIED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    .line 34
    new-instance v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;

    const-string v1, "SUCCEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/payment/model/LocalizeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->SUCCEED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    .line 39
    new-instance v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/payment/model/LocalizeResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->FAILED:Lcom/garena/sdk/android/payment/model/LocalizeResult;

    invoke-static {}, Lcom/garena/sdk/android/payment/model/LocalizeResult;->$values()[Lcom/garena/sdk/android/payment/model/LocalizeResult;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->$VALUES:[Lcom/garena/sdk/android/payment/model/LocalizeResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->Companion:Lcom/garena/sdk/android/payment/model/LocalizeResult$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/garena/sdk/android/payment/model/LocalizeResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/sdk/android/payment/model/LocalizeResult;
    .locals 1

    const-class v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/garena/sdk/android/payment/model/LocalizeResult;

    return-object p0
.end method

.method public static values()[Lcom/garena/sdk/android/payment/model/LocalizeResult;
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/payment/model/LocalizeResult;->$VALUES:[Lcom/garena/sdk/android/payment/model/LocalizeResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Lcom/garena/sdk/android/payment/model/LocalizeResult;

    return-object v0
.end method
