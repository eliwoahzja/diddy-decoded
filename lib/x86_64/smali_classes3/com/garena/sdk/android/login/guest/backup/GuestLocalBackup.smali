.class public interface abstract Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;
.super Ljava/lang/Object;
.source "GuestLocalBackup.kt"

# interfaces
.implements Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupPermissions;
.implements Lcom/garena/sdk/android/storage/StorageAsync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008a\u0018\u00002\u00020\u00012\u00020\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0018\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackup;",
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupPermissions;",
        "Lcom/garena/sdk/android/storage/StorageAsync;",
        "findBackAccount",
        "",
        "callback",
        "Lcom/garena/sdk/android/Callback;",
        "",
        "",
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


# virtual methods
.method public abstract findBackAccount(Lcom/garena/sdk/android/Callback;)V
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
.end method
