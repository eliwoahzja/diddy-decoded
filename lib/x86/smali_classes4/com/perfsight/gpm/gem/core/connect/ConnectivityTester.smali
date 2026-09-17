.class public final Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;
.super Ljava/lang/Object;
.source "ConnectivityTester.java"


# instance fields
.field private final mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

.field private final mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;


# direct methods
.method public constructor <init>(Lcom/perfsight/gpm/template/CCStrategyTemplate;Lcom/perfsight/gpm/gem/base/report/GemReportHelper;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    .line 22
    iput-object p2, p0, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    return-void
.end method

.method private static getHttpDns(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    const-string p0, "-1"

    return-object p0
.end method

.method private static getSocketConnectivity(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 59
    const-string v0, "getSocketConnectivity close socket error:"

    .line 0
    const-string v1, "getSocketConnectivity error:"

    .line 59
    const-string v2, "-1"

    if-eqz p0, :cond_2

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 68
    :cond_0
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    .line 69
    invoke-static {p0}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->getHttpDns(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    .line 71
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 72
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    .line 76
    new-instance v8, Ljava/net/InetSocketAddress;

    invoke-direct {v8, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v9, 0xbb8

    invoke-virtual {v3, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 77
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v7, 0x1

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception v8

    .line 82
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 89
    :goto_3
    throw p0

    :cond_2
    :goto_4
    if-nez p1, :cond_3

    const/4 p1, -0x1

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "-1_-1_-1_-1_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_-1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getSocketConnectivity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const-string v1, "0.0.0.0"

    .line 53
    invoke-virtual {v0, p1, v1, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getInt(Ljava/lang/String;I)I

    move-result p2

    .line 55
    invoke-static {p1, p2}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->getSocketConnectivity(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public testConnectivity()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->mCCStrategyTemplate:Lcom/perfsight/gpm/template/CCStrategyTemplate;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    if-nez v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "domain"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/perfsight/gpm/template/CCStrategyTemplate;->getBool(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 35
    invoke-static {v0}, Lcom/perfsight/gpm/gem/base/utils/CollectionCompat;->createMap(I)Ljava/util/Map;

    move-result-object v0

    .line 36
    const-string v1, "domain1"

    const-string v2, "port1"

    .line 37
    invoke-direct {p0, v1, v2}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->getSocketConnectivity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "d1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "domain2"

    const-string v2, "port2"

    .line 39
    invoke-direct {p0, v1, v2}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->getSocketConnectivity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "d2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "domain3"

    const-string v2, "port3"

    .line 41
    invoke-direct {p0, v1, v2}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->getSocketConnectivity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v2, "d3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "domain4"

    const-string v2, "port4"

    .line 43
    invoke-direct {p0, v1, v2}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->getSocketConnectivity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "d4"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "domain5"

    const-string v2, "port5"

    .line 45
    invoke-direct {p0, v1, v2}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->getSocketConnectivity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v2, "d5"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "domain6"

    const-string v2, "port6"

    .line 47
    invoke-direct {p0, v1, v2}, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->getSocketConnectivity(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    const-string v2, "d6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/connect/ConnectivityTester;->mGemReportHelper:Lcom/perfsight/gpm/gem/base/report/GemReportHelper;

    const-string v2, "gsdk_report_con"

    invoke-virtual {v1, v2, v0}, Lcom/perfsight/gpm/gem/base/report/GemReportHelper;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 27
    :cond_2
    :goto_0
    const-string v0, "[ConnectivityTester] testConnectivity: null == mCCStrategyTemplate || null == mGemReportHelper"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method
