.class Lcom/perfsight/gpm/wifi/WifiScanner$2;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/wifi/WifiScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/wifi/WifiScanner;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/wifi/WifiScanner;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$2;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 70
    iget-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$2;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-static {p1}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$000(Lcom/perfsight/gpm/wifi/WifiScanner;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$2;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-static {p1}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$100(Lcom/perfsight/gpm/wifi/WifiScanner;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 76
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$2;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-static {p1}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$200(Lcom/perfsight/gpm/wifi/WifiScanner;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$2;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$202(Lcom/perfsight/gpm/wifi/WifiScanner;Z)Z

    .line 85
    const-string p1, "resultsUpdated"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$2;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-static {p1}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$100(Lcom/perfsight/gpm/wifi/WifiScanner;)Landroid/net/wifi/WifiManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    .line 95
    :cond_4
    new-instance p2, Lcom/perfsight/gpm/wifi/WifiDetail;

    invoke-direct {p2, p1}, Lcom/perfsight/gpm/wifi/WifiDetail;-><init>(Landroid/net/wifi/WifiInfo;)V

    .line 100
    const-string p1, "com.perfsight.gpm.apm.WifiHelper"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 101
    const-string v1, "getScanResultsByJar"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/wifi/WifiManager;

    aput-object v4, v3, v0

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$2;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-static {v1}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$100(Lcom/perfsight/gpm/wifi/WifiScanner;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_5

    goto/16 :goto_2

    .line 107
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    .line 108
    iget-object v3, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getBssid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 109
    :cond_6
    invoke-virtual {p2, v2}, Lcom/perfsight/gpm/wifi/WifiDetail;->SetScanInfo(Landroid/net/wifi/ScanResult;)V

    goto :goto_0

    .line 112
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v0

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 113
    iget-object v1, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getBssid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    .line 114
    :cond_9
    iget-object v1, p0, Lcom/perfsight/gpm/wifi/WifiScanner$2;->this$0:Lcom/perfsight/gpm/wifi/WifiScanner;

    invoke-virtual {p2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRangeList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/perfsight/gpm/wifi/WifiDetail;->GetWifiRangeListByScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/perfsight/gpm/wifi/WifiScanner;->access$300(Lcom/perfsight/gpm/wifi/WifiScanner;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 118
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wifi interference "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getGateIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getWiFiBand()Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getSpeed()I

    move-result v3

    invoke-virtual {p2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getLevel()I

    move-result v4

    invoke-virtual {p2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getWiFiWidth()Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    move-result-object p1

    invoke-virtual {p1}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->getFrequencyWidth()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postWifiInfo(Ljava/lang/String;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_2
    return-void
.end method
