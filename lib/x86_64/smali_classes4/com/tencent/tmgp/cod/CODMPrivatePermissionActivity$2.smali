.class Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$2;
.super Ljava/util/TimerTask;
.source "CODMPrivatePermissionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->StartRefreshUITimer()V
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

    .line 149
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$2;->this$0:Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 154
    iput v1, v0, Landroid/os/Message;->what:I

    .line 155
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity$2;->this$0:Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;

    invoke-static {v1}, Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;->-$$Nest$fgethandler(Lcom/tencent/tmgp/cod/CODMPrivatePermissionActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
