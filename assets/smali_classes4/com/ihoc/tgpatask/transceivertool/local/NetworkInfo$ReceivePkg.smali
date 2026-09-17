.class Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceivePkg"
.end annotation


# instance fields
.field private delaytaskDone:Z

.field final synthetic this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

.field private udpSocket:Ljava/net/DatagramSocket;


# direct methods
.method private constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->delaytaskDone:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;-><init>(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)V

    return-void
.end method


# virtual methods
.method getTaskStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->delaytaskDone:Z

    return v0
.end method

.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_udpDetectLossThreadRecvFlag:Z

    const/16 v0, 0x400

    .line 2
    new-array v2, v0, [B

    .line 3
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$700(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-long v6, v0

    add-long/2addr v6, v4

    const-wide/16 v8, 0xbb8

    add-long/2addr v6, v8

    move v0, v1

    :goto_0
    cmp-long v2, v4, v6

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-gez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$1000(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)J

    move-result-wide v8

    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$700(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-gez v2, :cond_1

    add-int/2addr v0, v5

    .line 10
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$800(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v6}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$1000(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v7}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$700(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    aput-object v0, v8, v5

    aput-object v6, v8, v4

    const/4 v0, 0x3

    aput-object v7, v8, v0

    const-string v0, "[NetworkInfo.ReceivePkg] interrupt[%s] delaySvr thread, stop receive pkg,loop %d times,has receive %d[%d] pkgs"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->delaytaskDone:Z

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->udpSocket:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 18
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$1008(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 20
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v1

    aput-object v2, v4, v5

    const-string v2, "at the [%d] time, receive ERROR:%s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->udpSocket:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    invoke-static {v3}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->access$100(Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object v0, v4, v5

    const-string v0, "[NetworkInfo.udpDetectDelay]ip=%s %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_2
    :goto_2
    iput-boolean v5, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->delaytaskDone:Z

    .line 34
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->this$0:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    iput-boolean v5, v0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->_udpDetectLossThreadRecvFlag:Z

    return-void
.end method

.method setUdpSocket(Ljava/net/DatagramSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo$ReceivePkg;->udpSocket:Ljava/net/DatagramSocket;

    return-void
.end method
