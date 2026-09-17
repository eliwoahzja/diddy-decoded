.class public final Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;
.super Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;
.source "GuestPersistentStorage.kt"

# interfaces
.implements Lcom/garena/sdk/android/storage/StorageAsync;
.implements Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupPermissions;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$Companion;,
        Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$GuestDataParser;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestPersistentStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestPersistentStorage.kt\ncom/garena/sdk/android/login/guest/storage/GuestPersistentStorage\n+ 2 Result.kt\ncom/garena/sdk/android/ResultKt\n+ 3 CallbackExts.kt\ncom/garena/sdk/android/exts/CallbackExtsKt\n+ 4 MSDKErrorExts.kt\ncom/garena/sdk/android/exts/MSDKErrorExtsKt\n*L\n1#1,102:1\n151#2,3:103\n32#3,5:106\n37#3:119\n51#4,8:111\n*S KotlinDebug\n*F\n+ 1 GuestPersistentStorage.kt\ncom/garena/sdk/android/login/guest/storage/GuestPersistentStorage\n*L\n91#1:103,3\n86#1:106,5\n86#1:119\n86#1:111,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u001f2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u001f B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0014\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eJ\t\u0010\u0010\u001a\u00020\u000bH\u0096\u0001J\"\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0096\u0001\u00a2\u0006\u0002\u0010\u0015J#\u0010\u0016\u001a\u00020\u000b2\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00170\u000eH\u0096\u0001J\u001f\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0096\u0001J\u001d\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000b0\u001aH\u0096\u0001J+\u0010\u001c\u001a\u00020\u000b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00172\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0096\u0001J\'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000eH\u0096\u0001R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;",
        "Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;",
        "Lcom/garena/sdk/android/storage/StorageAsync;",
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupPermissions;",
        "activity",
        "Landroid/app/Activity;",
        "localBackup",
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;",
        "<init>",
        "(Landroid/app/Activity;Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;)V",
        "deleteAccount",
        "",
        "findBackAccount",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "Lcom/garena/sdk/android/login/model/GuestAccount;",
        "clear",
        "delete",
        "keys",
        "",
        "",
        "([Ljava/lang/String;)V",
        "read",
        "",
        "key",
        "requestPermissions",
        "Lkotlin/Function1;",
        "",
        "write",
        "map",
        "value",
        "Companion",
        "GuestDataParser",
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
.field public static final Companion:Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$Companion;

.field private static final GUEST_ACCOUNT_INFO_JSON_KEY:Ljava/lang/String; = "guest_account_info"


# instance fields
.field private final localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;


# direct methods
.method public static synthetic $r8$lambda$57uOdYoGLpUV-Zx_G2ot2R1oiQM(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->findBackAccount$lambda$2$lambda$1(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OKY9psV7liVjCumSqXtTMUd2knk(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->findBackAccount$lambda$2(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localBackup"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 40
    sget-object p2, Lcom/garena/sdk/android/BuildEnv$Version;->INSTANCE:Lcom/garena/sdk/android/BuildEnv$Version;

    invoke-virtual {p2}, Lcom/garena/sdk/android/BuildEnv$Version;->isAndroid11orAbove()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;

    new-instance p3, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$GuestDataParser;

    invoke-direct {p3}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$GuestDataParser;-><init>()V

    check-cast p3, Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    invoke-direct {p2, p1, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestDefaultLocalBackup;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)V

    check-cast p2, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;

    new-instance p3, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$GuestDataParser;

    invoke-direct {p3}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$GuestDataParser;-><init>()V

    check-cast p3, Lcom/garena/sdk/android/storage/PersistentStorage$Parser;

    invoke-direct {p2, p1, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestLegacyLocalBackup;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/storage/PersistentStorage$Parser;)V

    check-cast p2, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;-><init>(Landroid/app/Activity;Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;)V

    return-void
.end method

.method private static final findBackAccount$lambda$2(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;Z)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    .line 86
    sget-object p1, Lcom/garena/sdk/android/model/CommonError;->USER_DENIED_REQUEST:Lcom/garena/sdk/android/model/MSDKError;

    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2}, Lcom/garena/sdk/android/exts/MSDKErrorExtsKt;->withCauseMessage(Lcom/garena/sdk/android/model/MSDKError;Ljava/lang/String;)Lcom/garena/sdk/android/model/MSDKError;

    move-result-object p1

    .line 118
    new-instance p2, Lcom/garena/sdk/android/Result$Failure;

    invoke-direct {p2, p1}, Lcom/garena/sdk/android/Result$Failure;-><init>(Lcom/garena/sdk/android/model/MSDKError;)V

    .line 111
    check-cast p2, Lcom/garena/sdk/android/Result;

    .line 110
    invoke-interface {p0, p2}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 90
    :cond_0
    iget-object p1, p1, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    new-instance p2, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$$ExternalSyntheticLambda0;-><init>(Lcom/garena/sdk/android/Callback;)V

    invoke-interface {p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;->findBackAccount(Lcom/garena/sdk/android/Callback;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final findBackAccount$lambda$2$lambda$1(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/Result;)V
    .locals 3

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/garena/sdk/android/Result$Success;

    invoke-virtual {p1}, Lcom/garena/sdk/android/Result$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 92
    sget-object v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getUIDKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 93
    :cond_0
    sget-object v2, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getPasswordKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 94
    :goto_0
    new-instance p1, Lcom/garena/sdk/android/login/model/GuestAccount;

    invoke-direct {p1, v0, v1}, Lcom/garena/sdk/android/login/model/GuestAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/garena/sdk/android/Result$Success;

    invoke-direct {v0, p1}, Lcom/garena/sdk/android/Result$Success;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lcom/garena/sdk/android/Result;

    goto :goto_1

    .line 105
    :cond_2
    instance-of v0, p1, Lcom/garena/sdk/android/Result$Failure;

    if-eqz v0, :cond_3

    .line 96
    :goto_1
    invoke-interface {p0, p1}, Lcom/garena/sdk/android/Callback;->onResult(Lcom/garena/sdk/android/Result;)V

    return-void

    .line 103
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    invoke-interface {v0}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;->clear()V

    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;->delete([Ljava/lang/String;)V

    return-void
.end method

.method public deleteAccount()V
    .locals 0

    .line 80
    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->clear()V

    return-void
.end method

.method public final findBackAccount(Lcom/garena/sdk/android/Callback;)V
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

    .line 84
    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage$$ExternalSyntheticLambda1;-><init>(Lcom/garena/sdk/android/Callback;Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;)V

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->requestPermissions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public read(Lcom/garena/sdk/android/Callback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;->read(Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public read(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/garena/sdk/android/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;->read(Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public requestPermissions(Lkotlin/jvm/functions/Function1;)V
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

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    invoke-interface {v0, p1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;->requestPermissions(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V
    .locals 1
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    invoke-interface {v0, p1, p2, p3}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;->write(Ljava/lang/String;Ljava/lang/String;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method

.method public write(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestPersistentStorage;->localBackup:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;

    invoke-interface {v0, p1, p2}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;->write(Ljava/util/Map;Lcom/garena/sdk/android/Callback;)V

    return-void
.end method
