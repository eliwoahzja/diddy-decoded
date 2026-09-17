.class final Lcom/perfsight/gpm/gem/core/speed/TcpSpeedTester;
.super Lcom/perfsight/gpm/gem/core/speed/AbsSpeedTester;
.source "TcpSpeedTester.java"


# static fields
.field private static final GET_DELAY_FAILED:S = 0x3e8s


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/perfsight/gpm/gem/core/speed/AbsSpeedTester;-><init>()V

    return-void
.end method


# virtual methods
.method public getDelayInternal(Ljava/net/InetAddress;II)S
    .locals 6

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/TcpSpeedTester;->getCurrentTimeMills()J

    move-result-wide v2

    .line 22
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v1, v0, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    int-to-long p1, p3

    .line 23
    invoke-virtual {p0}, Lcom/perfsight/gpm/gem/core/speed/TcpSpeedTester;->getCurrentTimeMills()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p1, p1

    int-to-short p1, p1

    .line 28
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :catchall_1
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0x3e8

    :catch_1
    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
