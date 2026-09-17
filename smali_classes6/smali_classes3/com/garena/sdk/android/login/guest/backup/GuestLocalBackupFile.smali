.class public final Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;
.super Ljava/lang/Object;
.source "GuestLocalBackup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;",
        "",
        "filePath",
        "",
        "fileName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "getFileName",
        "toFile",
        "Ljava/io/File;",
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
.field private final fileName:Ljava/lang/String;

.field private final filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;->fileName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final toFile()Ljava/io/File;
    .locals 3

    .line 104
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;->fileName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
