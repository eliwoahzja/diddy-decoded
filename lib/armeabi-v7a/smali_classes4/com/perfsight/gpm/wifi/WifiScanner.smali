.class public Lcom/perfsight/gpm/wifi/WifiScanner;
.super Ljava/lang/Object;
.source "WifiScanner.java"

# interfaces
.implements Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;


# instance fields
.field mContext:Landroid/content/Context;

.field private volatile mDuringScan:Z

.field private volatile mIsForeground:Z

.field private mLastScanTime:J

.field private mScanInterval:I

.field private mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;

.field wifiScanReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mIsForeground:Z

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mDuringScan:Z

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mContext:Landroid/content/Context;

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mLastScanTime:J

    .line 44
    new-instance v0, Lcom/perfsight/gpm/wifi/WifiScanner$1;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/wifi/WifiScanner$1;-><init>(Lcom/perfsight/gpm/wifi/WifiScanner;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 63
    new-instance v0, Lcom/perfsight/gpm/wifi/WifiScanner$2;

    invoke-direct {v0, p0}, Lcom/perfsight/gpm/wifi/WifiScanner$2;-><init>(Lcom/perfsight/gpm/wifi/WifiScanner;)V

    iput-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    .line 52
    iput-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mContext:Landroid/content/Context;

    .line 53
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 54
    invoke-virtual {p2}, Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;->getWifiScanInterval()I

    move-result p1

    iput p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mScanInterval:I

    .line 56
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 57
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    iget-object p2, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private IsConnectWifi()Z
    .locals 3

    const/4 v0, 0x0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    .line 136
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 137
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    return v0
.end method

.method static synthetic access$000(Lcom/perfsight/gpm/wifi/WifiScanner;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mIsForeground:Z

    return p0
.end method

.method static synthetic access$100(Lcom/perfsight/gpm/wifi/WifiScanner;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/perfsight/gpm/wifi/WifiScanner;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mDuringScan:Z

    return p0
.end method

.method static synthetic access$202(Lcom/perfsight/gpm/wifi/WifiScanner;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mDuringScan:Z

    return p1
.end method

.method static synthetic access$300(Lcom/perfsight/gpm/wifi/WifiScanner;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/wifi/WifiScanner;->intersect(Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/perfsight/gpm/wifi/WifiScanner;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/perfsight/gpm/wifi/WifiScanner;->getInternalWifiIpAddress(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/perfsight/gpm/wifi/WifiScanner;Ljava/lang/String;)I
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/perfsight/gpm/wifi/WifiScanner;->getInternalWifiSubnet(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getInternalWifiIpAddress(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_0
    int-to-long v0, p1

    .line 268
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 271
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 274
    :cond_1
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getInternalWifiSubnet(Ljava/lang/String;)I
    .locals 4

    .line 228
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 233
    :cond_0
    iget v0, v0, Landroid/net/DhcpInfo;->netmask:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    const/16 v2, 0x20

    if-le v0, v2, :cond_4

    .line 242
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 243
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 248
    :cond_2
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InterfaceAddress;

    if-eqz p1, :cond_3

    .line 249
    invoke-virtual {v2}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 250
    invoke-virtual {v2}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_4
    return v0
.end method

.method private intersect(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 211
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 212
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 213
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 214
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 215
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-gt v2, p2, :cond_2

    if-le v0, p2, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method


# virtual methods
.method public ScanWifi()V
    .locals 8

    .line 148
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mScanInterval:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/perfsight/gpm/wifi/WifiScanner;->IsConnectWifi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const-string v0, "Can not scan wifi info, no connect"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 156
    iget-wide v2, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mLastScanTime:J

    iget v4, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mScanInterval:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 157
    const-string v0, "Failed to scan wifi info, too often"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 163
    :try_start_0
    iget-object v3, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    .line 170
    iput-boolean v4, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mDuringScan:Z

    .line 171
    iput-wide v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mLastScanTime:J

    .line 172
    const-string v0, "scan wifi"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 177
    :try_start_1
    const-string v0, "com.perfsight.gpm.apm.WifiHelper"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 178
    const-string v1, "startScanByJar"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/net/wifi/WifiManager;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mWifiManager:Landroid/net/wifi/WifiManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_4

    .line 184
    :try_start_2
    const-string v0, "failed to scan wifi"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scan wifi "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 191
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mSingleThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/perfsight/gpm/wifi/WifiScanner$3;

    invoke-direct {v1, p0, v3}, Lcom/perfsight/gpm/wifi/WifiScanner$3;-><init>(Lcom/perfsight/gpm/wifi/WifiScanner;Landroid/net/wifi/WifiInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :catch_2
    :cond_5
    :goto_2
    return-void
.end method

.method public backgroud()V
    .locals 1

    const/4 v0, 0x0

    .line 280
    iput-boolean v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mIsForeground:Z

    return-void
.end method

.method public foreground()V
    .locals 1

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mIsForeground:Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 291
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/perfsight/gpm/wifi/WifiScanner;->wifiScanReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregister error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
