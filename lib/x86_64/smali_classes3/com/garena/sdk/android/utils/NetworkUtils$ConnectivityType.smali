.class public final enum Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;
.super Ljava/lang/Enum;
.source "NetworkUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectivityType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NONE",
        "WIFI",
        "CELLULAR",
        "ETHERNET",
        "BLUETOOTH",
        "common_release"
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

.field private static final synthetic $VALUES:[Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

.field public static final enum BLUETOOTH:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

.field public static final enum CELLULAR:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

.field public static final enum ETHERNET:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

.field public static final enum NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

.field public static final enum WIFI:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;


# direct methods
.method private static final synthetic $values()[Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    sget-object v1, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->WIFI:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->CELLULAR:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->ETHERNET:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->BLUETOOTH:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->NONE:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    .line 35
    new-instance v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const-string v1, "WIFI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->WIFI:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    .line 36
    new-instance v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const-string v1, "CELLULAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->CELLULAR:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    .line 37
    new-instance v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const-string v1, "ETHERNET"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->ETHERNET:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    .line 38
    new-instance v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->BLUETOOTH:Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    invoke-static {}, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->$values()[Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->$VALUES:[Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;
    .locals 1

    const-class v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 39
    check-cast p0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    return-object p0
.end method

.method public static values()[Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;->$VALUES:[Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, [Lcom/garena/sdk/android/utils/NetworkUtils$ConnectivityType;

    return-object v0
.end method
