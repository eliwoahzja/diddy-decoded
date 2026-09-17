.class Lcom/tencent/tmgp/cod/WeNZDS4Service$1;
.super Ljava/lang/Object;
.source "WeNZDS4Service.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/WeNZDS4Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/WeNZDS4Service;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fputmDs4If(Lcom/tencent/tmgp/cod/WeNZDS4Service;Lcom/sonymobile/ds4/IHidSonyDS4Service;)V

    .line 68
    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmDs4If(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Lcom/sonymobile/ds4/IHidSonyDS4Service;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p2}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmCallback(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Lcom/sonymobile/ds4/IHidSonyDS4Callback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sonymobile/ds4/IHidSonyDS4Service;->registerCallback(Lcom/sonymobile/ds4/IHidSonyDS4Callback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p2}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$1;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fputmDs4If(Lcom/tencent/tmgp/cod/WeNZDS4Service;Lcom/sonymobile/ds4/IHidSonyDS4Service;)V

    return-void
.end method
