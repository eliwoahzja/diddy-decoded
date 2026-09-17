.class public Lcom/tencent/pandora/livepusher/PremissionActivity;
.super Landroid/app/Activity;
.source "PremissionActivity.java"

# interfaces
.implements Lcom/tencent/pandora/livepusher/PermissionInterface;


# static fields
.field private static s_mainActive:Landroid/app/Activity;


# instance fields
.field private mPermissionHelper:Lcom/tencent/pandora/livepusher/PermissionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private initViews()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getPermissions()[Ljava/lang/String;
    .locals 2

    .line 44
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionsRequestCode()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Lcom/tencent/pandora/livepusher/PermissionHelper;

    invoke-direct {p1, p0, p0}, Lcom/tencent/pandora/livepusher/PermissionHelper;-><init>(Landroid/app/Activity;Lcom/tencent/pandora/livepusher/PermissionInterface;)V

    iput-object p1, p0, Lcom/tencent/pandora/livepusher/PremissionActivity;->mPermissionHelper:Lcom/tencent/pandora/livepusher/PermissionHelper;

    .line 23
    invoke-virtual {p1}, Lcom/tencent/pandora/livepusher/PermissionHelper;->requestPermissions()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/PremissionActivity;->mPermissionHelper:Lcom/tencent/pandora/livepusher/PermissionHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/pandora/livepusher/PermissionHelper;->requestPermissionsResult(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public requestPermissionsFail()V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/pandora/livepusher/PremissionActivity;->finish()V

    return-void
.end method

.method public requestPermissionsSuccess()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/pandora/livepusher/PremissionActivity;->initViews()V

    return-void
.end method
