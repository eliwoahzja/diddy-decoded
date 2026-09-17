.class final Lcom/perfsight/gpm/gem/base/sys/BatteryListener$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->startBatteryListener(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 36
    const-string p1, "level"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->access$002(I)I

    .line 37
    const-string p1, "status"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->setBatteryListenerStatus(I)V

    return-void
.end method
