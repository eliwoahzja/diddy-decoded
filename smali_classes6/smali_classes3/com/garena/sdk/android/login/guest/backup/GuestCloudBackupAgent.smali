.class public final Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent;
.super Landroid/app/backup/BackupAgentHelper;
.source "GuestCloudBackupAgent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestCloudBackupAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestCloudBackupAgent.kt\ncom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,80:1\n26#2:81\n26#2:82\n*S KotlinDebug\n*F\n+ 1 GuestCloudBackupAgent.kt\ncom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent\n*L\n59#1:81\n70#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent;",
        "Landroid/app/backup/BackupAgentHelper;",
        "<init>",
        "()V",
        "onCreate",
        "",
        "onBackup",
        "oldState",
        "Landroid/os/ParcelFileDescriptor;",
        "data",
        "Landroid/app/backup/BackupDataOutput;",
        "newState",
        "onRestore",
        "Landroid/app/backup/BackupDataInput;",
        "appVersionCode",
        "",
        "onRestoreFinished",
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
.field public static final Companion:Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent;->Companion:Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/app/backup/BackupAgentHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 81
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getGuestLoginConfigs()Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->getEnableCloudBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 61
    const-string p3, "onBackup"

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 46
    new-instance v0, Landroid/app/backup/SharedPreferencesBackupHelper;

    .line 47
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 48
    sget-object v2, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage;->Companion:Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;

    invoke-virtual {v2}, Lcom/garena/sdk/android/login/guest/storage/GuestSharedPrefStorage$Companion;->getSHARED_PREF_FILE_NAME$login_core_release()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Landroid/app/backup/SharedPreferencesBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 50
    const-string v1, "guest"

    check-cast v0, Landroid/app/backup/BackupHelper;

    invoke-virtual {p0, v1, v0}, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 82
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getGuestLoginConfigs()Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->getEnableCloudBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-super {p0, p1, p2, p3}, Landroid/app/backup/BackupAgentHelper;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 72
    const-string p3, "onRestore"

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onRestoreFinished()V
    .locals 4

    .line 77
    invoke-super {p0}, Landroid/app/backup/BackupAgentHelper;->onRestoreFinished()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 78
    const-string v2, "onRestoreFinished"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
