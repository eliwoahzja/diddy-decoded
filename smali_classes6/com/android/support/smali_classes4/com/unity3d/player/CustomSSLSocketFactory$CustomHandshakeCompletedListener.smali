.class Lcom/unity3d/player/CustomSSLSocketFactory$CustomHandshakeCompletedListener;
.super Ljava/lang/Object;
.source "CustomSSLSocketFactory.java"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/CustomSSLSocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomHandshakeCompletedListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/player/CustomSSLSocketFactory;


# direct methods
.method constructor <init>(Lcom/unity3d/player/CustomSSLSocketFactory;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/unity3d/player/CustomSSLSocketFactory$CustomHandshakeCompletedListener;->this$0:Lcom/unity3d/player/CustomSSLSocketFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Ljavax/net/ssl/HandshakeCompletedEvent;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 33
    :try_start_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerPrincipal()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
