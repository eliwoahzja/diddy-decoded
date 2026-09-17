.class public Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;
.super Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field private contentParam:Ljava/lang/String;

.field private countParam:I

.field private hasDevided:Z

.field private hostParam:Ljava/lang/String;

.field private intervalParam:I

.field private ipv4Param:Ljava/lang/String;

.field private ipv6Param:Ljava/lang/String;

.field private methodParam:Ljava/lang/String;

.field private portParam:I

.field private sensitiveInfoParam:Ljava/lang/String;

.field private timeoutParam:I

.field private v4v6Param:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->hasDevided:Z

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->methodParam:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->hostParam:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->contentParam:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->v4v6Param:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->sensitiveInfoParam:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->portParam:I

    .line 11
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->countParam:I

    .line 12
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->timeoutParam:I

    .line 13
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->intervalParam:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv4Param:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv6Param:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 31
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    .line 32
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    .line 36
    const-string p5, "taskScene"

    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "taskid"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getUUID()Ljava/lang/String;

    move-result-object p3

    const-string p4, "event_id"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p3, "event_type"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_type"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_iptype"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_addr"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "server_addr"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "local_dns"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "domain"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "protocol"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "port"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "network_type"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "send_pkg"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "rece_pkg"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "send_pkg_total_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "rece_pkg_total_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "send_pkg_avg_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "rece_pkg_avg_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "dns_resolve_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "connect_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "event_code"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "event_total_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkIpByLocalDns()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->hostParam:Ljava/lang/String;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->getIPByLocalDns(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 14
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv4Param:Ljava/lang/String;

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v1, "this device is not support ip v4!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_4

    .line 19
    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv6Param:Ljava/lang/String;

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v1, "this device is not support ip v6!"

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkParamValid()Z
    .locals 11

    const-string v0, "interval:10"

    const-string v1, "timeout:1500"

    const-string v2, "count:3"

    const-string v3, "count"

    const-string v4, "interval"

    const-string v5, "timeout"

    .line 1
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    .line 5
    :cond_0
    const-string v8, "type"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    return v7

    .line 9
    :cond_1
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v8, "method"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-eq v6, v9, :cond_2

    goto/16 :goto_a

    .line 14
    :cond_2
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->methodParam:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v8, "host"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    if-ge v6, v10, :cond_3

    goto/16 :goto_a

    .line 21
    :cond_3
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->hostParam:Ljava/lang/String;

    .line 24
    :try_start_0
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v8, "port"

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const v8, 0xffff

    if-gt v6, v8, :cond_14

    if-ge v6, v10, :cond_4

    goto/16 :goto_9

    .line 28
    :cond_4
    iput v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->portParam:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    :try_start_1
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x64

    if-gt v7, v8, :cond_6

    if-ge v7, v10, :cond_5

    goto :goto_0

    .line 42
    :cond_5
    iput v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->countParam:I

    goto :goto_1

    .line 43
    :cond_6
    :goto_0
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iput v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->countParam:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 50
    :catch_0
    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iput v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->countParam:I

    :goto_1
    const/16 v2, 0x7530

    const/16 v3, 0x5dc

    const/16 v7, 0xa

    .line 57
    :try_start_2
    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 58
    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v1, v7, :cond_7

    move v3, v7

    goto :goto_2

    :cond_7
    if-le v1, v2, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    .line 68
    :cond_9
    :goto_2
    iput v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->timeoutParam:I

    .line 69
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "timeout:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 71
    :catch_1
    :try_start_3
    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v9, "parse timeout param exception!"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    iput v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->timeoutParam:I

    .line 74
    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 81
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ge v0, v7, :cond_a

    goto :goto_4

    :cond_a
    if-le v0, v2, :cond_b

    goto :goto_4

    :cond_b
    move v7, v0

    .line 91
    :cond_c
    :goto_4
    iput v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->intervalParam:I

    .line 92
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "interval:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_5

    :catchall_1
    move-exception v1

    goto/16 :goto_7

    .line 94
    :catch_2
    :try_start_5
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "parse interval param exception!"

    invoke-static {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    iput v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->intervalParam:I

    .line 97
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_5
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_e

    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-gt v2, v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v10, :cond_f

    .line 106
    :cond_e
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, "boce"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "content:boce"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 110
    :cond_f
    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->contentParam:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "v4v6"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->v4v6Param:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    .line 120
    :cond_10
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->v4v6Param:Ljava/lang/String;

    .line 124
    :cond_11
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "sensitiveInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->sensitiveInfoParam:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    .line 127
    :cond_12
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->sensitiveInfoParam:Ljava/lang/String;

    .line 131
    :cond_13
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fixedParam"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    .line 132
    :goto_7
    iput v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->intervalParam:I

    .line 133
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    throw v1

    .line 136
    :goto_8
    iput v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->timeoutParam:I

    .line 137
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    throw v0

    :cond_14
    :goto_9
    return v7

    :catch_3
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_a
    return v7
.end method

.method public checkTCPResult(Ljava/util/ArrayList;)Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_NETSTACK_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 6
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move v4, v1

    move v5, v2

    move v6, v5

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_3

    .line 9
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aget-object v7, v7, v2

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v1

    add-int/lit8 v5, v5, 0x1

    .line 12
    const-string v9, "-1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_2

    .line 13
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v0, v7

    .line 14
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_pkg"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rece_pkg"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_pkg_total_time"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rece_pkg_total_time"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    const-string v1, "send_pkg_avg_time"

    if-lez v5, :cond_4

    .line 24
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    int-to-float v4, v5

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "rece_pkg_avg_time"

    if-lez v6, :cond_5

    .line 29
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    int-to-float v1, v6

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_5
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object p1
.end method

.method public checkUDPResult(Ljava/util/ArrayList;)Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ihoc/tgpatask/transceivertool/model/NetworkData;",
            ">;)",
            "Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_NETSTACK_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ihoc/tgpatask/transceivertool/model/NetworkData;

    .line 7
    iget-boolean v6, v5, Lcom/ihoc/tgpatask/transceivertool/model/NetworkData;->mResult:Z

    if-eqz v6, :cond_1

    .line 8
    iget-wide v6, v5, Lcom/ihoc/tgpatask/transceivertool/model/NetworkData;->mSendTime:J

    long-to-float v6, v6

    add-float/2addr v0, v6

    .line 9
    iget-wide v5, v5, Lcom/ihoc/tgpatask/transceivertool/model/NetworkData;->mRecvTime:J

    long-to-float v5, v5

    add-float/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "send_pkg"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "rece_pkg"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v5, "send_pkg_total_time"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v5, "rece_pkg_total_time"

    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "0"

    const-string v2, "send_pkg_avg_time"

    if-lez v3, :cond_3

    .line 19
    iget-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "rece_pkg_avg_time"

    if-lez v4, :cond_4

    .line 24
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    int-to-float v2, v4

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object p1
.end method

.method public executeTask()V
    .locals 15

    .line 1
    const-string v0, "port"

    const-string v1, "event_total_time"

    const-string v2, "event_code"

    const-string v3, "TaskId=%d End!"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    const/4 v8, 0x1

    aput-object v9, v11, v8

    const/4 v9, 0x2

    aput-object v10, v11, v9

    .line 5
    const-string v10, "TaskId=%d Begin: msg=%s,startTimeStamp=%d"

    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v10, "domain"

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v13, "host"

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v10, "protocol"

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v13, "method"

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v6, "network_type"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v10

    iget-object v10, v10, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v6, "client_type"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v10

    iget-object v10, v10, Lcom/ihoc/tgpatask/TransceiverManager;->netprottype:Ljava/lang/String;

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->sensitiveInfoParam:Ljava/lang/String;

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/ihoc/tgpatask/transceivertool/util/SensitiveInfoMaganer;->getGdprInfo([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getReleaseTaskFuncList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v6, "forbidden task type %s"

    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v12

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_FUNC_CLOSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v12

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 63
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v0

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->hostParam:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->checkDetectValidByWhiteList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v6, "Taskid=%d Failed: checkDetectValidByWhiteList false"

    iget-wide v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v10, v11, v12

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 66
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_IP_NOT_IN_WHITELIST:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v12

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 100
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->checkIpByLocalDns()V

    .line 101
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v6, "dns_resolve_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->v4v6Param:Ljava/lang/String;

    const-string v6, "all"

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->shouldDevideV6Task()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->hasDevided:Z

    .line 105
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv4Param:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p0, v0, v12}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->reallyExecuteTask(Ljava/lang/String;Z)Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->v4v6Param:Ljava/lang/String;

    const-string v6, "v6"

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv6Param:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p0, v0, v8}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->reallyExecuteTask(Ljava/lang/String;Z)Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->v4v6Param:Ljava/lang/String;

    const-string v6, "v4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv4Param:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 116
    invoke-virtual {p0, v0, v12}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->reallyExecuteTask(Ljava/lang/String;Z)Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_PARAM_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 122
    :cond_5
    :goto_0
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v12

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 130
    :try_start_3
    sget-object v6, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v6}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v6

    iput v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 131
    sget-object v6, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v6}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v6

    iput v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 132
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "TaskId=%d Fail:%s"

    iget-wide v13, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v12

    aput-object v0, v9, v8

    .line 134
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v12

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_1
    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 138
    :goto_2
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v12

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 141
    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    throw v0
.end method

.method public reallyExecuteTask(Ljava/lang/String;Z)Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;
    .locals 6

    const-string v0, "client_iptype"

    const-string v1, "local_dns"

    const-string v2, "client_addr"

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->localIp6:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->localDns6:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v1, "6"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->localIp4:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->localDns4:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v1, "4"

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v0, "server_addr"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->methodParam:Ljava/lang/String;

    const-string v0, "UDP"

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->portParam:I

    iget v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->countParam:I

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->contentParam:Ljava/lang/String;

    iget v4, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->timeoutParam:I

    iget v5, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->intervalParam:I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->sendUDPClient(Ljava/lang/String;IILjava/lang/String;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->checkUDPResult(Ljava/util/ArrayList;)Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p1

    .line 14
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->methodParam:Ljava/lang/String;

    const-string p2, "TCP"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 15
    iget p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->portParam:I

    iget p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->countParam:I

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->contentParam:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->sendTCPClient(Ljava/lang/String;IILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->checkTCPResult(Ljava/util/ArrayList;)Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    move-result-object p1

    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_TASK_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    return-object p1
.end method

.method public shouldDevideV6Task()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv4Param:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv6Param:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v7, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    const-string v0, "v4v6"

    const-string v2, "v6"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v6, "boce"

    invoke-direct/range {v2 .. v8}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    .line 7
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->hostParam:Ljava/lang/String;

    iget-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv4Param:Ljava/lang/String;

    iget-object v6, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->ipv6Param:Ljava/lang/String;

    iget-object v7, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;->v4v6Param:Ljava/lang/String;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    const/4 v1, 0x1

    aput-object v4, v8, v1

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    .line 10
    const-string v3, "TaskId=%d Host %s has v6 ip,so auto add a new task ipv4=%s,ipv6=%s,v4v6=%s"

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method
