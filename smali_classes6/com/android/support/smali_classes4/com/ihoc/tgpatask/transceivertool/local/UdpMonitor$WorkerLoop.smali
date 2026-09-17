.class Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WorkerLoop"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;


# direct methods
.method private constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)V

    return-void
.end method

.method private ensureSocket(Ljava/net/DatagramSocket;I)Ljava/net/DatagramSocket;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Socket unavailable, recreating..."

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 4
    new-instance p1, Ljava/net/DatagramSocket;

    invoke-direct {p1}, Ljava/net/DatagramSocket;-><init>()V

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    return-object p1
.end method

.method private runDetectLoop(Ljava/net/DatagramSocket;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;)Ljava/net/DatagramSocket;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 3
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v7

    .line 4
    const-string v8, "ok"

    .line 7
    :try_start_0
    iget v0, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->timeout:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    move-object/from16 v2, p1

    :try_start_1
    invoke-direct {v1, v2, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->ensureSocket(Ljava/net/DatagramSocket;I)Ljava/net/DatagramSocket;

    move-result-object v2

    const/16 v0, 0x400

    .line 9
    new-array v4, v0, [B

    .line 10
    new-instance v11, Ljava/net/DatagramPacket;

    invoke-direct {v11, v4, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 11
    new-instance v12, Ljava/net/InetSocketAddress;

    iget-object v0, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->host:Ljava/lang/String;

    iget v4, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->port:I

    invoke-direct {v12, v0, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v4, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->contentBytes:[B

    array-length v5, v4

    invoke-direct {v0, v4, v5, v12}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    invoke-static {v5}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$500(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    move-result-object v5

    if-ne v5, v3, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_5

    .line 18
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iget v0, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->timeout:I

    invoke-direct {v1, v2, v0}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->ensureSocket(Ljava/net/DatagramSocket;I)Ljava/net/DatagramSocket;

    move-result-object v2

    .line 20
    new-instance v0, Ljava/net/DatagramPacket;

    iget-object v5, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->contentBytes:[B

    array-length v6, v5

    invoke-direct {v0, v5, v6, v12}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :cond_0
    move-object v14, v0

    move-object v15, v2

    .line 24
    :try_start_2
    iget v0, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->count:I

    new-array v2, v0, [J

    .line 25
    const-string v0, ""

    .line 26
    const-string v5, ""
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-object v6, v5

    move-object v5, v0

    const/4 v0, 0x0

    :goto_1
    const/16 v16, 0x1

    .line 29
    :try_start_3
    iget v13, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->count:I

    if-ge v0, v13, :cond_2

    .line 30
    iget v13, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->interval:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move/from16 v18, v4

    move-object/from16 v19, v5

    int-to-long v4, v13

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    invoke-virtual {v15, v14}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 33
    invoke-virtual {v15, v11}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 34
    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v13

    move/from16 v20, v0

    .line 35
    new-instance v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v21, v2

    :try_start_5
    invoke-virtual {v11}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    move-wide/from16 v22, v4

    const/4 v4, 0x0

    invoke-direct {v0, v13, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 36
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 37
    array-length v2, v0

    const/4 v5, 0x2

    if-lt v2, v5, :cond_1

    .line 38
    aget-object v2, v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :try_start_6
    aget-object v0, v0, v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v6, v0

    move-object v5, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_4

    :cond_1
    move-object/from16 v5, v19

    .line 41
    :goto_2
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v22

    aput-wide v24, v21, v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v0, v20, 0x1

    move/from16 v4, v18

    move-object/from16 v2, v21

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    :goto_3
    move-object/from16 v5, v19

    goto :goto_4

    :cond_2
    move-object/from16 v21, v2

    move-object/from16 v19, v5

    const/4 v0, 0x0

    const/16 v17, 0x0

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v21, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    :goto_4
    add-int/lit8 v4, v18, 0x1

    .line 46
    :try_start_8
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v2

    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v18, v0

    const-string v0, "Exception: %s, failedCount: %d"

    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move/from16 v20, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v18, v4, v17

    aput-object v19, v4, v16

    .line 48
    invoke-static {v13, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v20

    :goto_5
    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    .line 54
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v7

    .line 55
    const-string v8, "udp detect stop, too many failed count!"

    .line 56
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$400(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 58
    :try_start_9
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$500(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    move-result-object v0

    if-ne v0, v3, :cond_3

    .line 59
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$502(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    .line 61
    :cond_3
    monitor-exit v2

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    .line 62
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0

    .line 66
    :cond_4
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    move-object/from16 v4, v21

    invoke-static/range {v2 .. v8}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$600(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;[JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    iget v2, v3, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->freq:I

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move v4, v0

    move-object v0, v14

    move-object v2, v15

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_b

    :cond_5
    move-object v15, v2

    goto/16 :goto_c

    :catchall_7
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v2, p1

    :goto_6
    move-object v15, v2

    .line 79
    :goto_7
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v7

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v2, p1

    :goto_8
    move-object v15, v2

    .line 82
    :goto_9
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v7

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "IOException: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :catch_5
    move-exception v0

    move-object/from16 v2, p1

    :goto_a
    move-object v15, v2

    .line 85
    :goto_b
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v7

    .line 86
    const-string v8, "UdpMonitor interrupted"

    .line 87
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", UdpMonitor interrupted"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_c
    move v6, v7

    move-object v7, v8

    .line 99
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    move-wide v4, v9

    invoke-static/range {v2 .. v7}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$700(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;JILjava/lang/String;)V

    return-object v15
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WorkerLoop: UDP socket created"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    invoke-static {v1}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$400(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$500(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$400(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$500(Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;)Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;

    move-result-object v2

    .line 12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkerLoop: start detecting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;->port:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$WorkerLoop;->runDetectLoop(Ljava/net/DatagramSocket;Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor$DetectParams;)Ljava/net/DatagramSocket;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 29
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkerLoop: socket closed, thread exit"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 30
    :goto_2
    :try_start_7
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkerLoop: fatal error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-object v1, v0

    .line 34
    :catch_1
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WorkerLoop: interrupted, exit"

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 32
    :goto_3
    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 33
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkerLoop: socket closed, thread exit"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    .line 38
    invoke-static {v1}, Lcom/ihoc/mgpa/toolkit/util/CloserUtil;->close(Ljava/io/Closeable;)V

    .line 39
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/local/UdpMonitor;->access$300()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WorkerLoop: socket closed, thread exit"

    invoke-static {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    throw v0
.end method
