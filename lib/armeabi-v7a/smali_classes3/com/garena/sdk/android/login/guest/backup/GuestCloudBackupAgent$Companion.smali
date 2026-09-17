.class public final Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;
.super Ljava/lang/Object;
.source "GuestCloudBackupAgent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuestCloudBackupAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuestCloudBackupAgent.kt\ncom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion\n+ 2 MSDKExts.kt\ncom/garena/sdk/android/exts/MSDKExtsKt\n*L\n1#1,80:1\n26#2:81\n*S KotlinDebug\n*F\n+ 1 GuestCloudBackupAgent.kt\ncom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion\n*L\n38#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;",
        "",
        "<init>",
        "()V",
        "notifyDataChanged",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/login/guest/backup/GuestCloudBackupAgent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyDataChanged()V
    .locals 4

    .line 38
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    .line 81
    invoke-static {}, Lcom/garena/sdk/android/MSDK;->getConfigs()Lcom/garena/sdk/android/MSDKConfigs;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs;->getGuestLoginConfigs()Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->getEnableCloudBackup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lcom/garena/sdk/android/MSDK;->INSTANCE:Lcom/garena/sdk/android/MSDK;

    invoke-virtual {v0}, Lcom/garena/sdk/android/MSDK;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 40
    const-string v2, "notifyDataChanged: Backup requested."

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/garena/sdk/android/log/Logger;->d$default(Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
