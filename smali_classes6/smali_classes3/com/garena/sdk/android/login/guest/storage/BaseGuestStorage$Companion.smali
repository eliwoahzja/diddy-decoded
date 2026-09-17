.class public final Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;
.super Ljava/lang/Object;
.source "BaseGuestStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseGuestStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseGuestStorage.kt\ncom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,58:1\n26#2:59\n26#2:60\n*S KotlinDebug\n*F\n+ 1 BaseGuestStorage.kt\ncom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion\n*L\n37#1:59\n44#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u0016\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0011*\u00020\u0012R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;",
        "",
        "<init>",
        "()V",
        "GUEST_UID_KEY",
        "",
        "getGUEST_UID_KEY",
        "()Ljava/lang/String;",
        "GUEST_PASSWORD_KEY",
        "getGUEST_PASSWORD_KEY",
        "GUEST_UID_KEY_SANDBOX",
        "getGUEST_UID_KEY_SANDBOX",
        "GUEST_PASSWORD_KEY_SANDBOX",
        "getGUEST_PASSWORD_KEY_SANDBOX",
        "getUIDKey",
        "getPasswordKey",
        "toMap",
        "",
        "Lcom/garena/sdk/android/login/model/GuestAccount;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;-><init>()V

    return-void
.end method

.method private final getGUEST_PASSWORD_KEY()Ljava/lang/String;
    .locals 3

    .line 32
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".guest_password"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGUEST_PASSWORD_KEY_SANDBOX()Ljava/lang/String;
    .locals 3

    .line 34
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".guest_password_sandbox"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGUEST_UID_KEY()Ljava/lang/String;
    .locals 3

    .line 31
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".guest_uid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGUEST_UID_KEY_SANDBOX()Ljava/lang/String;
    .locals 3

    .line 33
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".guest_uid_sandbox"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getPasswordKey()Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 60
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnvironment()Lcom/garena/sdk/android/MSDK$Environment;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK$Environment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getGUEST_PASSWORD_KEY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getGUEST_PASSWORD_KEY_SANDBOX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUIDKey()Ljava/lang/String;
    .locals 2

    .line 37
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 59
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getEnvironment()Lcom/garena/sdk/android/MSDK$Environment;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK$Environment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getGUEST_UID_KEY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getGUEST_UID_KEY_SANDBOX()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toMap(Lcom/garena/sdk/android/login/model/GuestAccount;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/GuestAccount;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getUIDKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/GuestAccount;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getPasswordKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/GuestAccount;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
