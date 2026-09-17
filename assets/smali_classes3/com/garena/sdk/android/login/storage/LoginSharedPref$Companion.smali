.class public final Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;
.super Ljava/lang/Object;
.source "LoginSharedPref.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/storage/LoginSharedPref;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_FILE_NAME",
        "",
        "getDEFAULT_FILE_NAME",
        "()Ljava/lang/String;",
        "BIND_CACHE_FILE_NAME",
        "getBIND_CACHE_FILE_NAME",
        "PLATFORM_BIND_CACHE_FILE_NAME",
        "getPLATFORM_BIND_CACHE_FILE_NAME",
        "ACCOUNT_SWAP_CACHE_FILE_NAME",
        "getACCOUNT_SWAP_CACHE_FILE_NAME",
        "TOKEN_KEY",
        "getTOKEN_KEY",
        "build",
        "Lcom/garena/sdk/android/login/storage/LoginSharedPref;",
        "loginScenario",
        "Lcom/garena/sdk/android/login/api/LoginScenario;",
        "loginParams",
        "Lcom/garena/sdk/android/login/model/LoginParams;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTOKEN_KEY(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;)Ljava/lang/String;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->getTOKEN_KEY()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build$default(Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;Lcom/garena/sdk/android/login/model/LoginParams;ILjava/lang/Object;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 55
    :cond_0
    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object p0

    return-object p0
.end method

.method private final getACCOUNT_SWAP_CACHE_FILE_NAME()Ljava/lang/String;
    .locals 3

    .line 42
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".account_swap_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBIND_CACHE_FILE_NAME()Ljava/lang/String;
    .locals 3

    .line 40
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".bind_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getDEFAULT_FILE_NAME()Ljava/lang/String;
    .locals 3

    .line 38
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".token_cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPLATFORM_BIND_CACHE_FILE_NAME()Ljava/lang/String;
    .locals 3

    .line 41
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".app_platform_bind_token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTOKEN_KEY()Ljava/lang/String;
    .locals 3

    .line 43
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".token"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final build(Lcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;
    .locals 2

    const-string v0, "loginScenario"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/api/LoginScenario;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 51
    new-instance p1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    invoke-direct {p0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->getACCOUNT_SWAP_CACHE_FILE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    invoke-direct {p0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->getPLATFORM_BIND_CACHE_FILE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 48
    :cond_2
    new-instance p1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    invoke-direct {p0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->getBIND_CACHE_FILE_NAME()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final build(Lcom/garena/sdk/android/login/model/LoginParams;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;
    .locals 2

    .line 56
    instance-of v0, p1, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;

    invoke-interface {p1}, Lcom/garena/sdk/android/login/model/LoginScenarioCarrier;->getLoginScenario()Lcom/garena/sdk/android/login/api/LoginScenario;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->build(Lcom/garena/sdk/android/login/api/LoginScenario;)Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Lcom/garena/sdk/android/login/storage/LoginSharedPref;

    invoke-direct {p0}, Lcom/garena/sdk/android/login/storage/LoginSharedPref$Companion;->getDEFAULT_FILE_NAME()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/garena/sdk/android/login/storage/LoginSharedPref;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
