.class Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$1;
.super Landroid/os/Handler;
.source "CODMPrivatePermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;
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

    .line 133
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;

    invoke-static {v0, v1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->-$$Nest$fputmRefreshUITimerFlag(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$1;->this$0:Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->-$$Nest$mSetShowView(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;ZZ)V

    .line 140
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
