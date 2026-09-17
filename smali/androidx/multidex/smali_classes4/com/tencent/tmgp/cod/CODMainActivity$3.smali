.class Lcom/tencent/tmgp/cod/CODMainActivity$3;
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

    .line 796
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 799
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 800
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CODM"

    if-eqz v0, :cond_1

    .line 801
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 802
    const-string p2, "*** STATE CHANGED DS4 ***"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    .line 804
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetmDs4Svc(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/WeNZDS4Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->bindService()V

    return-void

    :cond_0
    if-ne p1, v0, :cond_5

    .line 806
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetmDs4Svc(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/WeNZDS4Service;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->unbindService()V

    return-void

    .line 809
    :cond_1
    const-string v0, "com.sonymobile.ds4.action.DS4_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    const-string p1, "*** Connected DS4 ***"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 811
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, p2}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fputmDs4Device(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 812
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->invalidateOptionsMenu()V

    return-void

    .line 814
    :cond_2
    const-string p2, "com.sonymobile.ds4.action.DS4_DISCONNECTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 815
    const-string p1, "*** Disconnected DS4 ***"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fputmDs4Device(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 817
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$3;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->invalidateOptionsMenu()V

    return-void

    .line 819
    :cond_3
    const-string p2, "com.sonymobile.ds4.action.DS4_CHARGING_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 820
    const-string p1, "ACTION_DS4_CHARGING_STATE_CHANGED"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 822
    :cond_4
    const-string p2, "com.sonymobile.ds4.action.DS4_BATTERY_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 823
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DS4_BATTERY_STATE_CHANGED:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method
