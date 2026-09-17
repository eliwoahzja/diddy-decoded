.class Lcom/tbs/smtt/sdk/WebView$ConnectivityChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tbs/smtt/sdk/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConnectivityChangedReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 408
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "pv report, SdkEngine.registerConnectivityChangedReceiver QbSdk.sWifiConnectTime="

    if-eqz p2, :cond_2

    .line 417
    :try_start_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 418
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 420
    invoke-static {p1}, Lcom/tbs/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result p1

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 423
    sget-object p2, Lcom/tbs/smtt/sdk/QbSdk;->sApnLock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 426
    :try_start_1
    sget-boolean v3, Lcom/tbs/smtt/sdk/QbSdk;->sIsApnWifi:Z

    if-eqz v3, :cond_0

    .line 428
    sget-wide v3, Lcom/tbs/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    sget-wide v5, Lcom/tbs/smtt/sdk/QbSdk;->sApnRecordTime:J

    sub-long v5, v1, v5

    add-long/2addr v3, v5

    sput-wide v3, Lcom/tbs/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    .line 430
    :cond_0
    sput-wide v1, Lcom/tbs/smtt/sdk/QbSdk;->sApnRecordTime:J

    .line 431
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :try_start_2
    const-string p2, "sdkreport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v2, Lcom/tbs/smtt/sdk/QbSdk;->sWifiConnectedTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " apnType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tbs/smtt/utils/TbsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 436
    :goto_0
    sput-boolean p1, Lcom/tbs/smtt/sdk/QbSdk;->sIsApnWifi:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 431
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method
