.class Lcom/tencent/tmgp/cod/CODMainActivity$15;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->getBleServiceConnection()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/CODMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity;)V
    .locals 0

    .line 1804
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1808
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    check-cast p2, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$LocalBinder;

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$LocalBinder;->getService()Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fputm_BleService(Lcom/tencent/tmgp/cod/CODMainActivity;Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V

    .line 1812
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetm_BleService(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->init()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1813
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->finish()V

    .line 1815
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetm_BleService(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object p2, p2, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->connect(Ljava/lang/String;)Z

    .line 1816
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fputm_Bound(Lcom/tencent/tmgp/cod/CODMainActivity;Z)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1821
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fputm_BleService(Lcom/tencent/tmgp/cod/CODMainActivity;Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V

    .line 1822
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$15;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fputm_Bound(Lcom/tencent/tmgp/cod/CODMainActivity;Z)V

    return-void
.end method
