.class Lcom/gsdk/gcloud/netinterface/MsgWorker;
.super Ljava/lang/Object;
.source "MsgWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static LOGTAG:Ljava/lang/String; = "NetInterfaceHelper"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDomains:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInit:Z

.field private mMsgQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/gsdk/gcloud/netinterface/EventMsg;",
            ">;"
        }
    .end annotation
.end field

.field private mNetworks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/Network;",
            ">;"
        }
    .end annotation
.end field

.field private mPermissionGranted:Z

.field private mRequestCell:Landroid/net/NetworkRequest;

.field private mRequestCellNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mRequestEth:Landroid/net/NetworkRequest;

.field private mRequestEthNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mRequestVpn:Landroid/net/NetworkRequest;

.field private mRequestVpnNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field private mRequestWiFi:Landroid/net/NetworkRequest;

.field private mRequestWiFiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field mtklistener:Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cntxt"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mPermissionGranted:Z

    .line 51
    iput-boolean v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mInit:Z

    .line 67
    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mContext:Landroid/content/Context;

    .line 68
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mNetworks:Ljava/util/HashMap;

    .line 69
    new-instance p1, Ljava/util/Vector;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mMsgQueue:Ljava/util/Vector;

    .line 70
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mDomains:Ljava/util/Vector;

    return-void
.end method

.method private callBindCallback(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ifname",
            "fd",
            "status",
            "seq",
            "network"
        }
    .end annotation

    if-gez p4, :cond_0

    return-void

    .line 418
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->bindCallback(Ljava/lang/String;IIII)V

    return-void
.end method

.method private dealInitMTK()V
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mtklistener:Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Stub;

    if-nez v0, :cond_0

    .line 425
    :try_start_0
    new-instance v0, Lcom/gsdk/gcloud/netinterface/MsgWorker$5;

    invoke-direct {v0, p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker$5;-><init>(Lcom/gsdk/gcloud/netinterface/MsgWorker;)V

    iput-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mtklistener:Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Stub;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 469
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getInstance()Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    move-result-object v0

    const-string v1, "JXNPS_FAST_SWITCH"

    invoke-virtual {v0, v1}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->versionSupported(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getInstance()Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->checkAPKCapability()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 473
    :cond_1
    sget-object v0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    const-string v1, "Support MTK NOS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    const-string v1, "interfacename"

    const-string v2, "wlan0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getInstance()Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getMonitorState(ILandroid/os/Bundle;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    .line 480
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getInstance()Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getLocalLinkQuality(ILandroid/os/Bundle;)I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 482
    invoke-virtual {p0, v4}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setMTKWiFiStatus(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    .line 484
    invoke-virtual {p0, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setMTKWiFiStatus(I)V

    goto :goto_2

    .line 487
    :cond_3
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getInstance()Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    move-result-object v1

    iget-object v4, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mtklistener:Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Stub;

    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getInstance()Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getAPKCapability()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v3}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->addINOSListener(Lcom/mediatek/networkpolicymanager/sdk/INOSListener;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    invoke-static {}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->getInstance()Lcom/mediatek/networkpolicymanager/sdk/NOSManager;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/mediatek/networkpolicymanager/sdk/NOSManager;->startMonitor(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 470
    :cond_4
    :goto_1
    sget-object v0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    const-string v1, "Not support MTK NOS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 471
    invoke-virtual {p0, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setMTKWiFiStatus(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 492
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private dealWarm(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .line 375
    sget-object v0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWarm:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-boolean v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mPermissionGranted:Z

    if-nez v0, :cond_0

    .line 378
    sget-object p1, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    const-string v0, "mPermissionGranted is false"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 383
    :cond_0
    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mDomains:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gez v0, :cond_1

    .line 385
    :try_start_1
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mDomains:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto/16 :goto_7

    .line 387
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mNetworks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 388
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 390
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/net/Network;

    .line 392
    :try_start_3
    const-string v0, ""

    .line 393
    const-string v4, ""

    .line 395
    invoke-virtual {v3, p1}, Landroid/net/Network;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5

    .line 396
    array-length v6, v5

    const/4 v7, 0x0

    move-object v11, v0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-object v0, v5, v7

    .line 397
    sget-object v8, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DNS:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " @ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 399
    const-string v4, "-"

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 401
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, Landroid/net/Network;->hashCode()I

    move-result v13
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v12, 0x4

    move-object v8, p0

    move-object v9, p1

    :try_start_4
    invoke-virtual/range {v8 .. v13}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dnsQueryCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v9

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, v9

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, p1

    .line 407
    :goto_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v7, "Exception"

    const/4 v8, -0x2

    invoke-virtual {v3}, Landroid/net/Network;->hashCode()I

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dnsQueryCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v5, p1

    .line 403
    :goto_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const-string v7, "UnknownHostException"

    const/4 v8, -0x1

    invoke-virtual {v3}, Landroid/net/Network;->hashCode()I

    move-result v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dnsQueryCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 404
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_5
    move-object p1, v5

    goto/16 :goto_1

    :cond_3
    move-object v4, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_6
    move-object p1, v0

    .line 388
    :goto_7
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_6
.end method

.method private ifname(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "net"
        }
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 368
    const-string p1, "unknown"

    return-object p1

    .line 365
    :cond_0
    const-string p1, "vpn"

    return-object p1

    .line 362
    :cond_1
    const-string p1, "ethernet"

    return-object p1

    .line 359
    :cond_2
    const-string p1, "wifi"

    return-object p1

    .line 356
    :cond_3
    const-string p1, "cellular"

    return-object p1
.end method

.method public static isWiFiEnable(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public native bindCallback(Ljava/lang/String;IIII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ifname",
            "fd",
            "status",
            "seq",
            "network"
        }
    .end annotation
.end method

.method public checkManifestPermission()Z
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 129
    :cond_0
    :try_start_0
    const-string v0, "android.permission.INTERNET"

    const-string v2, "android.permission.CHANGE_NETWORK_STATE"

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    .line 135
    iget-object v4, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mContext:Landroid/content/Context;

    aget-object v5, v0, v3

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 136
    sget-object v4, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Permission "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not granted"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    aget-object v4, v0, v3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mPermissionGranted:Z

    goto :goto_1

    .line 144
    :cond_3
    iput-boolean v1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mPermissionGranted:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v1

    .line 147
    :catch_0
    iput-boolean v1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mPermissionGranted:Z

    return v1
.end method

.method public native connectivityManagerException(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation
.end method

.method public dealBind(ILjava/lang/String;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "sfd",
            "ifname",
            "seq"
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dealBind:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mNetworks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/net/Network;

    .line 502
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    if-nez v7, :cond_0

    const/16 v4, -0x3ee

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move v5, p3

    .line 504
    invoke-direct/range {v1 .. v6}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->callBindCallback(Ljava/lang/String;IIII)V

    return v8

    .line 512
    :cond_0
    iget-boolean v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mPermissionGranted:Z

    if-nez v0, :cond_1

    .line 513
    sget-object v0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    const-string v2, "mPermissionGranted is false"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, -0x3f0

    .line 514
    invoke-virtual {v7}, Landroid/net/Network;->hashCode()I

    move-result v6

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->callBindCallback(Ljava/lang/String;IIII)V

    return v8

    .line 518
    :cond_1
    new-instance v0, Ljava/io/FileDescriptor;

    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 523
    :try_start_1
    const-class v1, Ljava/io/FileDescriptor;

    const-string v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x1

    .line 529
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 531
    :try_start_2
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 541
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/net/Network;->bindSocket(Ljava/io/FileDescriptor;)V

    .line 542
    invoke-virtual {v7}, Landroid/net/Network;->hashCode()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->callBindCallback(Ljava/lang/String;IIII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    return v9

    :catch_0
    move-exception v0

    .line 544
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/16 v4, -0x3ec

    .line 545
    invoke-virtual {v7}, Landroid/net/Network;->hashCode()I

    move-result v6

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->callBindCallback(Ljava/lang/String;IIII)V

    return v8

    :catch_1
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/16 v4, -0x3ea

    .line 534
    invoke-virtual {v7}, Landroid/net/Network;->hashCode()I

    move-result v6

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->callBindCallback(Ljava/lang/String;IIII)V

    return v8

    :catch_2
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    const/16 v4, -0x3e9

    .line 526
    invoke-virtual {v7}, Landroid/net/Network;->hashCode()I

    move-result v6

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->callBindCallback(Ljava/lang/String;IIII)V

    return v8

    :catchall_0
    move-exception v0

    .line 502
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public native dnsQueryCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "domain",
            "ifname",
            "record",
            "rrtype",
            "network"
        }
    .end annotation
.end method

.method public getNetStatus()I
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->isWiFiEnable(Landroid/content/Context;)Z

    move-result v1

    .line 120
    invoke-virtual {p0, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->isMobileEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public initCM(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    const-string v1, "initCM"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 161
    iget-boolean p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mInit:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 165
    :cond_0
    sget-object p1, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    const-string v0, "do initCM"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mInit:Z

    .line 167
    invoke-virtual {p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->getNetStatus()I

    move-result v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setNetworkStatus(I)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->versionAvailable(Z)V

    .line 177
    invoke-virtual {p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->checkManifestPermission()Z

    .line 178
    iget-boolean v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mPermissionGranted:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 179
    sget-object p1, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    const-string v0, "mPermissionGranted is false"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {p0, v1}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->permissionGranted(Z)V

    return-void

    .line 183
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->permissionGranted(Z)V

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mContext:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 189
    iget-object v2, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestWiFi:Landroid/net/NetworkRequest;

    const/16 v3, 0xc

    if-nez v2, :cond_2

    .line 190
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 191
    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestWiFi:Landroid/net/NetworkRequest;

    .line 194
    :cond_2
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestWiFiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez p1, :cond_3

    .line 195
    new-instance p1, Lcom/gsdk/gcloud/netinterface/MsgWorker$1;

    invoke-direct {p1, p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker$1;-><init>(Lcom/gsdk/gcloud/netinterface/MsgWorker;)V

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestWiFiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 210
    :cond_3
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestCell:Landroid/net/NetworkRequest;

    if-nez p1, :cond_4

    .line 211
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 212
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestCell:Landroid/net/NetworkRequest;

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestCellNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez p1, :cond_5

    .line 216
    new-instance p1, Lcom/gsdk/gcloud/netinterface/MsgWorker$2;

    invoke-direct {p1, p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker$2;-><init>(Lcom/gsdk/gcloud/netinterface/MsgWorker;)V

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestCellNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestEth:Landroid/net/NetworkRequest;

    if-nez p1, :cond_6

    .line 232
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x3

    .line 233
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 234
    invoke-virtual {p1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestEth:Landroid/net/NetworkRequest;

    .line 236
    :cond_6
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestEthNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez p1, :cond_7

    .line 237
    new-instance p1, Lcom/gsdk/gcloud/netinterface/MsgWorker$3;

    invoke-direct {p1, p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker$3;-><init>(Lcom/gsdk/gcloud/netinterface/MsgWorker;)V

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestEthNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 253
    :cond_7
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestVpn:Landroid/net/NetworkRequest;

    if-nez p1, :cond_8

    .line 254
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v1, 0x4

    .line 255
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 256
    invoke-virtual {p1, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestVpn:Landroid/net/NetworkRequest;

    .line 258
    :cond_8
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestVpnNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez p1, :cond_9

    .line 259
    new-instance p1, Lcom/gsdk/gcloud/netinterface/MsgWorker$4;

    invoke-direct {p1, p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker$4;-><init>(Lcom/gsdk/gcloud/netinterface/MsgWorker;)V

    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestVpnNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 274
    :cond_9
    :try_start_1
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestWiFiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 275
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestCellNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 276
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestEthNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 277
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestVpnNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 279
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestWiFi:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestWiFiNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 284
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestCell:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestCellNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 285
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestEth:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestEthNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 286
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestVpn:Landroid/net/NetworkRequest;

    iget-object v1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mRequestVpnNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 288
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->connectivityManagerException(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public isMobileEnable(Landroid/content/Context;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "Settings mobile_data:"

    const/4 v1, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 91
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "mobile_data"

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 101
    :goto_0
    sget-object p1, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public native permissionGranted(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "granted"
        }
    .end annotation
.end method

.method public run()V
    .locals 4

    .line 559
    :goto_0
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mMsgQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 561
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 570
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mMsgQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gsdk/gcloud/netinterface/EventMsg;

    .line 571
    iget-object v1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mMsgQueue:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    iget v1, v0, Lcom/gsdk/gcloud/netinterface/EventMsg;->cmd:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 585
    :cond_1
    invoke-direct {p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dealInitMTK()V

    goto :goto_0

    .line 582
    :cond_2
    iget v1, v0, Lcom/gsdk/gcloud/netinterface/EventMsg;->arg1:I

    iget-object v2, v0, Lcom/gsdk/gcloud/netinterface/EventMsg;->strarg:Ljava/lang/String;

    iget v0, v0, Lcom/gsdk/gcloud/netinterface/EventMsg;->arg2:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dealBind(ILjava/lang/String;I)Z

    goto :goto_0

    .line 578
    :cond_3
    invoke-virtual {p0, v2}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->initCM(Z)V

    .line 579
    iget-object v0, v0, Lcom/gsdk/gcloud/netinterface/EventMsg;->strarg:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dealWarm(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public sendMessage(Lcom/gsdk/gcloud/netinterface/EventMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mMsgQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public native setInterfaces(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interfaces"
        }
    .end annotation
.end method

.method public native setMTKWiFiStatus(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method

.method public setNetwork(ILandroid/net/Network;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "net",
            "network"
        }
    .end annotation

    const-string v0, "oldNetwork "

    const-string v1, "remove net:"

    const-string v2, "setNetwork  net:"

    .line 296
    invoke-direct {p0, p1}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->ifname(I)Ljava/lang/String;

    move-result-object v5

    .line 299
    const-string v3, ""

    .line 300
    monitor-enter p0

    if-nez p2, :cond_0

    .line 302
    :try_start_0
    sget-object p2, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mNetworks:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v4, "remove_network"

    const-string v6, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dnsQueryCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    .line 305
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    move-object v3, v1

    goto/16 :goto_6

    :cond_0
    move-object v1, p0

    .line 307
    :try_start_3
    sget-object v4, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " network:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 309
    :try_start_4
    iget-object p1, v1, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mNetworks:Ljava/util/HashMap;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Network;

    .line 310
    sget-object v4, Lcom/gsdk/gcloud/netinterface/MsgWorker;->LOGTAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 312
    invoke-virtual {p0, v2}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->initCM(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_0

    .line 315
    :cond_1
    :goto_1
    :try_start_5
    iget-object p1, v1, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mNetworks:Ljava/util/HashMap;

    invoke-virtual {p1, v5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object p1, v1, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mDomains:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 318
    const-string v0, ""

    .line 319
    iget-object v2, v1, Lcom/gsdk/gcloud/netinterface/MsgWorker;->mNetworks:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_2

    :try_start_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 321
    const-string v0, "-"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    .line 323
    :cond_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 324
    invoke-virtual {p0, v3}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setInterfaces(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    move v2, v0

    .line 326
    :goto_3
    array-length v0, p1

    if-ge v2, v0, :cond_3

    .line 327
    aget-object v0, p1, v2

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 329
    :try_start_8
    invoke-virtual {p2, v4}, Landroid/net/Network;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/net/Network;->hashCode()I

    move-result v8

    const/4 v7, 0x4

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dnsQueryCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v3, p0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 345
    const-string v6, "Exception"

    const/4 v7, -0x2

    invoke-virtual {p2}, Landroid/net/Network;->hashCode()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dnsQueryCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 341
    const-string v6, "UnknownHostException"

    const/4 v7, -0x1

    invoke-virtual {p2}, Landroid/net/Network;->hashCode()I

    move-result v8

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dnsQueryCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 342
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->printStackTrace()V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    return-void

    :catchall_3
    move-exception v0

    move-object v3, v1

    :goto_5
    move-object p1, v0

    .line 323
    :goto_6
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw p1

    :catchall_4
    move-exception v0

    goto :goto_5
.end method

.method public native setNetworkStatus(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation
.end method

.method public native versionAvailable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "available"
        }
    .end annotation
.end method
