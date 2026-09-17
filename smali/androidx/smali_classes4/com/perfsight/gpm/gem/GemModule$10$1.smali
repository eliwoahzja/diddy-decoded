.class Lcom/perfsight/gpm/gem/GemModule$10$1;
.super Ljava/lang/Object;
.source "GemModule.java"

# interfaces
.implements Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/GemModule$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/perfsight/gpm/gem/GemModule$10;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/GemModule$10;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public needReport(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    .line 440
    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/utils/CollectionCompat;->createMap(I)Ljava/util/Map;

    move-result-object v0

    .line 442
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[loginInfo] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    .line 444
    const-string p2, "version"

    const-string v1, "8.4.2.2.3.7"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string p2, "devices"

    const-string v1, "-1"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 449
    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$1200(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getWifiRssi(Landroid/content/Context;)I

    move-result p2

    .line 448
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 447
    const-string v2, "wifi_rssi"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string p2, "gate_delay"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 454
    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$1300(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object p2

    .line 453
    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getWifiLinkSpeed(Landroid/content/Context;)I

    move-result p2

    .line 452
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 451
    const-string v1, "wifi_speed"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 458
    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$1400(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object p2

    .line 457
    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getFreeExternalStorage(Landroid/content/Context;)J

    move-result-wide v1

    .line 456
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 455
    const-string v1, "free_storage"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 462
    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$1500(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object p2

    .line 461
    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getTotalExternalStorage(Landroid/content/Context;)J

    move-result-wide v1

    .line 460
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 459
    const-string v1, "total_storage"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getSignalLevel()I

    move-result p2

    .line 464
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 463
    const-string v1, "signal_level"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 467
    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$1600(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 466
    const-string v1, "xg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 470
    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$1700(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/sys/SystemInfo;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v1

    .line 469
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 468
    const-string v1, "totalmem"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 475
    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$1800(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object p2

    .line 474
    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/sys/NetworkUtils;->getLocalDnsServers(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 472
    const-string v1, "ldns"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    .line 477
    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$1900(Lcom/perfsight/gpm/gem/GemModule;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/gem/base/utils/AppInfoHelper;->getTdmChannelId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 476
    const-string v1, "AppChannel"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "gsdk_report_"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 480
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$400(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 481
    iget-object p2, p0, Lcom/perfsight/gpm/gem/GemModule$10$1;->this$1:Lcom/perfsight/gpm/gem/GemModule$10;

    iget-object p2, p2, Lcom/perfsight/gpm/gem/GemModule$10;->this$0:Lcom/perfsight/gpm/gem/GemModule;

    invoke-static {p2}, Lcom/perfsight/gpm/gem/GemModule;->access$400(Lcom/perfsight/gpm/gem/GemModule;)Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
