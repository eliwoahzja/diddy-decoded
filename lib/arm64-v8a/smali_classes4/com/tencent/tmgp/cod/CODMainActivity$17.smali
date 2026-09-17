.class Lcom/tencent/tmgp/cod/CODMainActivity$17;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/CODMainActivity;->scanLeDevice(Z)V
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

    .line 1876
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$17;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1879
    iget-object v0, p0, Lcom/tencent/tmgp/cod/CODMainActivity$17;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetm_BluetoothAdapter(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->getInstance()Lcom/tencent/tmgp/cod/gamepad/BLEHelper;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tmgp/cod/gamepad/BLEHelper;->m_LeScanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method
