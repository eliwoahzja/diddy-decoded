.class public Lcom/perfsight/gpm/wifi/WifiDetail;
.super Ljava/lang/Object;
.source "WifiDetail.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;,
        Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;
    }
.end annotation


# instance fields
.field private mBssid:Ljava/lang/String;

.field private mCenterFreq0:I

.field private mCenterFreq1:I

.field private mGateIpAddress:Ljava/lang/String;

.field private mLevel:I

.field private mPrimaryFrequency:I

.field private mRangList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSpeed:I

.field private mWiFiBand:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

.field private mWiFiWidth:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiInfo;)V
    .locals 6

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mPrimaryFrequency:I

    .line 60
    iput v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq0:I

    .line 61
    iput v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq1:I

    .line 62
    iput v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mLevel:I

    .line 63
    sget-object v1, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->GHZ_UNKNOWN:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    iput-object v1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiBand:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    .line 65
    sget-object v1, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_UNKNOWN:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    iput-object v1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiWidth:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    const/4 v1, 0x1

    .line 87
    :try_start_0
    const-string v2, "com.perfsight.gpm.apm.WifiHelper"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 88
    const-string v3, "getBSSIDByJar"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Landroid/net/wifi/WifiInfo;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mBssid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    .line 92
    const-string v2, "NA"

    iput-object v2, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mBssid:Ljava/lang/String;

    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v2

    iput v2, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mSpeed:I

    .line 96
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    invoke-static {p1}, Lcom/perfsight/gpm/wifi/WifiDetail;->convertIpAddress(I)Ljava/lang/String;

    move-result-object p1

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "1"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mGateIpAddress:Ljava/lang/String;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mRangList:Ljava/util/List;

    return-void
.end method

.method public static GetWifiRangeListByScanResult(Landroid/net/wifi/ScanResult;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/ScanResult;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget v1, p0, Landroid/net/wifi/ScanResult;->channelWidth:I

    invoke-static {v1}, Lcom/perfsight/gpm/wifi/WifiDetail;->calcWiFiWidth(I)Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    move-result-object v1

    .line 163
    sget-object v2, Lcom/perfsight/gpm/wifi/WifiDetail$1;->$SwitchMap$com$perfsight$gpm$wifi$WifiDetail$WiFiWidth:[I

    invoke-virtual {v1}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 174
    :pswitch_0
    iget v1, p0, Landroid/net/wifi/ScanResult;->centerFreq0:I

    sget-object v2, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_80:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget p0, p0, Landroid/net/wifi/ScanResult;->centerFreq1:I

    sget-object v1, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_80:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-static {p0, v1}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 171
    :pswitch_1
    iget p0, p0, Landroid/net/wifi/ScanResult;->centerFreq0:I

    invoke-static {p0, v1}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 165
    :pswitch_2
    iget p0, p0, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-static {p0, v1}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static calcWiFiWidth(I)Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 116
    sget-object p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_UNKNOWN:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object p0

    .line 114
    :cond_0
    sget-object p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_320:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object p0

    .line 112
    :cond_1
    sget-object p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_80_PLUS:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object p0

    .line 110
    :cond_2
    sget-object p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_160:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object p0

    .line 108
    :cond_3
    sget-object p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_80:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object p0

    .line 106
    :cond_4
    sget-object p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_40:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object p0

    .line 104
    :cond_5
    sget-object p0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_20:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object p0
.end method

.method private static convertIpAddress(I)Ljava/lang/String;
    .locals 2

    .line 70
    :try_start_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    :cond_0
    int-to-long v0, p0

    .line 70
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    .line 75
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 77
    :catch_0
    const-string p0, "ERROR"

    return-object p0
.end method

.method private static getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p1}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->getFrequencyWidthHalf()I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->getFrequencyWidthHalf()I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 139
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private getWiFiRangeList()V
    .locals 3

    .line 143
    sget-object v0, Lcom/perfsight/gpm/wifi/WifiDetail$1;->$SwitchMap$com$perfsight$gpm$wifi$WifiDetail$WiFiWidth:[I

    iget-object v1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiWidth:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-virtual {v1}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 154
    :pswitch_0
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mRangList:Ljava/util/List;

    iget v1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq0:I

    sget-object v2, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_80:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mRangList:Ljava/util/List;

    iget v1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq1:I

    sget-object v2, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->MHZ_80:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 151
    :pswitch_1
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mRangList:Ljava/util/List;

    iget v1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq0:I

    iget-object v2, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiWidth:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 145
    :pswitch_2
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mRangList:Ljava/util/List;

    iget v1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mPrimaryFrequency:I

    iget-object v2, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiWidth:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    invoke-static {v1, v2}, Lcom/perfsight/gpm/wifi/WifiDetail;->getRange(ILcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public SetScanInfo(Landroid/net/wifi/ScanResult;)V
    .locals 9

    .line 122
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    iput v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mPrimaryFrequency:I

    const/16 v1, 0x1388

    if-le v0, v1, :cond_0

    .line 123
    sget-object v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->GHZ5:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;->GHZ2_4:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    :goto_0
    iput-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiBand:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    .line 124
    iget v0, p1, Landroid/net/wifi/ScanResult;->level:I

    iput v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mLevel:I

    .line 126
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq0:I

    iput v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq0:I

    .line 127
    iget v0, p1, Landroid/net/wifi/ScanResult;->centerFreq1:I

    iput v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq1:I

    .line 128
    iget p1, p1, Landroid/net/wifi/ScanResult;->channelWidth:I

    invoke-static {p1}, Lcom/perfsight/gpm/wifi/WifiDetail;->calcWiFiWidth(I)Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    move-result-object p1

    iput-object p1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiWidth:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    .line 129
    invoke-direct {p0}, Lcom/perfsight/gpm/wifi/WifiDetail;->getWiFiRangeList()V

    .line 131
    iget p1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mPrimaryFrequency:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mCenterFreq1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiWidth:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    .line 132
    invoke-virtual {v2}, Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;->getFrequencyWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mLevel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mSpeed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mBssid:Ljava/lang/String;

    iget-object v6, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mGateIpAddress:Ljava/lang/String;

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 p1, 0x1

    aput-object v0, v7, p1

    const/4 p1, 0x2

    aput-object v1, v7, p1

    const/4 p1, 0x3

    aput-object v2, v7, p1

    const/4 p1, 0x4

    aput-object v3, v7, p1

    const/4 p1, 0x5

    aput-object v4, v7, p1

    const/4 p1, 0x6

    aput-object v5, v7, p1

    const/4 p1, 0x7

    aput-object v6, v7, p1

    .line 131
    const-string p1, "wifi ino %d %d %d %d MHZ %d dBm %d Mbps  %s %s"

    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mBssid:Ljava/lang/String;

    return-object v0
.end method

.method public getGateIp()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mGateIpAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mLevel:I

    return v0
.end method

.method public getRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mRangList:Ljava/util/List;

    return-object v0
.end method

.method public getSpeed()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mSpeed:I

    return v0
.end method

.method public getWiFiBand()Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiBand:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiBand;

    return-object v0
.end method

.method public getWiFiWidth()Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/perfsight/gpm/wifi/WifiDetail;->mWiFiWidth:Lcom/perfsight/gpm/wifi/WifiDetail$WiFiWidth;

    return-object v0
.end method
