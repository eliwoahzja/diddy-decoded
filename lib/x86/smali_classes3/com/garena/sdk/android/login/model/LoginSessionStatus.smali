.class public final enum Lcom/garena/sdk/android/login/model/LoginSessionStatus;
.super Ljava/lang/Enum;
.source "LoginSessionStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/sdk/android/login/model/LoginSessionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/model/LoginSessionStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CREATED",
        "OPENING",
        "TOKEN_AVAILABLE",
        "CLOSED",
        "CLOSED_WITH_ERROR",
        "INSPECTION_WITH_ERROR",
        "login-core_release"
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

.field private static final synthetic $VALUES:[Lcom/garena/sdk/android/login/model/LoginSessionStatus;

.field public static final enum CLOSED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

.field public static final enum CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

.field public static final enum CREATED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

.field public static final enum INSPECTION_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

.field public static final enum OPENING:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

.field public static final enum TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;


# direct methods
.method private static final synthetic $values()[Lcom/garena/sdk/android/login/model/LoginSessionStatus;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CREATED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->OPENING:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->INSPECTION_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CREATED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    .line 36
    new-instance v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const-string v1, "OPENING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->OPENING:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    .line 43
    new-instance v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const-string v1, "TOKEN_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->TOKEN_AVAILABLE:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    .line 48
    new-instance v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    .line 53
    new-instance v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const-string v1, "CLOSED_WITH_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->CLOSED_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    .line 58
    new-instance v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    const-string v1, "INSPECTION_WITH_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->INSPECTION_WITH_ERROR:Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-static {}, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->$values()[Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->$VALUES:[Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/garena/sdk/android/login/model/LoginSessionStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/sdk/android/login/model/LoginSessionStatus;
    .locals 1

    const-class v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    return-object p0
.end method

.method public static values()[Lcom/garena/sdk/android/login/model/LoginSessionStatus;
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/login/model/LoginSessionStatus;->$VALUES:[Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [Lcom/garena/sdk/android/login/model/LoginSessionStatus;

    return-object v0
.end method
