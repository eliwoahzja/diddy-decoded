.class public final Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;
.super Ljava/lang/Object;
.source "GuestLegacyLocalBackup.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestLegacyLocalBackup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestLegacyLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup\n+ 2 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 3 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n32#2,5:96\n37#2:109\n32#2,5:110\n37#2:123\n51#3,8:101\n51#3,8:115\n1734#4,3:124\n*S KotlinDebug\n*F\n+ 1 GuestLegacyLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup\n*L\n72#1:96,5\n72#1:109\n80#1:110,5\n80#1:123\n72#1:101,8\n80#1:115,8\n64#1:124,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\"\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0016J\u001c\u0010\u0014\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u000f0\u0015H\u0016J*\u0010\u0017\u001a\u00020\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u0016J\"\u0010\u0019\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u00120\u0011H\u0016J!\u0010\u001a\u001a\u00020\u000f2\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u001c\"\u00020\u0013H\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;",
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;",
        "activity",
        "Landroid/app/Activity;",
        "dataParser",
        "Lcom/garena/sdk/android/storage/PersistentStorage$Parser;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)V",
        "persistentStorage",
        "Lcom/garena/sdk/android/storage/PersistentStorage;",
        "getPersistentStorage",
        "()Lcom/garena/sdk/android/storage/PersistentStorage;",
        "persistentStorage$delegate",
        "Lkotlin/Lazy;",
        "findBackAccount",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "",
        "requestPermissions",
        "Lkotlin/Function1;",
        "",
        "write",
        "map",
        "read",
        "delete",
        "keys",
        "",
        "([Ljava/lang/String;)V",
        "clear",
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
.field private final activity:Landroid/app/Activity;

.field private final persistentStorage$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CY2OuoOqkZMCqBLGGQHTf6SqpMk(Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)Lcom/garena/sdk/android/storage/PersistentStorage;
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->persistentStorage_delegate$lambda$0(Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)Lcom/garena/sdk/android/storage/PersistentStorage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qe02C-D_3RZFiFO_qI3uAwXOA5E(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->requestPermissions$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCuu71YFPgnZ7TWzVFbPfXd2YKQ(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->findBackAccount$lambda$1(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->activity:Landroid/app/Activity;

    .line 42
    new-instance p1, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->persistentStorage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final findBackAccount$lambda$1(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V
    .locals 0

    .line 52
    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method private final getPersistentStorage()Lcom/garena/sdk/android/storage/PersistentStorage;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->persistentStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/storage/PersistentStorage;

    return-object v0
.end method

.method private static final persistentStorage_delegate$lambda$0(Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)Lcom/garena/sdk/android/storage/PersistentStorage;
    .locals 7

    .line 43
    new-instance v0, Lcom/garena/sdk/android/storage/PersistentStorage;

    .line 44
    iget-object p0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->activity:Landroid/app/Activity;

    invoke-static {p0}, Lcom/garena/sdk/android/lifecycle/ActivityLifecycleKt;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 46
    sget-object p0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->INSTANCE:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->getV4LegacyFile()Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;->toFile()Ljava/io/File;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/garena/sdk/android/storage/PersistentStorage;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;Ljava/io/File;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final requestPermissions$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 2

    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 124
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garena/sdk/android/permission/PermissionResult;

    .line 64
    invoke-virtual {v0}, Lcom/garena/sdk/android/permission/PermissionResult;->isGranted()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 126
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 91
    sget-object v0, Lcom/garena/sdk/android/permission/PermissionUtils;->INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkWriteExternalStoragePermission(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->getPersistentStorage()Lcom/garena/sdk/android/storage/PersistentStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/storage/PersistentStorage;->clear()V

    :cond_0
    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 3

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/garena/sdk/android/permission/PermissionUtils;->INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkWriteExternalStoragePermission(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->getPersistentStorage()Lcom/garena/sdk/android/storage/PersistentStorage;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/storage/PersistentStorage;->delete([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public findBackAccount(Lcom/garena/sdk/android/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->getPersistentStorage()Lcom/garena/sdk/android/storage/PersistentStorage;

    move-result-object v0

    new-instance v1, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup$$ExternalSyntheticLambda2;-><init>(Lcom/garena/sdk/android/Callback;)V

    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/storage/PersistentStorage;->read(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public read(Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/garena/sdk/android/permission/PermissionUtils;->INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkReadExternalStoragePermission(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->getPersistentStorage()Lcom/garena/sdk/android/storage/PersistentStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/storage/PersistentStorage;->read(Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 80
    :cond_0
    sget-object v0, Lcom/garena/sdk/android/model/CommonError;->USER_DENIED_REQUEST:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v1, v0}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 115
    check-cast v1, Lcom/garena/sdk/android/Result;

    .line 114
    invoke-interface {p1, v1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public read(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup$DefaultImpls;->read(Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public requestPermissions(Lkotlin/jvm/functions/Function1;)V
    .locals 4
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

    .line 57
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->activity:Landroid/app/Activity;

    .line 59
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 60
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 62
    sget v2, Lcom/garena/sdk/android/R$string;->recover_guest_permission_rationale:I

    .line 57
    new-instance v3, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup$$ExternalSyntheticLambda1;

    invoke-direct {v3, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->requestForPermissions(Landroid/app/Activity;[Ljava/lang/String;ILandroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup$DefaultImpls;->write(Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public write(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/garena/sdk/android/permission/PermissionUtils;->INSTANCE:Lcom/garena/sdk/android/permission/PermissionUtils;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/garena/sdk/android/permission/PermissionUtils;->checkWriteExternalStoragePermission(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;->getPersistentStorage()Lcom/garena/sdk/android/storage/PersistentStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/storage/PersistentStorage;->write(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V

    return-void

    .line 72
    :cond_0
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->USER_DENIED_REQUEST:Lcom/garena/sdk/android/model/MSDKError;

    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 108
    new-instance v0, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 101
    check-cast v0, Lcom/garena/sdk/android/Result;

    .line 100
    invoke-interface {p2, v0}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void
.end method
