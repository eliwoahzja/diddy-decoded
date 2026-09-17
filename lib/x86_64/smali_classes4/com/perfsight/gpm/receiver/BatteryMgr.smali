.class public Lcom/perfsight/gpm/receiver/BatteryMgr;
.super Ljava/lang/Object;
.source "BatteryMgr.java"


# static fields
.field private static final HUAWEI_POWER_SAVE_MODE:Ljava/lang/String; = "SmartModeStatus"

.field private static final XIAOMI_POWER_SAVE_MODE:Ljava/lang/String; = "POWER_SAVE_MODE_OPEN"

.field private static sBatteryMgr:Landroid/os/BatteryManager;

.field private static sPowerMgr:Landroid/os/PowerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatteryCurrent(Landroid/content/Context;)I
    .locals 1

    .line 30
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    .line 31
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    sput-object p0, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    .line 33
    :cond_0
    sget-object p0, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isBatterySaveMode(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 82
    :try_start_0
    sget-object v1, Lcom/perfsight/gpm/receiver/BatteryMgr;->sPowerMgr:Landroid/os/PowerManager;

    if-nez v1, :cond_0

    .line 83
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    sput-object v1, Lcom/perfsight/gpm/receiver/BatteryMgr;->sPowerMgr:Landroid/os/PowerManager;

    if-nez v1, :cond_0

    goto :goto_3

    .line 88
    :cond_0
    sget-object v1, Lcom/perfsight/gpm/receiver/BatteryMgr;->sPowerMgr:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :cond_1
    move v0, v1

    goto :goto_3

    .line 92
    :cond_2
    :try_start_1
    const-string v2, "Huawei"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const-string v2, "Honor"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    const-string v2, "Xiaomi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "POWER_SAVE_MODE_OPEN"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_5

    :goto_0
    move v0, v3

    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "SmartModeStatus"

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 98
    :goto_2
    invoke-virtual {p0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 101
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Battery Mode : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return v0
.end method

.method public static postBatteryInfoManual(Landroid/content/Context;Z)V
    .locals 12

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 48
    :cond_0
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    if-nez v0, :cond_1

    .line 49
    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    sput-object p0, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    .line 51
    :cond_1
    sget-object p0, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v3

    .line 52
    sget-object p0, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v4

    .line 53
    sget-object p0, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    const/4 v10, 0x2

    invoke-virtual {p0, v10}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v5

    const/4 p0, 0x1

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    .line 57
    sget-object p1, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    invoke-virtual {p1, p0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_2
    move v6, v11

    .line 60
    :goto_0
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setCurrentNow(I)V

    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_3

    .line 63
    sget-object p1, Lcom/perfsight/gpm/receiver/BatteryMgr;->sBatteryMgr:Landroid/os/BatteryManager;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p1

    .line 64
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->setStatus(I)V

    move v2, p1

    goto :goto_1

    :cond_3
    move v2, v11

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x2

    .line 68
    invoke-static/range {v1 .. v8}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postBatteryInfo(IIIIIIII)V

    .line 69
    const-string p1, "battery info : %d %d %d %d %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v11

    aput-object v2, v6, p0

    aput-object v3, v6, v10

    aput-object v4, v6, v9

    aput-object v5, v6, v0

    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 72
    :catch_0
    const-string p0, "PerfDataBattery Exception ocurred"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
