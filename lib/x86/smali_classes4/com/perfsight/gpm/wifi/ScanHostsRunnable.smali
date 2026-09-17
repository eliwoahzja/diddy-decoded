.class public Lcom/perfsight/gpm/wifi/ScanHostsRunnable;
.super Ljava/lang/Object;
.source "ScanHostsRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TIME_OUT:I = 0x12c


# instance fields
.field private start:I

.field private stop:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/perfsight/gpm/wifi/ScanHostsRunnable;->start:I

    .line 25
    iput p2, p0, Lcom/perfsight/gpm/wifi/ScanHostsRunnable;->stop:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 34
    iget v0, p0, Lcom/perfsight/gpm/wifi/ScanHostsRunnable;->start:I

    :goto_0
    iget v1, p0, Lcom/perfsight/gpm/wifi/ScanHostsRunnable;->stop:I

    if-gt v0, v1, :cond_0

    .line 35
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    const/4 v2, 0x1

    .line 37
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    int-to-long v2, v0

    .line 38
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 39
    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x12c

    invoke-virtual {v1, v3, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    throw v0

    :catch_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
