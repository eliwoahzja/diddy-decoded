.class public Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;
.super Ljava/lang/Object;
.source "DevicesInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;
    }
.end annotation


# static fields
.field public static final NETWORK_CLASS_2_G:I = 0x1

.field public static final NETWORK_CLASS_3_G:I = 0x2

.field public static final NETWORK_CLASS_4_G:I = 0x3

.field public static final NETWORK_CLASS_NONET:I = 0x0

.field public static final NETWORK_CLASS_UNKNOWN:I = 0x0

.field public static final NETWORK_CLASS_WIFI:I = 0x4

.field private static mMobileSignalListener:Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener; = null

.field private static mSignalLevel:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;
    .locals 1

    .line 22
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->mMobileSignalListener:Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;

    return-object v0
.end method

.method static synthetic access$002(Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;)Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;
    .locals 0

    .line 22
    sput-object p0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->mMobileSignalListener:Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;

    return-object p0
.end method

.method public static endMobileSignalListener(Landroid/content/Context;)V
    .locals 2

    .line 243
    const-string v0, "endMobileSignalListener"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 244
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->mMobileSignalListener:Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 249
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 250
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->mMobileSignalListener:Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endMobileSignal:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static getNetworkClass(Landroid/net/NetworkInfo;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkState(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 70
    const-string p0, "unknown"

    return-object p0

    .line 65
    :cond_0
    const-string p0, "wifi"

    return-object p0

    .line 62
    :cond_1
    const-string p0, "4G"

    return-object p0

    .line 59
    :cond_2
    const-string p0, "3G"

    return-object p0

    .line 56
    :cond_3
    const-string p0, "2G"

    return-object p0

    .line 53
    :cond_4
    const-string p0, "unknown\u6216\u65e0\u7f51\u7edc"

    return-object p0
.end method

.method public static getNetworkOperator(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 83
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 85
    :catch_0
    const-string p0, "get operator error:unknown"

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    .line 79
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static getNetworkState(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    :goto_0
    return v0

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 p0, 0x4

    return p0

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_4

    .line 105
    invoke-static {p0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->getNetworkClass(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0

    :cond_4
    return v0
.end method

.method public static getSignalLevel()I
    .locals 1

    .line 197
    sget v0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->mSignalLevel:I

    return v0
.end method

.method public static getWifiLinkSpeed(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 178
    :cond_0
    :try_start_0
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 179
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWifiLinkSpeed error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static getWifiRssi(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 158
    :cond_0
    :try_start_0
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 159
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 161
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWifiRssi error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 36
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Check isNetworkConnected error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setSignalLevel(I)V
    .locals 0

    .line 192
    sput p0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->mSignalLevel:I

    return-void
.end method

.method public static startMobileSignalListener(Landroid/content/Context;)V
    .locals 2

    .line 204
    const-string v0, "startMobileSignalListener"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 206
    :try_start_0
    sget-object v0, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo;->mMobileSignalListener:Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$MobileSignalStateListener;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$1;

    invoke-direct {v1, p0}, Lcom/perfsight/gpm/gem/base/sys/DevicesInfo$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startMobileSignal:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
