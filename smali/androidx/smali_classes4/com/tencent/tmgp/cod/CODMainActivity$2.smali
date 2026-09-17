.class Lcom/tencent/tmgp/cod/CODMainActivity$2;
.super Landroid/os/Handler;
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

    .line 774
    iput-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$2;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 777
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$2;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetmBTAdapter(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 780
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$2;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetmBTAdapter(Lcom/tencent/tmgp/cod/CODMainActivity;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p1

    .line 781
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 783
    iget-object v1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$2;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {v1}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fgetmDs4Svc(Lcom/tencent/tmgp/cod/CODMainActivity;)Lcom/tencent/tmgp/cod/WeNZDS4Service;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmgp/cod/WeNZDS4Service;->getDS4No(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 784
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$2;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-static {p1, v0}, Lcom/tencent/tmgp/cod/CODMainActivity;->-$$Nest$fputmDs4Device(Lcom/tencent/tmgp/cod/CODMainActivity;Landroid/bluetooth/BluetoothDevice;)V

    .line 785
    const-string p1, "CODM"

    const-string v0, "*** find DS4 ***"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :cond_2
    iget-object p1, p0, Lcom/tencent/tmgp/cod/CODMainActivity$2;->this$0:Lcom/tencent/tmgp/cod/CODMainActivity;

    invoke-virtual {p1}, Lcom/tencent/tmgp/cod/CODMainActivity;->invalidateOptionsMenu()V

    :cond_3
    :goto_0
    return-void
.end method
