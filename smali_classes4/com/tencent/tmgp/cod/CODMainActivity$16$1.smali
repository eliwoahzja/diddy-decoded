.class Lcom/tencent/tmgp/cod/CODMainActivity$16$1;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity$16;->onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/tmgp/cod/CODMainActivity$16;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/tencent/tmgp/cod/CODMainActivity$16;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1856
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;->this$1:Lcom/tencent/tmgp/cod/CODMainActivity$16;

    iput-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1859
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "device name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CODM"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1861
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;->this$1:Lcom/tencent/tmgp/cod/CODMainActivity$16;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/CODMainActivity$16;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mIsMatchDevice(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;->this$1:Lcom/tencent/tmgp/cod/CODMainActivity$16;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/CODMainActivity$16;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, v0, Lcom/tencent/tmgp/cod/CODMainActivity;->m_BluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 1863
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;->this$1:Lcom/tencent/tmgp/cod/CODMainActivity$16;

    iget-object v0, v0, Lcom/tencent/tmgp/cod/CODMainActivity$16;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$mconnectBleDevice(Lcom/tencent/tmgp/cod/CODMainActivity;)V

    :cond_0
    return-void
.end method
