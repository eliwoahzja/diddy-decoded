.class Lcom/tencent/tmgp/cod/WeNZDS4Service$2;
.super Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;
.source "WeNZDS4Service.java"


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

    .line 86
    iput-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-direct {p0}, Lcom/sonymobile/ds4/IHidSonyDS4Callback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/MotionReport;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 107
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p2}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onTouchReport(Landroid/bluetooth/BluetoothDevice;Lcom/sonymobile/ds4/TouchReport;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 94
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/tencent/tmgp/cod/WeNZDS4Service$2;->this$0:Lcom/tencent/tmgp/cod/WeNZDS4Service;

    invoke-static {p2}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->-$$Nest$fgetmHandler(Lcom/tencent/tmgp/cod/WeNZDS4Service;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
