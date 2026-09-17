.class Lcom/perfsight/gpm/receiver/ReceiverMgr$1;
.super Landroid/content/BroadcastReceiver;
.source "ReceiverMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/receiver/ReceiverMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/receiver/ReceiverMgr;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/receiver/ReceiverMgr;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr$1;->this$0:Lcom/perfsight/gpm/receiver/ReceiverMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 31
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/perfsight/gpm/receiver/ReceiverMgr$1;->this$0:Lcom/perfsight/gpm/receiver/ReceiverMgr;

    invoke-static {v1}, Lcom/perfsight/gpm/receiver/ReceiverMgr;->access$000(Lcom/perfsight/gpm/receiver/ReceiverMgr;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->getInstance()Lcom/perfsight/gpm/apm/ApmLocalStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/perfsight/gpm/apm/ApmLocalStrategy;->CollectPower()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    const-string p1, "status"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 36
    const-string p1, "health"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 37
    const-string p1, "level"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 38
    const-string p1, "scale"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 39
    const-string p1, "plugged"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 40
    const-string p1, "voltage"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 41
    const-string p1, "temperature"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 42
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setStatus(I)V

    .line 43
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setVoltage(I)V

    .line 44
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setBatteryTemp(I)V

    const/4 v1, 0x1

    .line 46
    invoke-static/range {v1 .. v8}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postBatteryInfo(IIIIIIII)V

    .line 48
    const-string p1, "Receivce Battery msg: %d %d %d %d %d %d %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v0

    const/4 p2, 0x1

    aput-object v1, v7, p2

    const/4 p2, 0x2

    aput-object v2, v7, p2

    const/4 p2, 0x3

    aput-object v3, v7, p2

    const/4 p2, 0x4

    aput-object v4, v7, p2

    const/4 p2, 0x5

    aput-object v5, v7, p2

    const/4 p2, 0x6

    aput-object v6, v7, p2

    .line 48
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    .line 53
    const-string p1, "Context is null, network type changed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    invoke-static {p1}, Lcom/perfsight/gpm/apm/NetworkUtil;->getNetworkState(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postNetworkState(IZ)V

    return-void

    .line 60
    :cond_2
    const-string p1, "receive intent, but background"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Broadcast error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
