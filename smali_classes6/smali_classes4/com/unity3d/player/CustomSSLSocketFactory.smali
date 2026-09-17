.class public Lcom/unity3d/player/CustomSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "CustomSSLSocketFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/player/CustomSSLSocketFactory$CustomHandshakeCompletedListener;
    }
.end annotation


# static fields
.field private static final IS_JELLYBEAN_OR_KITKAT:Z

.field private static volatile m_CustomSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private static final m_CustomSSLSocketFactoryLock:[Ljava/lang/Object;


# instance fields
.field private final m_Factory:Ljavax/net/ssl/SSLSocketFactory;

.field private final m_HandshakeListener:Lcom/unity3d/player/CustomSSLSocketFactory$CustomHandshakeCompletedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/unity3d/player/CustomSSLSocketFactory;->m_CustomSSLSocketFactoryLock:[Ljava/lang/Object;

    .line 45
    sput-boolean v0, Lcom/unity3d/player/CustomSSLSocketFactory;->IS_JELLYBEAN_OR_KITKAT:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 49
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 51
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    new-instance v0, Lcom/unity3d/player/CustomSSLSocketFactory$CustomHandshakeCompletedListener;

    invoke-direct {v0, p0}, Lcom/unity3d/player/CustomSSLSocketFactory$CustomHandshakeCompletedListener;-><init>(Lcom/unity3d/player/CustomSSLSocketFactory;)V

    iput-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_HandshakeListener:Lcom/unity3d/player/CustomSSLSocketFactory$CustomHandshakeCompletedListener;

    return-void
.end method

.method private enableSupportedProtocols(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 118
    sget-boolean v0, Lcom/unity3d/player/CustomSSLSocketFactory;->IS_JELLYBEAN_OR_KITKAT:Z

    if-eqz v0, :cond_0

    .line 120
    move-object v0, p1

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public static getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 57
    const-string v0, "CustomSSLSocketFactory: Failed to create SSLSocketFactory ("

    sget-object v1, Lcom/unity3d/player/CustomSSLSocketFactory;->m_CustomSSLSocketFactoryLock:[Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v2, Lcom/unity3d/player/CustomSSLSocketFactory;->m_CustomSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_0

    .line 60
    sget-object v0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_CustomSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 64
    :cond_0
    :try_start_1
    new-instance v2, Lcom/unity3d/player/CustomSSLSocketFactory;

    invoke-direct {v2}, Lcom/unity3d/player/CustomSSLSocketFactory;-><init>()V

    sput-object v2, Lcom/unity3d/player/CustomSSLSocketFactory;->m_CustomSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 65
    sget-object v0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_CustomSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v2

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/unity3d/player/Log;->Log(ILjava/lang/String;)V

    .line 71
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public createSocket()Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unity3d/player/CustomSSLSocketFactory;->enableSupportedProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/player/CustomSSLSocketFactory;->enableSupportedProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/player/CustomSSLSocketFactory;->enableSupportedProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/player/CustomSSLSocketFactory;->enableSupportedProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/player/CustomSSLSocketFactory;->enableSupportedProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/player/CustomSSLSocketFactory;->enableSupportedProtocols(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/unity3d/player/CustomSSLSocketFactory;->m_Factory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
