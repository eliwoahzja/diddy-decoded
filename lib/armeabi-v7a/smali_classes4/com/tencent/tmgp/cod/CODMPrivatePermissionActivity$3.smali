.class Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$3;
.super Ljava/lang/Object;
.source "CODMPrivatePermissionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->ShowOBBNotAlertDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 467
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->moveTaskToBack(Z)Z

    .line 468
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 469
    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    return-void
.end method
