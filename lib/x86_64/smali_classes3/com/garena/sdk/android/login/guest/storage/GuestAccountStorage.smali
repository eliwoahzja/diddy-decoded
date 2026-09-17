.class public final Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;
.super Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;
.source "GuestAccountStorage.kt"

# interfaces
.implements Lcom/garena/sdk/android/storage/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestAccountStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestAccountStorage.kt\ncom/garena/sdk/android/login/guest/storage/GuestAccountStorage\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,120:1\n9326#2,2:121\n9476#2,4:123\n*S KotlinDebug\n*F\n+ 1 GuestAccountStorage.kt\ncom/garena/sdk/android/login/guest/storage/GuestAccountStorage\n*L\n63#1:121,2\n63#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0014\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J!\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u0014\"\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010\u001a\u001a\u00020\u000c2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;",
        "Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;",
        "Lcom/garena/sdk/android/storage/Storage;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "accountManager",
        "Landroid/accounts/AccountManager;",
        "kotlin.jvm.PlatformType",
        "Landroid/accounts/AccountManager;",
        "write",
        "",
        "map",
        "",
        "",
        "read",
        "delete",
        "",
        "keys",
        "",
        "([Ljava/lang/String;)V",
        "clear",
        "deleteAccount",
        "getAccountFromAccountManager",
        "Landroid/accounts/Account;",
        "saveToAccountManager",
        "contents",
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
.field public static final Companion:Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;


# instance fields
.field private final accountManager:Landroid/accounts/AccountManager;

.field private final activity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;-><init>(Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->activity:Landroid/app/Activity;

    .line 40
    sget-object p1, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {p1}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->accountManager:Landroid/accounts/AccountManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private final getAccountFromAccountManager()Landroid/accounts/Account;
    .locals 4

    const/4 v0, 0x0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->accountManager:Landroid/accounts/AccountManager;

    sget-object v2, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;

    invoke-static {v2}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;->access$getACCOUNT_TYPE(Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "getAccountsByType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 86
    aget-object v0, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 91
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lcom/garena/sdk/android/log/ExceptionReporter;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final saveToAccountManager(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->getAccountFromAccountManager()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v2, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;

    invoke-static {v2}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;->access$getACCOUNT_TYPE(Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    iget-object v2, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->accountManager:Landroid/accounts/AccountManager;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v1}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getUIDKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    sget-object v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getUIDKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 105
    :cond_1
    sget-object v1, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getPasswordKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 106
    new-instance v2, Landroid/accounts/Account;

    sget-object v3, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;

    invoke-static {v3}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;->access$getACCOUNT_TYPE(Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p1, v2, v1, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 116
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/garena/sdk/android/log/ExceptionReporter;->e(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->getAccountFromAccountManager()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v1, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;

    invoke-static {v1}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;->access$getACCOUNT_TYPE(Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {v1}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid5Above()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 70
    iget-object v3, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v3, v0, v1, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v1, v0, v2, v2}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    :cond_1
    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 6

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 124
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    .line 63
    const-string v5, ""

    .line 124
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 63
    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->write(Ljava/util/Map;)Z

    return-void
.end method

.method public deleteAccount()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->clear()V

    return-void
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/garena/sdk/android/storage/Storage$DefaultImpls;->read(Lcom/garena/sdk/android/storage/Storage;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->getAccountFromAccountManager()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v2, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;

    invoke-static {v2}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;->access$getACCOUNT_TYPE(Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    sget-object v1, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getUIDKey()Ljava/lang/String;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getPasswordKey()Ljava/lang/String;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v3, v0, v1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 53
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v5, v0, v2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 57
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/garena/sdk/android/log/ExceptionReporter;->e(Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/storage/Storage$DefaultImpls;->write(Lcom/garena/sdk/android/storage/Storage;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public write(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;->saveToAccountManager(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
