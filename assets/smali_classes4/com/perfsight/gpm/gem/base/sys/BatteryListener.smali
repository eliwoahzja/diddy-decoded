.class public Lcom/perfsight/gpm/gem/base/sys/BatteryListener;
.super Ljava/lang/Object;
.source "BatteryListener.java"


# static fields
.field private static sBatteryLevel:I = 0x0

.field private static sBatteryStatus:I = -0x1

.field private static sContext:Landroid/content/Context;

.field private static sReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 12
    sput p0, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sBatteryLevel:I

    return p0
.end method

.method public static getBatteryListenerLevel()I
    .locals 1

    .line 53
    sget v0, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sBatteryLevel:I

    return v0
.end method

.method public static getBatteryListenerStatus()I
    .locals 1

    .line 57
    sget v0, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sBatteryStatus:I

    return v0
.end method

.method public static setBatteryListenerStatus(I)V
    .locals 0

    .line 61
    sput p0, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sBatteryStatus:I

    return-void
.end method

.method public static declared-synchronized startBatteryListener(Landroid/content/Context;)V
    .locals 5

    const-string v0, "BatteryListener startBatteryListener: "

    const-class v1, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;

    monitor-enter v1

    if-nez p0, :cond_0

    .line 22
    :try_start_0
    const-string p0, "startBatteryListener context is null"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v1

    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_1

    .line 26
    const-string p0, "BatteryListener has been register"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v1

    return-void

    .line 32
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->stopBatteryListener()V

    .line 33
    new-instance v2, Lcom/perfsight/gpm/gem/base/sys/BatteryListener$1;

    invoke-direct {v2}, Lcom/perfsight/gpm/gem/base/sys/BatteryListener$1;-><init>()V

    sput-object v2, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sReceiver:Landroid/content/BroadcastReceiver;

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sContext:Landroid/content/Context;

    .line 45
    sget-object v2, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 48
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static stopBatteryListener()V
    .locals 2

    .line 65
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sContext:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/perfsight/gpm/gem/base/sys/BatteryListener;->sReceiver:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
