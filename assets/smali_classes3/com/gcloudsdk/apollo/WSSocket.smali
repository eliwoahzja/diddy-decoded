.class public Lcom/gcloudsdk/apollo/WSSocket;
.super Ljava/lang/Object;
.source "WSSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static LOGTAG:Ljava/lang/String; = "WSSocket"


# instance fields
.field private inputStream:Ljava/io/DataInputStream;

.field private msgQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private outputStream:Ljava/io/DataOutputStream;

.field private socket:Ljavax/net/ssl/SSLSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/gcloudsdk/apollo/WSSocket;->msgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/gcloudsdk/apollo/WSSocket;->socket:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V

    return-void
.end method

.method public init(Ljavax/net/ssl/SSLSocket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/gcloudsdk/apollo/WSSocket;->socket:Ljavax/net/ssl/SSLSocket;

    const/16 v0, 0x1f4

    .line 38
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 39
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/gcloudsdk/apollo/WSSocket;->outputStream:Ljava/io/DataOutputStream;

    .line 40
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/gcloudsdk/apollo/WSSocket;->inputStream:Ljava/io/DataInputStream;

    .line 42
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final read()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/gcloudsdk/apollo/WSSocket;->inputStream:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gcloudsdk/apollo/WSSocket;->msgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 58
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 62
    :goto_0
    iget-object v4, p0, Lcom/gcloudsdk/apollo/WSSocket;->msgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 63
    iget-object v4, p0, Lcom/gcloudsdk/apollo/WSSocket;->msgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 64
    array-length v5, v4

    add-int/2addr v5, v3

    const/16 v6, 0x2800

    if-le v5, v6, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    iget-object v5, p0, Lcom/gcloudsdk/apollo/WSSocket;->msgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v1

    .line 75
    :cond_3
    new-array v1, v3, [B

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 78
    array-length v5, v4

    invoke-static {v4, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    :goto_3
    return-object v1
.end method

.method public run()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/gcloudsdk/apollo/WSSocket;->inputStream:Ljava/io/DataInputStream;

    if-nez v0, :cond_0

    return-void

    :catch_0
    :cond_0
    :goto_0
    const/16 v0, 0x400

    .line 98
    :try_start_0
    new-array v0, v0, [B

    .line 99
    iget-object v1, p0, Lcom/gcloudsdk/apollo/WSSocket;->inputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    iget-object v2, p0, Lcom/gcloudsdk/apollo/WSSocket;->msgQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 108
    :catch_1
    sget-object v0, Lcom/gcloudsdk/apollo/WSSocket;->LOGTAG:Ljava/lang/String;

    const-string v1, "WSScoekt got IOException and close "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final writeBytes([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/gcloudsdk/apollo/WSSocket;->outputStream:Ljava/io/DataOutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 50
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
