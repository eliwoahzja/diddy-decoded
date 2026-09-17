.class public Lcom/unity3d/player/PermissionFragment;
.super Landroid/app/Fragment;
.source "PermissionFragment.java"


# static fields
.field private static final PERMISSIONS_REQUEST_CODE:I = 0x3e09

.field public static final PERMISSION_NAMES:Ljava/lang/String; = "PermissionNames"


# instance fields
.field private final m_Callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/unity3d/player/PermissionFragment;->m_Callback:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/unity3d/player/PermissionFragment;->m_Callback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lcom/unity3d/player/PermissionFragment;->m_Callback:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/unity3d/player/PermissionFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/PermissionFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "PermissionNames"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e09

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/player/PermissionFragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x3e09

    if-eq p1, p2, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/player/PermissionFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 53
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    .line 55
    iget-object p1, p0, Lcom/unity3d/player/PermissionFragment;->m_Callback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
