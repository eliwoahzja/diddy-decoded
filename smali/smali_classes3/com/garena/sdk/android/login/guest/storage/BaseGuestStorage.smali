.class public abstract Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;
.super Ljava/lang/Object;
.source "BaseGuestStorage.kt"

# interfaces
.implements Lcom/garena/sdk/android/storage/StorageDeleter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008!\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;",
        "Lcom/garena/sdk/android/storage/StorageDeleter;",
        "<init>",
        "()V",
        "deleteAccount",
        "",
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
.field public static final Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteAccount()V
    .locals 2

    .line 56
    sget-object v0, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getUIDKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage$Companion;->getPasswordKey()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garena/sdk/android/login/guest/storage/BaseGuestStorage;->delete([Ljava/lang/String;)V

    return-void
.end method
