.class Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 142
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    const-string v0, "KEY_CODE_FROM_SERVICE_SDK"

    invoke-static {p1, v0, p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    if-nez p3, :cond_2

    .line 122
    sget-object p1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_HANDLE_UUID_STR:Ljava/lang/String;

    .line 123
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/tmgp/cod/gamepad/GattAttributes;->GAMESIR_BLE_CHARACTERISTICS_ENCODE_HANDLE_UUID_STR:Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    const-string p3, "KEY_CODE_FROM_SERVICE_SDK"

    invoke-static {p1, p3, p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 127
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$fgetm_IsRunning(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-virtual {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    .line 131
    :cond_1
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$fgetwriteLock(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 132
    :try_start_0
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$fputcanWrite(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Z)V

    .line 133
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$fgetwriteLock(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 134
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 147
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 148
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-virtual {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 1

    .line 62
    const-string p2, "On Connection State Changed."

    const-string v0, "evanlu"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    .line 66
    const-string p1, "On Connect Succ, Begin to discover services."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    const-string p1, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    .line 68
    iget-object p2, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {p2, p1}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$fgetm_BluetoothGatt(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    const-string p1, "DiscoverServices failed!"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 75
    const-string p2, "On connect failed."

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    const-string p2, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    .line 77
    iget-object p3, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {p3, p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 154
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 159
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 84
    const-string p1, "evanlu"

    if-nez p2, :cond_0

    .line 85
    const-string p2, "On discover Succ."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$1;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    const-string p2, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-static {p1, p2}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$mbroadcastUpdate(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;Ljava/lang/String;)V

    .line 87
    sget-boolean p1, Lcom/tencent/tmgp/cod/gamepad/GamePad;->BLEUseEncode:Z

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServicesDiscovered received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
