.class final Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;
.super Ljava/lang/Object;
.source "SpeedTestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IpAddress"
.end annotation


# instance fields
.field public host:Ljava/lang/String;

.field private ip:Ljava/net/InetAddress;

.field public port:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->ip:Ljava/net/InetAddress;

    .line 205
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 206
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 209
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->host:Ljava/lang/String;

    const/4 v0, 0x1

    .line 210
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->port:I

    .line 211
    invoke-static {p1}, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager;->access$000(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 207
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getIp()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->ip:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->host:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->ip:Ljava/net/InetAddress;

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/perfsight/gpm/gem/core/speed/SpeedTestManager$IpAddress;->ip:Ljava/net/InetAddress;

    return-object v0
.end method
