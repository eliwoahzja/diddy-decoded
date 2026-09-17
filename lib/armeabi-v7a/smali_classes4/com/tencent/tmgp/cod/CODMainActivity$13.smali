.class Lcom/tencent/tmgp/cod/CODMainActivity$13;
.super Landroid/content/BroadcastReceiver;
.source "CODMainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;
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

    .line 1618
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$13;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1621
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 1622
    const-string p2, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1623
    :cond_0
    const-string p2, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "OnNativeMsgRecv"

    const-string v1, "GameClient"

    if-eqz p2, :cond_1

    .line 1624
    const-string p1, "GamePadInput_ConnectResult_1"

    invoke-static {v1, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1626
    :cond_1
    const-string p2, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1627
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$13;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetm_BleService(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1628
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$13;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetm_BleService(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->getSupportedGattServices()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mdisplayGattServices(Lcom/tencent/tmgp/cod/CODMainActivity;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1630
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "GamePadInput_ConnectResult_"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1631
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1630
    invoke-static {v1, v0, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    .line 1634
    :cond_3
    const-string p2, "KEY_CODE_FROM_SERVICE_SDK"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method
