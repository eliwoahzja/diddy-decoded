.class public final Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;
.super Ljava/lang/Object;
.source "SpeedTestManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;
    }
.end annotation


# static fields
.field private static final DEFAULT_TIMEOUT:I = 0x3e8

.field private static final IP_BROADCAST:Ljava/lang/String; = "255.255.255.255"

.field private static final IP_ZERO:Ljava/lang/String; = "0.0.0.0"

.field private static final START_DETECT_CHANNEL_NAME:Ljava/lang/String; = "up_protocol"

.field private static final TCP_TEST_EVENT_NAME:Ljava/lang/String; = "gsdk_report_tcpdelay"

.field private static final UDP_TEST_EVENT_NAME:Ljava/lang/String; = "gsdk_report_udpdelay"

.field private static final UDP_TEST_REPEAT_TIMES:I = 0x3

.field private static sAppContext:Landroid/content/Context;

.field private static sGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

.field private static final sTcpSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

.field private static sTcpTestIpAddrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUdpSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

.field private static sUdpTestIpAddrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sTcpTestIpAddrList:Ljava/util/List;

    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sUdpTestIpAddrList:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/perfsight/gpm/gem/core/speed/TcpSpeedTester;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/core/speed/TcpSpeedTester;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sTcpSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

    .line 40
    new-instance v0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;

    invoke-direct {v0}, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;-><init>()V

    sput-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sUdpSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Z
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->isPortValid(I)Z

    move-result p0

    return p0
.end method

.method private static getUdpDelayWithRetry(Ljava/net/InetAddress;III)J
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    .line 172
    sget-object v3, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sUdpSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

    invoke-interface {v3, p0, p1, p2}, Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;->getDelay(Ljava/net/InetAddress;II)S

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-long p0, p3

    .line 174
    div-long/2addr v0, p0

    return-wide v0
.end method

.method public static getUdpSpeedTestStatTask(Ljava/lang/String;I)Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;
    .locals 1

    .line 159
    :try_start_0
    invoke-static {p0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->isIpValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    sget-object p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->FAILED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    return-object p0

    .line 162
    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 163
    invoke-static {p0, p1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->getUdpSpeedTestStatTask(Ljava/net/InetAddress;I)Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 165
    :catch_0
    sget-object p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->FAILED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    return-object p0
.end method

.method public static getUdpSpeedTestStatTask(Ljava/net/InetAddress;I)Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;
    .locals 1

    const/16 v0, 0x3e8

    .line 154
    invoke-static {p0, p1, v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->getUdpSpeedTestStatTask(Ljava/net/InetAddress;II)Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    move-result-object p0

    return-object p0
.end method

.method public static getUdpSpeedTestStatTask(Ljava/net/InetAddress;II)Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;
    .locals 2

    .line 147
    invoke-static {p1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->isPortValid(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    sget-object p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;->FAILED:Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;

    new-instance v1, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;

    invoke-direct {v1}, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;-><init>()V

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestStatTask;-><init>(Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;Ljava/net/InetAddress;II)V

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sAppContext:Landroid/content/Context;

    .line 48
    sput-object p1, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "tcpTestIpAddrsStr: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", udpTestIpAddrsStr: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->initTcp(Ljava/lang/String;)V

    .line 51
    invoke-static {p3}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->initUdp(Ljava/lang/String;)V

    return-void

    .line 44
    :cond_1
    :goto_0
    const-string p0, "[SpeedTestManager] init: null == context || null == gemReportHelper"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method private static initTcp(Ljava/lang/String;)V
    .locals 5

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 59
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sTcpTestIpAddrList:Ljava/util/List;

    .line 63
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 65
    :try_start_0
    sget-object v3, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sTcpTestIpAddrList:Ljava/util/List;

    new-instance v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;

    invoke-direct {v4, v2}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static initUdp(Ljava/lang/String;)V
    .locals 5

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 77
    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sUdpTestIpAddrList:Ljava/util/List;

    .line 81
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 83
    :try_start_0
    sget-object v3, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sUdpTestIpAddrList:Ljava/util/List;

    new-instance v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;

    invoke-direct {v4, v2}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static isIpValid(Ljava/lang/String;)Z
    .locals 1

    .line 182
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.0.0.0"

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "255.255.255.255"

    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isPortValid(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const v0, 0xffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 188
    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sAppContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getSignalLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "signalLevel"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/sys/NetworkUtils;->pingGateway(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gateway"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    invoke-virtual {v0, p0, p1}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 189
    :cond_1
    :goto_0
    const-string p0, "[SpeedTestManager] reportEvent: null == sAppContext || null == sGemReportHelper"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static startTest(Ljava/lang/String;)V
    .locals 2

    .line 91
    const-string v0, "tcp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 92
    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->testTcpSpeed(Z)V

    return-void

    .line 93
    :cond_0
    const-string v0, "udp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 94
    invoke-static {v1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->testUdpSpeed(Z)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static testTcpSpeed()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->testTcpSpeed(Z)V

    return-void
.end method

.method private static testTcpSpeed(Z)V
    .locals 7

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 105
    :goto_0
    sget-object v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sTcpTestIpAddrList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 107
    :try_start_0
    sget-object v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sTcpTestIpAddrList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;

    .line 108
    sget-object v3, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sTcpSpeedTester:Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;

    invoke-virtual {v2}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->getIp()Ljava/net/InetAddress;

    move-result-object v4

    iget v5, v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->port:I

    const/16 v6, 0x3e8

    invoke-interface {v3, v4, v5, v6}, Lcom/perfsight/gpm/gem/core/speed/ISpeedTester;->getDelay(Ljava/net/InetAddress;II)S

    move-result v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "testTcpSpeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->host:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->port:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", delay:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "d"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->host:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 116
    const-string p0, "tcp"

    goto :goto_1

    :cond_1
    const-string p0, "down"

    :goto_1
    const-string v1, "up_protocol"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string p0, "gsdk_report_tcpdelay"

    invoke-static {p0, v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static testUdpSpeed()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-static {v0}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->testUdpSpeed(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static testUdpSpeed(Z)Ljava/lang/String;
    .locals 9

    .line 126
    const-string v0, ":"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 128
    :goto_0
    sget-object v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sUdpTestIpAddrList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 130
    :try_start_0
    sget-object v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->sUdpTestIpAddrList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;

    .line 131
    invoke-virtual {v4}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->getIp()Ljava/net/InetAddress;

    move-result-object v5

    iget v6, v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->port:I

    const/16 v7, 0x3e8

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->getUdpDelayWithRetry(Ljava/net/InetAddress;III)J

    move-result-wide v5

    long-to-int v5, v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "testUdpSpeed "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->host:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->port:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", delay:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 133
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->host:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->port:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 140
    const-string p0, "udp"

    goto :goto_1

    :cond_1
    const-string p0, "down"

    :goto_1
    const-string v0, "up_protocol"

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string p0, "gsdk_report_udpdelay"

    invoke-static {p0, v2}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
