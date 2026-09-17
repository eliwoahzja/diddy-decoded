.class public final enum Lcom/garena/sdk/android/login/api/LoginScenario;
.super Ljava/lang/Enum;
.source "LoginScenario.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/api/LoginScenario$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0081\u0002\u0018\u0000 \u00142\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        "Landroid/os/Parcelable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "NORMAL",
        "APP_PLATFORM_BIND",
        "ACCOUNT_SWAP",
        "GUEST_SWAP",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/garena/sdk/android/login/api/LoginScenario;

.field public static final enum ACCOUNT_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

.field public static final enum APP_PLATFORM_BIND:Lcom/garena/sdk/android/login/api/LoginScenario;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/garena/sdk/android/login/api/LoginScenario;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/garena/sdk/android/login/api/LoginScenario$Companion;

.field public static final enum GUEST_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

.field public static final enum NORMAL:Lcom/garena/sdk/android/login/api/LoginScenario;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/garena/sdk/android/login/api/LoginScenario;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/garena/sdk/android/login/api/LoginScenario;

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginScenario;->NORMAL:Lcom/garena/sdk/android/login/api/LoginScenario;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginScenario;->APP_PLATFORM_BIND:Lcom/garena/sdk/android/login/api/LoginScenario;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginScenario;->ACCOUNT_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/garena/sdk/android/login/api/LoginScenario;->GUEST_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lcom/garena/sdk/android/login/api/LoginScenario;

    const/4 v1, 0x0

    const-string v2, "normal"

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/garena/sdk/android/login/api/LoginScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->NORMAL:Lcom/garena/sdk/android/login/api/LoginScenario;

    .line 33
    new-instance v0, Lcom/garena/sdk/android/login/api/LoginScenario;

    const/4 v1, 0x1

    const-string v2, "app_platform_bind"

    const-string v3, "APP_PLATFORM_BIND"

    invoke-direct {v0, v3, v1, v2}, Lcom/garena/sdk/android/login/api/LoginScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->APP_PLATFORM_BIND:Lcom/garena/sdk/android/login/api/LoginScenario;

    .line 36
    new-instance v0, Lcom/garena/sdk/android/login/api/LoginScenario;

    const/4 v1, 0x2

    const-string v2, "account_swap"

    const-string v3, "ACCOUNT_SWAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/garena/sdk/android/login/api/LoginScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->ACCOUNT_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    .line 39
    new-instance v0, Lcom/garena/sdk/android/login/api/LoginScenario;

    const/4 v1, 0x3

    const-string v2, "guest_swap"

    const-string v3, "GUEST_SWAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/garena/sdk/android/login/api/LoginScenario;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->GUEST_SWAP:Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-static {}, Lcom/garena/sdk/android/login/api/LoginScenario;->$values()[Lcom/garena/sdk/android/login/api/LoginScenario;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->$VALUES:[Lcom/garena/sdk/android/login/api/LoginScenario;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/garena/sdk/android/login/api/LoginScenario$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/api/LoginScenario$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->Companion:Lcom/garena/sdk/android/login/api/LoginScenario$Companion;

    new-instance v0, Lcom/garena/sdk/android/login/api/LoginScenario$Creator;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/api/LoginScenario$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->CREATOR:Landroid/os/Parcelable$Creator;

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

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/garena/sdk/android/login/api/LoginScenario;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/garena/sdk/android/login/api/LoginScenario;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/garena/sdk/android/login/api/LoginScenario;
    .locals 1

    const-class v0, Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 50
    check-cast p0, Lcom/garena/sdk/android/login/api/LoginScenario;

    return-object p0
.end method

.method public static values()[Lcom/garena/sdk/android/login/api/LoginScenario;
    .locals 1

    sget-object v0, Lcom/garena/sdk/android/login/api/LoginScenario;->$VALUES:[Lcom/garena/sdk/android/login/api/LoginScenario;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, [Lcom/garena/sdk/android/login/api/LoginScenario;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/garena/sdk/android/login/api/LoginScenario;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/api/LoginScenario;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
