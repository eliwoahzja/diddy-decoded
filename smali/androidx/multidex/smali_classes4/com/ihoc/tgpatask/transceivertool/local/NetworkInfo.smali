.class public Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$SendPkg;,
        Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;
    }
.end annotation


# static fields
.field public static icmpAvailable:Z = false

.field public static lossDetectAvailable:Z = false


# instance fields
.field private final DEFAULTRECEIVEBUFFERSIZE:I

.field private final RATEPORT:I

.field private final UDPPORT:I

.field private _bandwidth:J

.field private _clientIp:Ljava/lang/String;

.field private _count:I

.field public _delayDetectMainThreadFlag:Z

.field private _delayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _detectBandwidthThread:Ljava/lang/Thread;

.field private _detectNetThread:Ljava/lang/Thread;

.field private _detectRateThread:Ljava/lang/Thread;

.field private _duration:I

.field private _ip:Ljava/lang/String;

.field private _rate:J

.field private _realIp:Ljava/lang/String;

.field private _size:I

.field private _sotimeout:I

.field public _udpDetectLossThreadRecvFlag:Z

.field public _udpDetectLossThreadSendFlag:Z

.field private bandwidthCanRunable:Z

.field private bandwidthTotalNum:J

.field private bandwidthTotalTime:J

.field private contentBytes:[B

.field private delayCanRunable:Z

.field private detectRecvNum:J

.field private detectSendNum:J

.field private rateCanRunable:Z

.field private rateTotalNum:J

.field private rateTotalTime:J

.field private final receiveWaitTime:I

.field private final sendPkgInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    const/16 v1, 0x20

    .line 3
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_size:I

    const/16 v1, 0x10

    .line 4
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_count:I

    const/16 v1, 0x1f4

    .line 5
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_duration:I

    const/16 v1, 0xc8

    .line 6
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_sotimeout:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayDetectMainThreadFlag:Z

    .line 12
    iput-boolean v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_udpDetectLossThreadSendFlag:Z

    .line 13
    iput-boolean v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_udpDetectLossThreadRecvFlag:Z

    .line 14
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_clientIp:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectSendNum:J

    .line 18
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectRecvNum:J

    const-wide/16 v2, -0x1

    .line 20
    iput-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_rate:J

    .line 21
    iput-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_bandwidth:J

    .line 23
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateTotalNum:J

    .line 24
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateTotalTime:J

    .line 26
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalNum:J

    .line 27
    iput-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalTime:J

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->delayCanRunable:Z

    .line 30
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateCanRunable:Z

    .line 31
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthCanRunable:Z

    const/16 v0, 0x400

    .line 33
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->DEFAULTRECEIVEBUFFERSIZE:I

    const v0, 0xa028

    .line 34
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->RATEPORT:I

    const v0, 0x9c40

    .line 35
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->UDPPORT:I

    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->sendPkgInterval:I

    const/16 v0, 0xbb8

    .line 37
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->receiveWaitTime:I

    const/16 v0, 0x18

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->contentBytes:[B

    .line 46
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    .line 47
    iput p2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_size:I

    .line 48
    iput p3, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_count:I

    .line 49
    iput p4, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_duration:I

    .line 50
    iput p5, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_sotimeout:I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0x0t
        0x9t
        0x0t
        0xat
        0x0t
        0x0t
        0x0t
        0xat
        0x0t
        0x0t
        0x0t
        0x50t
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x7at
        0x47t
        -0xdt
        0x13t
    .end array-data
.end method

.method static synthetic access$000(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectRecvNum:J

    return-wide v0
.end method

.method static synthetic access$1008(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectRecvNum:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectRecvNum:J

    return-wide v0
.end method

.method static synthetic access$1102(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateTotalNum:J

    return-wide p1
.end method

.method static synthetic access$1202(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateTotalTime:J

    return-wide p1
.end method

.method static synthetic access$1302(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_rate:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->udpDetectRate(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$1502(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalNum:J

    return-wide p1
.end method

.method static synthetic access$1602(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalTime:J

    return-wide p1
.end method

.method static synthetic access$1702(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_bandwidth:J

    return-wide p1
.end method

.method static synthetic access$1800(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->httpDetectRate(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_size:I

    return p0
.end method

.method static synthetic access$300(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Ljava/lang/String;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->udpDetectDelay(Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$600(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->contentBytes:[B

    return-object p0
.end method

.method static synthetic access$700(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_count:I

    return p0
.end method

.method static synthetic access$800(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->delayCanRunable:Z

    return p0
.end method

.method static synthetic access$908(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectSendNum:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectSendNum:J

    return-wide v0
.end method

.method private httpDetectRate(Ljava/lang/String;I)J
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 7
    :try_start_0
    const-string v0, "http://%s:42000/testdownload"

    new-array v10, v6, [Ljava/lang/Object;

    aput-object p1, v10, v9

    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 10
    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    .line 12
    new-array v0, v0, [B

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move v13, v9

    const-wide/16 v11, 0x0

    .line 14
    :goto_0
    :try_start_1
    iget-boolean v14, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthCanRunable:Z

    if-eqz v14, :cond_1

    .line 15
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    int-to-long v14, v14

    add-long/2addr v11, v14

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    sub-long v14, v4, v2

    move/from16 p2, v6

    .line 17
    :try_start_2
    iget v6, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_duration:I
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v16, 0x0

    int-to-long v7, v6

    cmp-long v6, v14, v7

    if-lez v6, :cond_0

    goto :goto_5

    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 21
    :try_start_3
    iput-wide v11, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalNum:J

    .line 22
    iput-wide v14, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalTime:J
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v6, p2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_1
    move/from16 p2, v6

    const-wide/16 v16, 0x0

    goto :goto_5

    :catch_4
    move-exception v0

    move/from16 p2, v6

    :goto_1
    const-wide/16 v16, 0x0

    goto :goto_3

    :catch_5
    move-exception v0

    move/from16 p2, v6

    :goto_2
    const-wide/16 v16, 0x0

    goto :goto_4

    :catch_6
    move-exception v0

    move/from16 p2, v6

    const-wide/16 v16, 0x0

    move v13, v9

    move-wide/from16 v11, v16

    .line 27
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catch_7
    move-exception v0

    move/from16 p2, v6

    const-wide/16 v16, 0x0

    move v13, v9

    move-wide/from16 v11, v16

    .line 28
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    sub-long/2addr v4, v2

    .line 33
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v9

    aput-object v3, v8, p2

    const/4 v2, 0x2

    aput-object v6, v8, v2

    const/4 v2, 0x3

    aput-object v7, v8, v2

    const-string v2, "[NetworkInfo.httpDetectRate]%s count=%d(\u5faa\u73af\u6b21\u6570),cost=%d(ms), total=%d(byte)"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v4, v16

    if-lez v0, :cond_2

    const-wide/16 v2, 0x8

    mul-long/2addr v11, v2

    const-wide/16 v2, 0x400

    .line 35
    div-long/2addr v11, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v11, v2

    div-long/2addr v11, v4

    return-wide v11

    :cond_2
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method private static intToBytesBig(S)[B
    .locals 3

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x2

    .line 1
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method private udpDetectDelay(Ljava/lang/String;I)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1
    new-instance v8, Ljava/net/DatagramPacket;

    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->contentBytes:[B

    array-length v2, v0

    invoke-direct {v8, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2
    new-instance v9, Ljava/net/InetSocketAddress;

    const v0, 0x9c40

    invoke-direct {v9, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x400

    .line 3
    new-array v2, v0, [B

    .line 4
    new-instance v10, Ljava/net/DatagramPacket;

    invoke-direct {v10, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v12, 0x0

    .line 6
    :goto_0
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_count:I

    const-wide/16 v4, -0x1

    const-string v13, "."

    const-string v14, "-10"

    const-string v2, "[NetworkInfo.udpDetectDelay]ip=%s delayCanRunable is false"

    const-string v15, "[NetworkInfo.udpDetectDelay]ip=%s %s"

    const/4 v6, 0x2

    const-string v7, ";"

    const/16 p2, 0x0

    const/4 v11, 0x1

    if-ge v12, v0, :cond_5

    const/16 v16, -0x1

    .line 8
    :try_start_0
    iget-boolean v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->delayCanRunable:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v3, v7, p2

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    .line 12
    :cond_0
    sget-boolean v0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->icmpAvailable:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;

    move-result-object v2

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->contentBytes:[B

    move-object v0, v7

    iget v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_sotimeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x1

    move/from16 v17, v6

    const/4 v6, 0x5

    move/from16 v18, v11

    move/from16 v11, v17

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->ping(Ljava/lang/String;[BIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayList:Ljava/util/ArrayList;

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayList:Ljava/util/ArrayList;

    const/16 v2, -0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayList:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move/from16 v18, v11

    move v11, v6

    .line 22
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 23
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_sotimeout:I

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 25
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v0, v9}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 29
    :cond_4
    invoke-virtual {v0, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    invoke-virtual {v0, v10}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 32
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayList:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move/from16 v18, v11

    move v11, v6

    .line 36
    :goto_1
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayList:Ljava/util/ArrayList;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, p2

    aput-object v0, v3, v18

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_5
    move-object v12, v7

    move/from16 v18, v11

    move v11, v6

    if-lez v0, :cond_d

    .line 41
    sget-boolean v0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->lossDetectAvailable:Z

    if-eqz v0, :cond_d

    .line 42
    sget-boolean v0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->icmpAvailable:Z

    if-eqz v0, :cond_9

    .line 43
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;

    move-result-object v2

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->contentBytes:[B

    iget v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_count:I

    iget v7, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_sotimeout:I

    const/4 v6, 0x5

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->ping(Ljava/lang/String;[BIII)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_count:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectSendNum:J

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v3, p2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v2, v0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v2, :cond_d

    aget-object v3, v0, v11

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_6

    .line 50
    iget-wide v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectRecvNum:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectRecvNum:J

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 54
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v2, "[NetworkInfo.udpDetectDelay]detect loss by icmp error so return -10"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 56
    :cond_8
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[NetworkInfo.udpDetectDelay]detect loss by icmp unknow error, detetc result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 60
    :cond_9
    :try_start_2
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 61
    iget v3, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_sotimeout:I

    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 63
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_a

    .line 64
    invoke-virtual {v0, v9}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V

    .line 67
    :cond_a
    new-instance v3, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$SendPkg;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$SendPkg;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;)V

    .line 68
    invoke-virtual {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$SendPkg;->setUdpSocket(Ljava/net/DatagramSocket;)V

    .line 69
    new-instance v7, Ljava/lang/Thread;

    invoke-direct {v7, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance v3, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;

    invoke-direct {v3, v1, v6}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;)V

    .line 72
    invoke-virtual {v3, v0}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->setUdpSocket(Ljava/net/DatagramSocket;)V

    .line 73
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 75
    :goto_4
    iget v6, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_count:I

    mul-int/2addr v6, v11

    if-ge v0, v6, :cond_d

    .line 76
    iget-boolean v6, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->delayCanRunable:Z

    if-nez v6, :cond_b

    .line 77
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    move/from16 v3, v18

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    .line 81
    :cond_b
    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->getTaskStatus()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 82
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v2, "[NetworkInfo.udpDetectDelay]ip=%s receive pkg task has done"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    const-wide/16 v6, 0x64

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v0, v0, 0x1

    const/16 v18, 0x1

    goto :goto_4

    :catch_2
    move-exception v0

    .line 89
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/16 v18, 0x1

    aput-object v0, v3, v18

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method private udpDetectRate(Ljava/lang/String;I)J
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    const-string v3, "[NetworkInfo.udpDetectRate]ip=%s %s"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x4

    const/4 v14, 0x0

    .line 9
    :try_start_0
    new-instance v15, Ljava/net/DatagramSocket;

    invoke-direct {v15}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const/16 v16, 0x3

    .line 12
    :try_start_1
    iget v8, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_duration:I

    invoke-virtual {v15, v8}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 14
    new-instance v8, Ljava/net/InetSocketAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/16 v17, 0x1

    const v11, 0xa028

    :try_start_2
    invoke-direct {v8, v2, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 15
    new-array v11, v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-wide/16 v18, 0x0

    const/16 v12, 0x400

    .line 16
    :try_start_3
    new-array v13, v12, [B

    const/16 v20, 0x2

    int-to-short v10, v0

    .line 18
    invoke-static {v10}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->intToBytesBig(S)[B

    move-result-object v10

    .line 19
    aget-byte v21, v10, v14

    aput-byte v21, v11, v14

    .line 20
    aget-byte v10, v10, v17

    aput-byte v10, v11, v17

    .line 22
    iget v10, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_duration:I

    int-to-short v10, v10

    invoke-static {v10}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->intToBytesBig(S)[B

    move-result-object v10

    .line 23
    aget-byte v21, v10, v14

    aput-byte v21, v11, v20

    .line 24
    aget-byte v10, v10, v17

    aput-byte v10, v11, v16

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 27
    invoke-static/range {v21 .. v22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 28
    array-length v12, v10

    invoke-static {v10, v14, v11, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    new-instance v10, Ljava/net/DatagramPacket;

    invoke-direct {v10, v11, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 32
    invoke-virtual {v15}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 33
    :try_start_4
    invoke-virtual {v15, v8}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v8, v14

    move/from16 v23, v8

    move-wide/from16 v10, v18

    goto/16 :goto_6

    .line 36
    :cond_0
    :goto_0
    :try_start_5
    invoke-virtual {v15, v10}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-wide v6, v4

    move v8, v14

    move-wide/from16 v10, v18

    .line 39
    :goto_1
    :try_start_6
    iget-boolean v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateCanRunable:Z

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v12, 0x400

    invoke-direct {v0, v13, v12}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 41
    invoke-virtual {v15, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 43
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    move-object/from16 v21, v13

    int-to-long v12, v0

    add-long/2addr v10, v12

    sub-long v12, v6, v4

    .line 44
    iget v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_duration:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move/from16 v23, v14

    move-object/from16 v24, v15

    int-to-long v14, v0

    cmp-long v0, v12, v14

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 48
    :try_start_7
    iput-wide v10, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateTotalNum:J

    .line 49
    iput-wide v12, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateTotalTime:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v13, v21

    move/from16 v14, v23

    move-object/from16 v15, v24

    goto :goto_1

    :cond_2
    move/from16 v23, v14

    move-object/from16 v24, v15

    .line 54
    :goto_2
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Ljava/net/DatagramSocket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 57
    :try_start_9
    sget-object v12, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v13, v20

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v23

    aput-object v0, v14, v17

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move/from16 v23, v14

    goto :goto_6

    :catch_4
    move-exception v0

    move/from16 v23, v14

    goto :goto_5

    :catch_5
    move-exception v0

    move/from16 v23, v14

    goto :goto_4

    :catch_6
    move-exception v0

    move/from16 v23, v14

    goto :goto_3

    :catch_7
    move-exception v0

    move/from16 v23, v14

    const/16 v16, 0x3

    :goto_3
    const/16 v17, 0x1

    :goto_4
    const-wide/16 v18, 0x0

    :goto_5
    move-wide/from16 v10, v18

    move/from16 v8, v23

    .line 61
    :goto_6
    sget-object v12, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v2, v14, v23

    aput-object v0, v14, v17

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sub-long/2addr v6, v4

    .line 65
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v23

    aput-object v3, v8, v17

    const/16 v20, 0x2

    aput-object v4, v8, v20

    aput-object v5, v8, v16

    const-string v2, "[NetworkInfo.udpDetectRate]%s count=%d cost=%d total=%d"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v6, v18

    if-lez v0, :cond_3

    const-wide/16 v2, 0x8

    mul-long/2addr v10, v2

    const-wide/16 v2, 0x400

    .line 67
    div-long/2addr v10, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v10, v2

    div-long/2addr v10, v6

    return-wide v10

    :cond_3
    const-wide/16 v2, -0x1

    return-wide v2
.end method


# virtual methods
.method public generateDetail()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_clientIp:Ljava/lang/String;

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayList:Ljava/util/ArrayList;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%s %s %s %s;"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public generateResult()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getAvgDelay()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getAvgLoss()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v0, "%s %s %.2f %.4f"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvgBandwidth()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalTime:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalNum:J

    long-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    .line 4
    :cond_0
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iget-wide v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalNum:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthTotalTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "[NetworkInfo.getAvgBandwidth] bandwidthTotalNum=%d,bandwidthTotalTime=%d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getAvgDelay()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    if-nez v3, :cond_2

    return v0

    :cond_2
    if-lez v4, :cond_3

    int-to-float v0, v3

    int-to-float v1, v4

    div-float/2addr v0, v1

    :cond_3
    return v0
.end method

.method public getAvgLoss()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectSendNum:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectRecvNum:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long v2, v0, v2

    long-to-float v2, v2

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2

    .line 4
    :cond_0
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->detectRecvNum:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "[NetworkInfo.getAvgLoss] detectSendNum=%d,detectRecvNum=%d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getClientIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_clientIp:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    return-object v0
.end method

.method public getRealIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    return-object v0
.end method

.method public isFinishDetect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_delayDetectMainThreadFlag:Z

    return v0
.end method

.method public startBandwidthDetect()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthCanRunable:Z

    .line 2
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "transceiverDetectBandwidthThread_%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$3;

    invoke-direct {v2, p0}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$3;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)V

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectBandwidthThread:Ljava/lang/Thread;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startDelayDetect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "transceiverDetectNetThread_%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iput-boolean v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->delayCanRunable:Z

    .line 3
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;

    invoke-direct {v2, p0}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)V

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectNetThread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startRateDetect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_ip:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "transceiverDetectRateThread_%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$2;

    invoke-direct {v2, p0}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$2;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)V

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectRateThread:Ljava/lang/Thread;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stopBandwidthDetect()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->bandwidthCanRunable:Z

    .line 2
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectBandwidthThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectBandwidthThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "[NetworkInfo.stopBandwidthDetect] interrupu[%s] bandwidthSvr thread"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopDelayDetect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->delayCanRunable:Z

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectNetThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectNetThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public stopRateDetect()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->rateCanRunable:Z

    .line 2
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectRateThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_detectRateThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_realIp:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "[NetworkInfo.stopRateDetect] interrupu[%s] rateSvr thread"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
