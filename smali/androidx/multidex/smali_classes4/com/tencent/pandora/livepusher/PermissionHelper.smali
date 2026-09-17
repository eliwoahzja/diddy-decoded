.class public Lcom/tencent/pandora/livepusher/PermissionHelper;
.super Ljava/lang/Object;
.source "PermissionHelper.java"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mPermissionInterface:Lcom/tencent/pandora/livepusher/PermissionInterface;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/pandora/livepusher/PermissionInterface;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mActivity:Landroid/app/Activity;

    .line 17
    iput-object p2, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mPermissionInterface:Lcom/tencent/pandora/livepusher/PermissionInterface;

    return-void
.end method


# virtual methods
.method public requestPermissions()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mPermissionInterface:Lcom/tencent/pandora/livepusher/PermissionInterface;

    invoke-interface {v1}, Lcom/tencent/pandora/livepusher/PermissionInterface;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/pandora/livepusher/PermissionUtil;->getDeniedPermissions(Landroid/content/Context;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    array-length v1, v0

    if-lez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mPermissionInterface:Lcom/tencent/pandora/livepusher/PermissionInterface;

    invoke-interface {v2}, Lcom/tencent/pandora/livepusher/PermissionInterface;->getPermissionsRequestCode()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/tencent/pandora/livepusher/PermissionUtil;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mPermissionInterface:Lcom/tencent/pandora/livepusher/PermissionInterface;

    invoke-interface {v0}, Lcom/tencent/pandora/livepusher/PermissionInterface;->requestPermissionsSuccess()V

    return-void
.end method

.method public requestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 42
    iget-object p2, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mPermissionInterface:Lcom/tencent/pandora/livepusher/PermissionInterface;

    invoke-interface {p2}, Lcom/tencent/pandora/livepusher/PermissionInterface;->getPermissionsRequestCode()I

    move-result p2

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    .line 44
    array-length p1, p3

    :goto_0
    if-ge v0, p1, :cond_1

    aget p2, p3, v0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mPermissionInterface:Lcom/tencent/pandora/livepusher/PermissionInterface;

    invoke-interface {p1}, Lcom/tencent/pandora/livepusher/PermissionInterface;->requestPermissionsFail()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/tencent/pandora/livepusher/PermissionHelper;->mPermissionInterface:Lcom/tencent/pandora/livepusher/PermissionInterface;

    invoke-interface {p1}, Lcom/tencent/pandora/livepusher/PermissionInterface;->requestPermissionsSuccess()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
