.class public final Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;
.super Ljava/lang/Object;
.source "MSDKConfigs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/MSDKConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuestLoginConfigs"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\tR\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;",
        "",
        "<init>",
        "()V",
        "value",
        "",
        "customExternalFileName",
        "getCustomExternalFileName",
        "()Ljava/lang/String;",
        "",
        "enableCloudBackup",
        "getEnableCloudBackup",
        "()Z",
        "enableLocalBackup",
        "getEnableLocalBackup",
        "enableBackupFileVerification",
        "getEnableBackupFileVerification",
        "setCustomExternalFileName",
        "fileName",
        "setCloudBackupEnable",
        "enable",
        "setLocalBackupEnable",
        "setBackupFileVerificationEnable",
        "common_release"
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
.field private customExternalFileName:Ljava/lang/String;

.field private enableBackupFileVerification:Z

.field private enableCloudBackup:Z

.field private enableLocalBackup:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    const-string v0, ""

    iput-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->customExternalFileName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 289
    iput-boolean v0, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->enableCloudBackup:Z

    .line 291
    iput-boolean v0, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->enableLocalBackup:Z

    return-void
.end method


# virtual methods
.method public final getCustomExternalFileName()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->customExternalFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnableBackupFileVerification()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->enableBackupFileVerification:Z

    return v0
.end method

.method public final getEnableCloudBackup()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->enableCloudBackup:Z

    return v0
.end method

.method public final getEnableLocalBackup()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->enableLocalBackup:Z

    return v0
.end method

.method public final setBackupFileVerificationEnable(Z)Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;
    .locals 1

    .line 335
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    .line 336
    iput-boolean p1, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->enableBackupFileVerification:Z

    return-object p0
.end method

.method public final setCloudBackupEnable(Z)Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;
    .locals 1

    .line 312
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    .line 313
    iput-boolean p1, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->enableCloudBackup:Z

    return-object p0
.end method

.method public final setCustomExternalFileName(Ljava/lang/String;)Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    .line 303
    iput-object p1, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->customExternalFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final setLocalBackupEnable(Z)Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;
    .locals 1

    .line 322
    move-object v0, p0

    check-cast v0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;

    .line 323
    iput-boolean p1, p0, Lcom/garena/sdk/android/MSDKConfigs$GuestLoginConfigs;->enableLocalBackup:Z

    return-object p0
.end method
