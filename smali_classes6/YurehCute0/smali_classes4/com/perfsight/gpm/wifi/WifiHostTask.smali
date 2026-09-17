.class public Lcom/perfsight/gpm/wifi/WifiHostTask;
.super Ljava/lang/Object;
.source "WifiHostTask.java"


# static fields
.field private static final ARP_INACTIVE:Ljava/lang/String; = "00:00:00:00:00:00"

.field private static final ARP_INCOMPLETE:Ljava/lang/String; = "0x0"

.field private static final ARP_TABLE:Ljava/lang/String; = "/proc/net/arp"

.field private static final IP_CMD:Ljava/lang/String; = "ip neighbor"

.field private static final NEIGHBOR_FAILED:Ljava/lang/String; = "FAILED"

.field private static final NEIGHBOR_INCOMPLETE:Ljava/lang/String; = "INCOMPLETE"


# instance fields
.field private mCidr:I

.field private mIpv4:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput p1, p0, Lcom/perfsight/gpm/wifi/WifiHostTask;->mIpv4:I

    .line 163
    iput p2, p0, Lcom/perfsight/gpm/wifi/WifiHostTask;->mCidr:I

    return-void
.end method

.method private GetScanResult()V
    .locals 9

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 40
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    const-string v5, "\\s+"

    const-string v6, "UTF-8"

    if-lt v2, v3, :cond_5

    .line 42
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "ip neighbor"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    .line 44
    invoke-virtual {v2}, Ljava/lang/Process;->exitValue()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 48
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v7, v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 50
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 54
    array-length v2, v1

    const/4 v6, 0x4

    if-gt v2, v6, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    aget-object v2, v1, v4

    .line 59
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 64
    :cond_3
    aget-object v6, v1, v6

    .line 65
    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    aget-object v1, v1, v7

    .line 69
    const-string v7, "FAILED"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "INCOMPLETE"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_4
    move-object v1, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_3

    :catch_0
    move-object v1, v3

    goto/16 :goto_4

    .line 75
    :cond_5
    :try_start_3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/proc/net/arp"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 79
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 81
    aget-object v3, v1, v4

    const/4 v6, 0x2

    .line 82
    aget-object v6, v1, v6

    const/4 v7, 0x3

    .line 83
    aget-object v1, v1, v7

    .line 85
    const-string v7, "0x0"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "00:00:00:00:00:00"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 86
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_7
    move-object v1, v2

    .line 90
    :goto_2
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wifi GetScanResult "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postWifiHosts(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 103
    :catch_2
    :cond_8
    throw v0

    :catch_3
    :goto_4
    if-eqz v1, :cond_9

    .line 99
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public ExecuteScan()V
    .locals 8

    .line 108
    const-string v0, "wifi info, begin scan host"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 114
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "ip neighbor"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 116
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    const-string v0, "Unable to access ARP entries"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 121
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/net/arp"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "Unable to find ARP table"

    if-nez v1, :cond_1

    .line 126
    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 135
    :cond_2
    :goto_1
    iget v0, p0, Lcom/perfsight/gpm/wifi/WifiHostTask;->mCidr:I

    int-to-double v1, v0

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    sub-double/2addr v3, v1

    rsub-int/lit8 v1, v0, 0x20

    const/4 v2, -0x1

    shr-int v1, v2, v1

    rsub-int/lit8 v0, v0, 0x20

    shl-int v0, v1, v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 137
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, -0x2

    .line 138
    iget v2, p0, Lcom/perfsight/gpm/wifi/WifiHostTask;->mIpv4:I

    and-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 140
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    double-to-int v3, v3

    int-to-double v4, v1

    int-to-double v6, v3

    div-double/2addr v4, v6

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/lit8 v4, v1, -0x2

    add-int/2addr v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_3

    .line 147
    new-instance v6, Lcom/perfsight/gpm/wifi/ScanHostsRunnable;

    invoke-direct {v6, v0, v4}, Lcom/perfsight/gpm/wifi/ScanHostsRunnable;-><init>(II)V

    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v4, 0x1

    add-int/lit8 v4, v1, -0x1

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 153
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-interface {v2, v3, v4, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 154
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 158
    :catch_2
    invoke-direct {p0}, Lcom/perfsight/gpm/wifi/WifiHostTask;->GetScanResult()V

    return-void
.end method
