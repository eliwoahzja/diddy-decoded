.class public Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;
.super Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"


# instance fields
.field private httpCode:Ljava/lang/String;

.field private taskIdList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
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

    .line 2
    const-string v0, "-1"

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->httpCode:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->taskIdList:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->name:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 9
    iput-object p4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->type:Ljava/lang/String;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    .line 11
    invoke-virtual {p1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    .line 13
    const-string p2, "response_code"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "taskScene"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addTaskList(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v3, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->taskIdList:Ljava/lang/String;

    iget-wide v4, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const-string v4, "%s,%d"

    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->taskIdList:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    const-string v4, "ping"

    invoke-virtual {v2, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/PingTask;

    iget-object v6, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    iget-object v10, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->msg:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v9, "ping"

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/PingTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    const-string v5, "boce"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;

    iget-object v6, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    iget-object v10, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->msg:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v9, "boce"

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/BoceTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    const-string v5, "httpboce"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/HttpBoceTask;

    iget-object v6, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    iget-object v10, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->msg:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v9, "httpboce"

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/HttpBoceTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object v2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    const-string v5, "tracert"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;

    iget-object v6, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    iget-object v10, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->msg:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v9, "tracert"

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/detectnet/TracertTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object v2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    const-string v5, "syslog"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    .line 18
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;

    iget-object v6, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    iget-object v10, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->msg:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v9, "syslog"

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/syslog/SysLogTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    iget-object v2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    const-string v5, "log"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    .line 21
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;

    iget-object v6, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    iget-object v10, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->msg:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v9, "log"

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    goto/16 :goto_0

    .line 23
    :cond_5
    iget-object v2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    const-string v5, "log_v2"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    .line 24
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;

    iget-object v6, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    iget-object v10, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->msg:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v9, "log"

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/transferfile/TransferFileV2Task;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    goto/16 :goto_0

    .line 26
    :cond_6
    iget-object v2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    const-string v5, "signal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_7

    .line 27
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v5, Lcom/ihoc/tgpatask/transceivertool/command/pipeline/SignalPipeTask;

    iget-object v6, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    iget-wide v7, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    iget-object v10, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->msg:Ljava/util/HashMap;

    iget-object v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-string v9, "signal"

    invoke-direct/range {v5 .. v11}, Lcom/ihoc/tgpatask/transceivertool/command/pipeline/SignalPipeTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V

    goto/16 :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-object v0, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->name:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v0, "unsupport task type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private prepareAutoDns()J
    .locals 14

    .line 1
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getLdnsSwitch()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v3, "ldns has been close by baseConfig"

    invoke-static {v0, v3}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1

    .line 6
    :cond_0
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->randomUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getLdnsDomain()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    .line 9
    const-string v4, "%s.%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ihoc/tgpatask/TransceiverManager;->randomUrl:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->localDns4:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    iget-object v0, v0, Lcom/ihoc/tgpatask/TransceiverManager;->localDns4:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    return-wide v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v1

    iget-object v1, v1, Lcom/ihoc/tgpatask/TransceiverManager;->randomUrl:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    const-string v1, "randomUrl = %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v4

    iget-object v4, v4, Lcom/ihoc/tgpatask/TransceiverManager;->randomUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v2

    new-instance v7, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoDnsTask;

    const-string v8, "dns"

    const-string v11, "dns"

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v13, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    const-wide/16 v9, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoDnsTask;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4, v7}, Lcom/ihoc/tgpatask/TransceiverManager;->addTaskList(ILcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v4, "InetAddress.getByName timeout"

    invoke-static {v2, v4}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 31
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    const-string v2, "getByName cost time is %d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v4

    :cond_2
    return-wide v1
.end method

.method private queryTaskFromCloud(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    new-instance v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfig;

    invoke-direct {v0}, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfig;-><init>()V

    .line 3
    new-instance v1, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;

    invoke-direct {v1}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;-><init>()V

    const/16 v2, 0xbb8

    .line 4
    invoke-virtual {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->setmReadTimeout(I)V

    const/4 v2, -0x1

    .line 8
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lcom/ihoc/tgpatask/transceivertool/util/HttpUtil;->postWithCode(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 9
    const-string p2, "respData"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    const-string v1, "httpCode"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->httpCode:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v1, "cloudconfig response:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 14
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    iput p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    return v2

    .line 18
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfig;->parseJson(Lorg/json/JSONObject;)V

    .line 20
    iget-object p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    const-string p2, "response_code"

    iget v1, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfig;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object p1

    iget-object p2, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfig;->ip:Ljava/lang/String;

    iput-object p2, p1, Lcom/ihoc/tgpatask/TransceiverManager;->localIp4:Ljava/lang/String;

    .line 22
    iget-object p1, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfig;->task:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->addTaskList(Ljava/util/List;)V

    .line 23
    iget-object p1, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfig;->task:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;

    .line 24
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;

    move-result-object v1

    iget-wide v3, p2, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;->taskID:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;->addTaskCache(Ljava/lang/String;Lcom/ihoc/tgpatask/transceivertool/json/TaskConfigSub;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, v0, Lcom/ihoc/tgpatask/transceivertool/json/TaskConfig;->task:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    const-string v0, "Parse Remote response Fail!"

    invoke-static {p2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    sget-object p1, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_DATA_INIT_PARSE:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {p1}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result p1

    iput p1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    return v2
.end method


# virtual methods
.method public checkParamValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public executeTask()V
    .locals 13

    .line 1
    const-string v0, "-1"

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->httpCode:Ljava/lang/String;

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->taskIdList:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v4, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->data:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v5, 0x2

    aput-object v6, v7, v5

    .line 7
    const-string v6, "TaskId=%d Begin: msg=%s,startTimeStamp=%d"

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->prepareAutoDns()J

    move-result-wide v6

    .line 12
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/util/TaskCacheManager;->getAllTask()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 17
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v9

    iget-wide v9, v9, Lcom/ihoc/tgpatask/TransceiverManager;->lastQueryTaskCloudTime:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 19
    invoke-direct {p0, v2}, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->addTaskList(Ljava/util/List;)V

    .line 20
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 21
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    goto/16 :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;

    iget-object v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskScene:Ljava/lang/String;

    invoke-direct {v2, v9}, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/TransceiverManager;->getBaseConfig()Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/transceivertool/json/BaseConfig;->getHost()Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const-string v9, "enq/probe_server"

    aput-object v9, v10, v4

    const-string v9, "https://%s/%s"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/json/TaskReq;->generatePostParam()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v9, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v8

    .line 33
    const-string v9, "Taskid=%d Failed,generate request info failed "

    invoke-static {v3, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 37
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_PARAM_REQ_INVALID:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    move v9, v8

    goto :goto_0

    .line 39
    :cond_1
    iget-object v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v11, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v8

    aput-object v2, v12, v4

    .line 42
    const-string v11, "Taskid=%d  request_info:%s "

    invoke-static {v3, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v9, v2}, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->queryTaskFromCloud(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    const/4 v2, -0x1

    if-eq v9, v2, :cond_2

    .line 47
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->DONE:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 48
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    goto :goto_0

    .line 51
    :cond_2
    iget v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_HTTP_RESP_NULL:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v10}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v10

    if-ne v2, v10, :cond_3

    .line 52
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->REDO:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 53
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 55
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v8

    .line 56
    const-string v10, "Taskid=%d Failed,response info is null "

    invoke-static {v3, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->FAILED:Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/TaskStatus;->getKey()I

    move-result v2

    iput v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->status:I

    .line 61
    iget-object v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    iget-wide v10, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->taskID:J

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v8

    .line 64
    const-string v10, "Taskid=%d Failed,parse response info failed "

    invoke-static {v3, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v0

    .line 73
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->tag:Ljava/lang/String;

    .line 75
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v2, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    aput-object v2, v5, v4

    .line 76
    const-string v1, "process done,cost %dms,errorCode=%d"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "task_num"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ldns_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    sub-long v1, v10, v6

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->errorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_total_time"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->httpCode:Ljava/lang/String;

    const-string v2, "http_code"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/ihoc/tgpatask/transceivertool/command/TNetCommandTask;->result:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ihoc/tgpatask/transceivertool/command/autotask/AutoInitTask;->taskIdList:Ljava/lang/String;

    const-string v2, "task_list"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/ihoc/tgpatask/TransceiverManager;->lastQueryTaskCloudTime:J

    return-void
.end method
