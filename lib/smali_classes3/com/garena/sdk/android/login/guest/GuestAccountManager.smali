.class public final Lcom/garena/sdk/android/login/guest/GuestAccountManager;
.super Ljava/lang/Object;
.source "GuestAccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestAccountManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestAccountManager.kt\ncom/garena/sdk/android/login/guest/GuestAccountManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n+ 5 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 6 Result.kt\ncom/garena/sdk/android/ResultKt\n*L\n1#1,149:1\n13409#2,2:150\n51#3,8:152\n51#3,8:163\n51#3,8:180\n51#3,8:191\n51#3,8:199\n26#4:160\n26#4:161\n36#5:162\n37#5:171\n32#5,5:175\n37#5:188\n151#6,3:172\n172#6,2:189\n174#6:207\n*S KotlinDebug\n*F\n+ 1 GuestAccountManager.kt\ncom/garena/sdk/android/login/guest/GuestAccountManager\n*L\n53#1:150,2\n86#1:152,8\n143#1:163,8\n115#1:180,8\n127#1:191,8\n136#1:199,8\n92#1:160\n121#1:161\n143#1:162\n143#1:171\n115#1:175,5\n115#1:188\n94#1:172,3\n125#1:189,2\n125#1:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eJ \u0010\u001f\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"H\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010%\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020 0&J\u0014\u0010\'\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"J\u0014\u0010(\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006)"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/GuestAccountManager;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "guestPersistentStorage",
        "Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;",
        "getGuestPersistentStorage",
        "()Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;",
        "guestPersistentStorage$delegate",
        "Lkotlin/Lazy;",
        "guestAccountStorage",
        "Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;",
        "getGuestAccountStorage",
        "()Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;",
        "guestAccountStorage$delegate",
        "guestSharedPrefStorage",
        "Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;",
        "getGuestSharedPrefStorage",
        "()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;",
        "guestSharedPrefStorage$delegate",
        "hasGuestAccount",
        "",
        "deleteAccount",
        "",
        "getUID",
        "getPassword",
        "saveAccount",
        "account",
        "Lcom/garena/sdk/android/login/model/GuestAccount;",
        "saveAccountToSecondaryStorage",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "storageWriter",
        "Lcom/garena/sdk/android/storage/StorageWriter;",
        "requestPermissions",
        "Lkotlin/Function1;",
        "backupAccount",
        "findBackAccount",
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


# instance fields
.field private final guestAccountStorage$delegate:Lkotlin/Lazy;

.field private final guestPersistentStorage$delegate:Lkotlin/Lazy;

.field private final guestSharedPrefStorage$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GMjtH12I5vJg83j2Lof1pxnH9ds(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/GuestAccount;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccountToSecondaryStorage$lambda$8(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/GuestAccount;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GP4T1m6bq2bL6fRXOeGw-Nh9kOg(Landroid/app/Activity;)Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestPersistentStorage_delegate$lambda$0(Landroid/app/Activity;)Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Q2L8QaOPMFcEWgHggAb9j_bOIoA(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->findBackAccount$lambda$11(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHOfqbSjWTl-T_ij7WvJR73WK90(Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Callback;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->backupAccount$lambda$9(Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Callback;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o1xIzIl7T9F8C1i0s_R98M0AUOw(Landroid/app/Activity;)Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestAccountStorage_delegate$lambda$1(Landroid/app/Activity;)Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rr0MFIT6W9oKi6kM8AQohCVHggg(Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccountToSecondaryStorage$lambda$6(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v05JtD20cMIfYt5tcopro5heRaY()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;
    .locals 1

    invoke-static {}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestSharedPrefStorage_delegate$lambda$2()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestPersistentStorage$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestAccountStorage$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestSharedPrefStorage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final backupAccount$lambda$9(Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Callback;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getAccount()Lcom/garena/sdk/android/login/model/GuestAccount;

    move-result-object p2

    .line 113
    invoke-direct {p0, p2, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccountToSecondaryStorage(Lcom/garena/sdk/android/login/model/GuestAccount;Lcom/garena/sdk/android/Callback;)V

    goto :goto_0

    .line 115
    :cond_0
    sget-object p0, Lcom/garena/sdk/android/model/CommonError;->USER_DENIED_REQUEST:Lcom/garena/sdk/android/model/MSDKError;

    const/4 p2, 0x0

    .line 180
    invoke-static {p0, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p0

    .line 187
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 180
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 179
    invoke-interface {p1, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 117
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final findBackAccount$lambda$11(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 125
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/garena/sdk/android/login/model/GuestAccount;

    .line 126
    invoke-virtual {p2}, Lcom/garena/sdk/android/login/model/GuestAccount;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "Guest uid or password is empty"

    .line 191
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 198
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 191
    check-cast p2, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 130
    :cond_0
    invoke-direct {p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/storage/StorageWriter;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccount(Lcom/garena/sdk/android/storage/StorageWriter;Lcom/garena/sdk/android/login/model/GuestAccount;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-direct {p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestAccountStorage()Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/storage/StorageWriter;

    invoke-direct {p1, v0, p2}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccount(Lcom/garena/sdk/android/storage/StorageWriter;Lcom/garena/sdk/android/login/model/GuestAccount;)Z

    .line 134
    new-instance p1, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p1, p2}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_0

    .line 136
    :cond_1
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->UNSUPPORTED_OPERATION:Lcom/garena/sdk/android/model/MSDKError;

    const-string p2, "Restore guest account failed"

    .line 199
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 206
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 199
    move-object p1, p2

    check-cast p1, Lcom/garena/sdk/android/Result;

    :goto_0
    move-object p2, p1

    goto :goto_1

    .line 207
    :cond_2
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_3

    .line 140
    :goto_1
    invoke-interface {p0, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 189
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getGuestAccountStorage()Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestAccountStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;

    return-object v0
.end method

.method private final getGuestPersistentStorage()Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestPersistentStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;

    return-object v0
.end method

.method private final getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->guestSharedPrefStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    return-object v0
.end method

.method private static final guestAccountStorage_delegate$lambda$1(Landroid/app/Activity;)Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;
    .locals 1

    .line 43
    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;

    invoke-direct {v0, p0}, Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private static final guestPersistentStorage_delegate$lambda$0(Landroid/app/Activity;)Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;
    .locals 3

    .line 42
    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final guestSharedPrefStorage_delegate$lambda$2()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;
    .locals 3

    .line 44
    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;-><init>(Lcom/garena/sdk/android/storage/SharedPrefStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final saveAccount(Lcom/garena/sdk/android/storage/StorageWriter;Lcom/garena/sdk/android/login/model/GuestAccount;)Z
    .locals 1

    .line 102
    sget-object v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v0, p2}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->toMap(Lcom/garena/sdk/android/login/model/GuestAccount;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/garena/sdk/android/storage/StorageWriter;->write(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method private final saveAccountToSecondaryStorage(Lcom/garena/sdk/android/login/model/GuestAccount;Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/login/model/GuestAccount;",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/GuestAccount;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/GuestAccount;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    const-string v0, "Guest uid or password is empty"

    .line 152
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 152
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 86
    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestAccountStorage()Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/storage/StorageWriter;

    invoke-direct {p0, v0, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccount(Lcom/garena/sdk/android/storage/StorageWriter;Lcom/garena/sdk/android/login/model/GuestAccount;)Z

    .line 92
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 160
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getGuestLoginConfigs()Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->getEnableLocalBackup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestPersistentStorage()Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;

    move-result-object v0

    sget-object v1, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v1, p1}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->toMap(Lcom/garena/sdk/android/login/model/GuestAccount;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda6;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/GuestAccount;)V

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->write(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 97
    :cond_1
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/garena/sdk/android/Result;

    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method static synthetic saveAccountToSecondaryStorage$default(Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/login/model/GuestAccount;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 83
    new-instance p2, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda1;-><init>()V

    .line 81
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccountToSecondaryStorage(Lcom/garena/sdk/android/login/model/GuestAccount;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method private static final saveAccountToSecondaryStorage$lambda$6(Lcom/garena/sdk/android/Result;)V
    .locals 0

    return-void
.end method

.method private static final saveAccountToSecondaryStorage$lambda$8(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/model/GuestAccount;Lcom/garena/sdk/android/Result;)V
    .locals 1

    .line 94
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    instance-of v0, p2, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p2}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p2, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lcom/garena/sdk/android/Result;

    goto :goto_0

    .line 174
    :cond_0
    instance-of p1, p2, Lcom/garena/sdk/android/Result$Failure;

    if-eqz p1, :cond_1

    .line 94
    :goto_0
    invoke-interface {p0, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 172
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final backupAccount(Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/GuestAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->requestPermissions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final deleteAccount()Ljava/lang/String;
    .locals 6

    .line 52
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getUID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 53
    new-array v2, v1, [Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;

    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestPersistentStorage()Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestAccountStorage()Lcom/garena/sdk/android/login/guest/storage/GuestAccountStorage;

    move-result-object v5

    aput-object v5, v2, v3

    :goto_0
    if-ge v4, v1, :cond_0

    .line 150
    aget-object v3, v2, v4

    .line 54
    invoke-virtual {v3}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->deleteAccount()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent;->Companion:Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;

    invoke-virtual {v1}, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;->notifyDataChanged()V

    return-object v0
.end method

.method public final findBackAccount(Lcom/garena/sdk/android/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Lcom/garena/sdk/android/login/model/GuestAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 161
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getGuestLoginConfigs()Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->getEnableLocalBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 122
    const-string v2, "find back guest via local"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestPersistentStorage()Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/GuestAccountManager;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->findBackAccount(Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 144
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->INVALID_PARAMETERS:Lcom/garena/sdk/android/model/MSDKError;

    .line 145
    const-string v1, "enableLocalBackup is false in the MSDK.configs"

    .line 163
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 163
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 162
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUID()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasGuestAccount()Z
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getUID()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final requestPermissions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestPersistentStorage()Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->requestPermissions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final saveAccount(Lcom/garena/sdk/android/login/model/GuestAccount;)Z
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/garena/sdk/android/login/model/GuestAccount;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->toULongOrNull(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    .line 72
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->getGuestSharedPrefStorage()Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/storage/StorageWriter;

    invoke-direct {p0, v0, p1}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccount(Lcom/garena/sdk/android/storage/StorageWriter;Lcom/garena/sdk/android/login/model/GuestAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 74
    invoke-static {p0, p1, v2, v1, v2}, Lcom/garena/sdk/android/login/guest/GuestAccountManager;->saveAccountToSecondaryStorage$default(Lcom/garena/sdk/android/login/guest/GuestAccountManager;Lcom/garena/sdk/android/login/model/GuestAccount;Lcom/garena/sdk/android/Callback;ILjava/lang/Object;)V

    .line 75
    sget-object p1, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent;->Companion:Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;

    invoke-virtual {p1}, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;->notifyDataChanged()V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
