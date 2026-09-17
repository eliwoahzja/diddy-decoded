.class Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$2;
.super Ljava/lang/Object;
.source "BluetoothLeService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->init()Z
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

    .line 202
    iput-object p1, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$2;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$2;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$fgetalertQueue(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$2;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$mwriteAlertData(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService$2;->this$0:Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;

    invoke-static {v0}, Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;->-$$Nest$fgetalertQueue(Lcom/tencent/tmgp/cod/gamepad/BluetoothLeService;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
