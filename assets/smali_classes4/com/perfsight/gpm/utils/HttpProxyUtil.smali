.class public Lcom/perfsight/gpm/utils/HttpProxyUtil;
.super Ljava/lang/Object;
.source "HttpProxyUtil.java"


# static fields
.field private static sHttpProxy:Ljava/net/Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHttpProxy()Ljava/net/Proxy;
    .locals 1

    .line 51
    sget-object v0, Lcom/perfsight/gpm/utils/HttpProxyUtil;->sHttpProxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public static setHttpProxy(Ljava/lang/String;I)V
    .locals 3

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 25
    sput-object p0, Lcom/perfsight/gpm/utils/HttpProxyUtil;->sHttpProxy:Ljava/net/Proxy;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 29
    sput-object v0, Lcom/perfsight/gpm/utils/HttpProxyUtil;->sHttpProxy:Ljava/net/Proxy;

    return-void
.end method

.method public static setHttpProxy(Ljava/net/InetAddress;I)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 40
    sput-object p0, Lcom/perfsight/gpm/utils/HttpProxyUtil;->sHttpProxy:Ljava/net/Proxy;

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 44
    sput-object v0, Lcom/perfsight/gpm/utils/HttpProxyUtil;->sHttpProxy:Ljava/net/Proxy;

    return-void
.end method
