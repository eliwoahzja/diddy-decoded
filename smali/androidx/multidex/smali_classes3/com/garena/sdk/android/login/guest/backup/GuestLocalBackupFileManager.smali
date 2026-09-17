.class public final Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;
.super Ljava/lang/Object;
.source "GuestLocalBackup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestLocalBackup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,106:1\n1#2:107\n26#3:108\n*S KotlinDebug\n*F\n+ 1 GuestLocalBackup.kt\ncom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager\n*L\n56#1:108\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;",
        "",
        "<init>",
        "()V",
        "getLegacyBaseFileName",
        "",
        "getBaseFileName",
        "getV4LegacyFile",
        "Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;",
        "getRelativeFilePath",
        "getFile",
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
.field public static final INSTANCE:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;

    invoke-direct {v0}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;-><init>()V

    sput-object v0, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->INSTANCE:Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBaseFileName()Ljava/lang/String;
    .locals 3

    .line 56
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 108
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getGuestLoginConfigs()Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->getCustomExternalFileName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 57
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/garena/sdk/android/utils/PackageManagerUtils;->INSTANCE:Lcom/garena/sdk/android/utils/PackageManagerUtils;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/PackageManagerUtils;->getAppName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "guest_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getLegacyBaseFileName()Ljava/lang/String;
    .locals 4

    .line 49
    sget-object v0, Lcom/garena/sdk/android/utils/MetaDataProvider;->INSTANCE:Lcom/garena/sdk/android/utils/MetaDataProvider;

    invoke-virtual {v0}, Lcom/garena/sdk/android/utils/MetaDataProvider;->getAppIdInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, ""

    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "guest"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getFile()Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;
    .locals 5

    .line 92
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 93
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->getBaseFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;

    invoke-direct {v2, v0, v1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getRelativeFilePath()Ljava/lang/String;
    .locals 5

    .line 86
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getV4LegacyFile()Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;
    .locals 5

    .line 63
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v2, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v3}, Lcom/garena/sdk/android/exts/MSDKExtsKt;->getStorageNamePrefix$default(Lcom/garena/sdk/android/MSDK;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFileManager;->getLegacyBaseFileName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;

    invoke-direct {v2, v0, v1}, Lcom/garena/sdk/android/login/guest/backup/GuestLocalBackupFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
