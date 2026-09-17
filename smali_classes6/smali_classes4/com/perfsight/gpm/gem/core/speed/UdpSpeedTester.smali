.class final Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;
.super Lcom/perfsight/gpm/gem/core/speed/AbsSpeedTester;
.source "UdpSpeedTester.java"


# static fields
.field private static final SOCKET_TIMEOUT:I = 0x12c


# instance fields
.field private final mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mSocket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/speed/AbsSpeedTester;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSocket:Ljava/net/DatagramSocket;

    .line 18
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->rebuildSocket()V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUdpDelay init, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method private rebuildSocket()V
    .locals 2

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSocket:Ljava/net/DatagramSocket;

    .line 28
    :cond_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSocket:Ljava/net/DatagramSocket;

    const/16 v1, 0x12c

    .line 29
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getDelayInternal(Ljava/net/InetAddress;II)S
    .locals 9

    const-string v0, ", sndContent:A"

    const-string v1, "getUdpDelay seq:"

    int-to-short v2, p3

    .line 49
    iget-object v3, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSeq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 53
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 55
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v1, 0x41

    int-to-byte v1, v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    new-instance v1, Ljava/net/DatagramPacket;

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v4, v0, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 60
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->getCurrentTimeMills()J

    move-result-wide p1

    .line 61
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v0, 0x8

    .line 63
    new-array v1, v0, [B

    .line 64
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 65
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->getCurrentTimeMills()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    :goto_0
    int-to-long v7, p3

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 68
    iget-object v5, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 69
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 71
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    int-to-char v5, v5

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getUdpDelay rcvSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", rcvContent:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    if-ne v6, v3, :cond_0

    const/16 v6, 0x42

    if-ne v5, v6, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->getCurrentTimeMills()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-short p1, p1

    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->getCurrentTimeMills()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 82
    :catchall_0
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->rebuildSocket()V

    :cond_1
    move p1, v2

    :goto_1
    if-lt p1, p3, :cond_2

    goto :goto_2

    :cond_2
    move v2, p1

    .line 88
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getUdpDelay result seq:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", delay:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return v2
.end method

.method public release()V
    .locals 2

    const-string v0, "getUdpDelay release, "

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSocket:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/perfsight/gpm/gem/core/speed/UdpSpeedTester;->mSocket:Ljava/net/DatagramSocket;

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
