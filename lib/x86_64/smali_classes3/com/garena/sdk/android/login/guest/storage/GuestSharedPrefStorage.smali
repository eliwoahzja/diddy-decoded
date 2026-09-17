.class public final Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;
.super Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;
.source "GuestSharedPrefStorage.kt"

# interfaces
.implements Lcom/garena/sdk/android/storage/Storage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\t\u0010\u000c\u001a\u00020\rH\u0096\u0001J\"\u0010\u000e\u001a\u00020\r2\u0012\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0010\"\u00020\u0008H\u0096\u0001\u00a2\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0096\u0001J\u0011\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0096\u0001J\u001d\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0096\u0001J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;",
        "Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;",
        "Lcom/garena/sdk/android/storage/Storage;",
        "sharedPrefStorage",
        "Lcom/garena/sdk/android/storage/SharedPrefStorage;",
        "<init>",
        "(Lcom/garena/sdk/android/storage/SharedPrefStorage;)V",
        "getUID",
        "",
        "getPassword",
        "getAccount",
        "Lcom/garena/sdk/android/login/model/GuestAccount;",
        "clear",
        "",
        "delete",
        "keys",
        "",
        "([Ljava/lang/String;)V",
        "read",
        "",
        "key",
        "write",
        "",
        "map",
        "value",
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
.field public static final Companion:Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;


# instance fields
.field private final sharedPrefStorage:Lcom/garena/sdk/android/storage/SharedPrefStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;-><init>(Lcom/garena/sdk/android/storage/SharedPrefStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/garena/sdk/android/storage/SharedPrefStorage;)V
    .locals 1

    const-string v0, "sharedPrefStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->sharedPrefStorage:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/garena/sdk/android/storage/SharedPrefStorage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Lcom/garena/sdk/android/storage/SharedPrefStorage;

    .line 32
    sget-object p2, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;

    invoke-virtual {p2}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;->getSHARED_PREF_FILE_NAME$login_core_release()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3}, Lcom/garena/sdk/android/storage/SharedPrefStorage;-><init>(Ljava/lang/String;Z)V

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;-><init>(Lcom/garena/sdk/android/storage/SharedPrefStorage;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->sharedPrefStorage:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->clear()V

    return-void
.end method

.method public varargs delete([Ljava/lang/String;)V
    .locals 1

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->sharedPrefStorage:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->delete([Ljava/lang/String;)V

    return-void
.end method

.method public final getAccount()Lcom/garena/sdk/android/login/model/GuestAccount;
    .locals 3

    .line 52
    new-instance v0, Lcom/garena/sdk/android/login/model/GuestAccount;

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/garena/sdk/android/login/model/GuestAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getPasswordKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUID()Ljava/lang/String;
    .locals 1

    .line 43
    sget-object v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getUIDKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->sharedPrefStorage:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public read()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->sharedPrefStorage:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->read()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->sharedPrefStorage:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0, p1, p2}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->write(Ljava/lang/String;Ljava/lang/String;)Z

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

    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->sharedPrefStorage:Lcom/garena/sdk/android/storage/SharedPrefStorage;

    invoke-virtual {v0, p1}, Lcom/garena/sdk/android/storage/SharedPrefStorage;->write(Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
