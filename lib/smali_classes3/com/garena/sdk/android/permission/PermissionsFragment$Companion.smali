.class public final Lcom/garena/sdk/android/permission/PermissionsFragment$Companion;
.super Ljava/lang/Object;
.source "PermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/garena/sdk/android/permission/PermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/garena/sdk/android/permission/PermissionsFragment$Companion;",
        "",
        "<init>",
        "()V",
        "EXTRA_PERMISSIONS",
        "",
        "REQUEST_PERMISSION_CODE",
        "",
        "request",
        "",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/garena/sdk/android/permission/PermissionRequest;",
        "callback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "",
        "Lcom/garena/sdk/android/permission/PermissionResult;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/garena/sdk/android/permission/PermissionsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(Landroid/app/Activity;Lcom/garena/sdk/android/permission/PermissionRequest;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/garena/sdk/android/permission/PermissionRequest;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Ljava/util/List<",
            "Lcom/garena/sdk/android/permission/PermissionResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/garena/sdk/android/permission/PermissionsFragment;

    invoke-direct {v0}, Lcom/garena/sdk/android/permission/PermissionsFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v2, "EXTRA_PERMISSIONS"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/garena/sdk/android/permission/PermissionsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 51
    invoke-static {v0, p3}, Lcom/garena/sdk/android/permission/PermissionsFragment;->access$setCallback$p(Lcom/garena/sdk/android/permission/PermissionsFragment;Landroidx/activity/result/ActivityResultCallback;)V

    .line 53
    check-cast v0, Landroid/app/Fragment;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, v0, p2, p3, p2}, Lcom/garena/sdk/android/exts/ActivityExtsKt;->addFragment$default(Landroid/app/Activity;Landroid/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
