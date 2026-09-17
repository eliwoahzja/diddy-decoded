.class Lcom/tencent/tmgp/cod/CODMainActivity$16;
.super Ljava/lang/Object;
.source "CODMainActivity.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


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

    .line 1852
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 1856
    iget-object p2, p0, Lcom/tencent/tmgp/cod/CODMainActivity$16;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    new-instance p3, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/tmgp/cod/CODMainActivity$16$1;-><init>(Lcom/tencent/tmgp/cod/CODMainActivity$16;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p2, p3}, Lcom/tencent/tmgp/cod/CODMainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
