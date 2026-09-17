.class public Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;
.super Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# static fields
.field static rMatchTtlExceed4:Ljava/lang/String; = "time to live exceeded"

.field static rMatchTtlExceed6:Ljava/lang/String; = "time exceeded: hop limit"

.field static rMatchTtlIp:Ljava/lang/String; = "icmp_seq=1 ttl="


# instance fields
.field countParam:I

.field private hasDevided:Z

.field hostParam:Ljava/lang/String;

.field maxHopsParam:I

.field methodParam:I

.field sensitiveInfoParam:Ljava/lang/String;

.field sizeParam:I

.field v4v6Param:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-boolean v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hasDevided:Z

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hostParam:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->v4v6Param:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sensitiveInfoParam:Ljava/lang/String;

    .line 11
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->maxHopsParam:I

    .line 12
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->methodParam:I

    .line 13
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->countParam:I

    .line 14
    iput v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sizeParam:I

    .line 26
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 29
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    .line 30
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 31
    invoke-virtual {p4, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 32
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    .line 34
    const-string p5, "taskScene"

    invoke-virtual {p4, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "taskid"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getUUID()Ljava/lang/String;

    move-result-object p3

    const-string p4, "event_id"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p3, "event_type"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_type"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_iptype"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "client_addr"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "server_addr"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "local_dns"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "domain"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "network_type"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "size"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "count"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "maxHops"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "method"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "trace_info"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "dns_resolve_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "event_code"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "event_total_time"

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private doTraceCmd(Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    if-ne p4, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;

    move-result-object v2

    new-array v4, p3, [B

    const/16 v6, 0xa

    const/16 v7, 0x12c

    move-object v3, p1

    move v5, p2

    move v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/ihoc/tgpatask/transceivertool/cpp/NativeManager;->tracert(Ljava/lang/String;[BIIII)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_0
    move-object v3, p1

    move v5, p2

    move v8, p5

    const/4 p1, 0x1

    move p2, p1

    :goto_0
    if-ge p2, v8, :cond_6

    const/16 p5, 0x20

    .line 7
    invoke-direct {p0, p1, p5, p2, v3}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->pingCmd(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 8
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string p2, "\u8c03\u7528\u6267\u884cping\u547d\u4ee4\u5f02\u5e38"

    invoke-static {p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_1
    invoke-direct {p0, p5}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->parseIpFromPing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 16
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    .line 23
    invoke-direct {p0, v5, p3, v1, p5}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->pingCmd(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {p0, v1}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->parseDelayFromPing(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    if-ne p4, p1, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    const-string v1, "*"

    const-string p5, "***"

    .line 35
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    aput-object p5, v2, p1

    const/4 v6, 0x2

    aput-object v1, v2, v6

    const-string v1, "%d %s %s;"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p5, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p5

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 41
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private parseDelayFromPing(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "time="

    .line 1
    const-string v1, ""

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 10
    :try_start_0
    const-string v2, "\\n"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p1, v4

    .line 11
    const-string v6, "icmp_seq="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "ttl="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    const-string v6, "%s %s"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aget-object v5, v5, v7

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v5, v8, v7

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method private parseIpFromPing(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->rMatchTtlExceed4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ":"

    const-string v3, " "

    const-string v4, "\n"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    .line 9
    :try_start_1
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->rMatchTtlExceed4:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    array-length v1, p1

    if-lez v1, :cond_2

    .line 11
    array-length v1, p1

    sub-int/2addr v1, v6

    aget-object p1, p1, v1

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->rMatchTtlExceed6:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->rMatchTtlExceed6:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    array-length v1, p1

    if-lez v1, :cond_2

    .line 17
    array-length v1, p1

    sub-int/2addr v1, v6

    aget-object p1, p1, v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    return-object p1

    .line 20
    :cond_1
    const-string v1, "time="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->rMatchTtlIp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->rMatchTtlIp:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 22
    array-length v1, p1

    if-lez v1, :cond_2

    .line 23
    array-length v1, p1

    sub-int/2addr v1, v6

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 26
    array-length v1, p1

    sub-int/2addr v1, v6

    aget-object v0, p1, v1

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private pingCmd(IIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const-string v2, ":"

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string v2, "ping6"

    goto :goto_0

    .line 8
    :cond_0
    const-string v2, "ping"

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v2, "-c"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string p1, "-s"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    const-string p1, "-i"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    const-string p1, "0.2"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    const-string p1, "-w"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const-string p1, "1"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const-string p1, "-t"

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 34
    :try_start_1
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 35
    new-instance p4, Ljava/io/LineNumberReader;

    invoke-direct {p4, p3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 36
    :goto_1
    :try_start_2
    invoke-virtual {p4}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v1, "\n"

    if-eqz p3, :cond_1

    .line 37
    :try_start_3
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_1
    new-instance p3, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :try_start_4
    new-instance p1, Ljava/io/LineNumberReader;

    invoke-direct {p1, p3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 53
    :cond_2
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStreamReader;->close()V

    .line 56
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    .line 59
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :catchall_0
    move-exception p4

    move-object v3, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v3

    goto/16 :goto_a

    :catch_1
    move-exception p4

    move-object v3, p4

    move-object p4, p1

    move-object p1, p3

    move-object p3, v3

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, p3

    move-object p3, p1

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v3, p3

    move-object p3, p1

    move-object p1, v3

    goto :goto_4

    :catchall_2
    move-exception p3

    goto :goto_a

    :catch_3
    move-exception p3

    goto :goto_4

    :catchall_3
    move-exception p3

    move-object p4, p1

    move-object p1, p2

    goto :goto_3

    :catch_4
    move-exception p4

    move-object p3, p4

    move-object p4, p1

    goto :goto_4

    :catchall_4
    move-exception p2

    move-object p4, p1

    move-object p3, p2

    :goto_3
    move-object p2, p4

    goto :goto_8

    :catch_5
    move-exception p4

    move-object p2, p1

    move-object p3, p4

    move-object p4, p2

    .line 63
    :goto_4
    :try_start_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz p1, :cond_3

    .line 67
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_4
    if-eqz p4, :cond_5

    .line 73
    invoke-virtual {p4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_7

    .line 76
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :cond_5
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_5
    move-exception p3

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    :goto_8
    move-object v3, p2

    move-object p2, p1

    :goto_9
    move-object p1, v3

    :goto_a
    if-eqz p1, :cond_6

    .line 81
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V

    goto :goto_b

    :catch_7
    move-exception p1

    goto :goto_c

    :cond_6
    :goto_b
    if-eqz p2, :cond_7

    .line 84
    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    :cond_7
    if-eqz p4, :cond_8

    .line 87
    invoke-virtual {p4}, Ljava/io/Reader;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_d

    .line 90
    :goto_c
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :cond_8
    :goto_d
    throw p3
.end method


# virtual methods
.method public checkParamValid()Z
    .locals 13

    const-string v0, "size:16"

    const-string v1, "count:3"

    const-string v2, "method:1"

    const-string v3, "maxHops:30"

    const-string v4, "size"

    const-string v5, "count"

    const-string v6, "method"

    const-string v7, "maxHops"

    .line 1
    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    return v9

    .line 5
    :cond_0
    const-string v10, "type"

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    return v9

    .line 9
    :cond_1
    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v10, "host"

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v11, 0x1

    if-ge v8, v11, :cond_2

    goto/16 :goto_8

    .line 12
    :cond_2
    iget-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hostParam:Ljava/lang/String;

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x1e

    .line 17
    :try_start_0
    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v12, 0x20

    if-gt v10, v12, :cond_4

    if-ge v10, v11, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    iput v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->maxHopsParam:I

    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iput v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->maxHopsParam:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 31
    :catch_0
    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iput v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->maxHopsParam:I

    .line 37
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x9

    if-gt v3, v7, :cond_6

    if-ge v3, v11, :cond_5

    goto :goto_2

    .line 43
    :cond_5
    iput v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->methodParam:I

    goto :goto_3

    .line 44
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iput v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->methodParam:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 51
    :catch_1
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iput v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->methodParam:I

    :goto_3
    const/4 v2, 0x3

    .line 57
    :try_start_2
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0xa

    if-gt v3, v6, :cond_8

    if-ge v3, v11, :cond_7

    goto :goto_4

    .line 63
    :cond_7
    iput v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->countParam:I

    goto :goto_5

    .line 64
    :cond_8
    :goto_4
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->countParam:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 71
    :catch_2
    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->countParam:I

    :goto_5
    const/16 v1, 0x10

    .line 77
    :try_start_3
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5dc

    if-gt v2, v3, :cond_a

    if-ge v2, v11, :cond_9

    goto :goto_6

    .line 83
    :cond_9
    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sizeParam:I

    goto :goto_7

    .line 84
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sizeParam:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    .line 91
    :catch_3
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iput v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sizeParam:I

    .line 97
    :goto_7
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "v4v6"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 98
    :cond_b
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_c
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->v4v6Param:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v1, "sensitiveInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 103
    :cond_d
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_e
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sensitiveInfoParam:Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fixedParam"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v11

    :cond_f
    :goto_8
    return v9
.end method

.method public executeTask()V
    .locals 32

    move-object/from16 v1, p0

    .line 1
    const-string v0, "maxHops"

    const-string v2, "method"

    const-string v3, "count"

    const-string v7, "event_total_time"

    const-string v8, "event_code"

    const-string v4, "size"

    const-string v9, "Taskid=%d End! "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v12, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v15, 0x3

    move-wide/from16 v16, v10

    new-array v10, v15, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v12, v10, v11

    const/4 v12, 0x1

    aput-object v13, v10, v12

    const/4 v13, 0x2

    aput-object v14, v10, v13

    .line 5
    const-string v14, "TaskId=%d Begin: msg=%s,startTimeStamp=%d"

    invoke-static {v6, v14, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v10, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v2, "domain"

    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hostParam:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v2, "network_type"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->netaccesstype:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v2, "client_type"

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iget-object v3, v3, Lcom/ihoc/tgpatask/TransceiverManager;->netprottype:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sensitiveInfoParam:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ihoc/tgpatask/transceivertool/util/SensitiveInfoMaganer;->getGdprInfo([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getControlConfig()Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/ControlConfig;->getReleaseTaskFuncList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 21
    :try_start_1
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "forbidden task type %s"

    iget-object v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_CONFIG_FUNC_CLOSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object/from16 v24, v7

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v3, v7

    move/from16 v18, v11

    goto/16 :goto_b

    .line 113
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v0

    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hostParam:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->checkDetectValidByWhiteList(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_1

    .line 114
    :try_start_3
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v2, "Taskid=%d Failed: checkDetectValidByWhiteList false"

    iget-wide v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v3, v4, v11

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 116
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_IP_NOT_IN_WHITELIST:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v11

    invoke-static {v6, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 197
    :cond_1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 198
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hostParam:Ljava/lang/String;

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->getIPByLocalDns(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v5, "dns_resolve_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    move-object v10, v2

    move v3, v11

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ge v3, v4, :cond_4

    .line 202
    :try_start_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet6Address;

    if-eqz v4, :cond_2

    if-nez v10, :cond_3

    .line 204
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v10, v4

    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    instance-of v4, v4, Ljava/net/Inet4Address;

    if-eqz v4, :cond_3

    if-nez v2, :cond_3

    .line 208
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 213
    :cond_4
    :try_start_6
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "TaskId=%d Parse host: ipv4=%s,ipv6=%s,v4v6=%s"

    iget-wide v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->v4v6Param:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v6, 0x4

    move/from16 v18, v11

    :try_start_7
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v4, v11, v18

    aput-object v2, v11, v12

    aput-object v10, v11, v13

    aput-object v5, v11, v15

    .line 216
    invoke-static {v14, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->v4v6Param:Ljava/lang/String;

    const-string v3, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const-string v11, "6"

    const-string v3, "4"

    const-string v4, "v6"

    const-string v5, "client_iptype"

    move/from16 v19, v15

    const-string v15, "local_dns"

    move/from16 v20, v13

    const-string v13, "server_addr"

    move/from16 v21, v12

    const-string v12, "client_addr"

    const-string v22, ""

    if-nez v0, :cond_8

    if-eqz v2, :cond_5

    .line 222
    :try_start_8
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v6

    iget-object v6, v6, Lcom/ihoc/tgpatask/TransceiverManager;->localIp4:Ljava/lang/String;

    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v6

    iget-object v6, v6, Lcom/ihoc/tgpatask/TransceiverManager;->localDns4:Ljava/lang/String;

    invoke-virtual {v0, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->countParam:I

    move-object v0, v4

    iget v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sizeParam:I

    move-object v6, v5

    iget v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->methodParam:I

    move-object/from16 v22, v6

    iget v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->maxHopsParam:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v24, v7

    move-object/from16 v7, v22

    const/16 v23, 0x4

    :try_start_9
    invoke-direct/range {v1 .. v6}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->doTraceCmd(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v24, v7

    goto/16 :goto_9

    :cond_5
    move-object v0, v4

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object v7, v5

    :goto_3
    if-eqz v10, :cond_7

    .line 229
    iget-boolean v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hasDevided:Z

    if-nez v3, :cond_7

    if-nez v2, :cond_6

    .line 232
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->localIp6:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->localDns6:Ljava/lang/String;

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->countParam:I

    iget v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sizeParam:I

    iget v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->methodParam:I

    iget v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->maxHopsParam:I

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->doTraceCmd(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v22, v0

    goto :goto_5

    .line 238
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 239
    const-string v4, "v4v6"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    new-instance v25, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;

    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    iget-wide v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    const-string v29, "tracert"

    iget-object v7, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    move-object/from16 v30, v3

    move-object/from16 v26, v4

    move-wide/from16 v27, v5

    move-object/from16 v31, v7

    invoke-direct/range {v25 .. v31}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    move-object/from16 v3, v25

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v3}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    .line 242
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v3, "Taskid=%d Host %s has v6 ip,so auto add a new task:ipv4=%s,ipv6=%s,v4v6=%s"

    iget-wide v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hostParam:Ljava/lang/String;

    iget-object v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->v4v6Param:Ljava/lang/String;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v18

    aput-object v5, v7, v21

    aput-object v2, v7, v20

    aput-object v10, v7, v19

    aput-object v6, v7, v23

    .line 245
    invoke-static {v14, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v21

    .line 248
    iput-boolean v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->hasDevided:Z

    :cond_7
    :goto_5
    move-object/from16 v0, v22

    goto/16 :goto_6

    :cond_8
    move-object v0, v4

    move-object/from16 v24, v7

    move-object v7, v5

    .line 251
    iget-object v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->v4v6Param:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    if-eqz v10, :cond_7

    .line 253
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->localIp6:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    iget-object v2, v2, Lcom/ihoc/tgpatask/TransceiverManager;->localDns6:Ljava/lang/String;

    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->countParam:I

    iget v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sizeParam:I

    iget v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->methodParam:I

    iget v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->maxHopsParam:I

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->doTraceCmd(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 259
    :cond_9
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->v4v6Param:Ljava/lang/String;

    const-string v4, "v4"

    invoke-virtual {v0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    if-eqz v2, :cond_7

    .line 261
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v4

    iget-object v4, v4, Lcom/ihoc/tgpatask/TransceiverManager;->localIp4:Ljava/lang/String;

    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v4

    iget-object v4, v4, Lcom/ihoc/tgpatask/TransceiverManager;->localDns4:Ljava/lang/String;

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget v3, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->countParam:I

    iget v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->sizeParam:I

    iget v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->methodParam:I

    iget v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->maxHopsParam:I

    invoke-direct/range {v1 .. v6}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;->doTraceCmd(Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 269
    :goto_6
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string v3, "trace_info"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v0

    iput v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 277
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v18

    invoke-static {v14, v9, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v24, v7

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v24, v7

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object/from16 v24, v7

    move/from16 v18, v11

    :goto_7
    move-object/from16 v3, v24

    goto :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v24, v7

    move/from16 v18, v11

    :goto_8
    move/from16 v20, v13

    .line 278
    :goto_9
    :try_start_a
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 279
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_TASK_FAIL_UNKNOWN:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    iput v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    .line 280
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "Taskid=%d Fail:%s"

    iget-wide v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v6, v20

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v18

    const/4 v5, 0x1

    aput-object v0, v6, v5

    .line 282
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 285
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v6, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v18

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    :goto_a
    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 112
    iget-object v0, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    sub-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 286
    :goto_b
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v5, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v18

    invoke-static {v4, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v4, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 289
    iget-object v2, v1, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    sub-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    throw v0
.end method
