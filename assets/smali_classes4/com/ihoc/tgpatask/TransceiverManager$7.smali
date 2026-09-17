.class Lcom/ihoc/tgpatask/TransceiverManager$7;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/TransceiverManager;->detectNetDelayInfo(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ihoc/tgpatask/TransceiverManager;

.field final synthetic val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

.field final synthetic val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;


# direct methods
.method constructor <init>(Lcom/ihoc/tgpatask/TransceiverManager;Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager$7;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    iput-object p2, p0, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    iput-object p3, p0, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    move-object/from16 v1, p0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getLocalSessionId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v3

    iput-object v0, v3, Lcom/ihoc/tgpatask/TransceiverManager;->rttEventId:Ljava/lang/String;

    .line 7
    const-string v3, "event_id"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "event_type"

    const-string v3, "detect"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v0, "client_type"

    const-string v4, "INET4"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v0, "client_iptype"

    const-string v4, "4"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "client_addr"

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v5, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_type"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v5, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "size"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v5, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "count"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "duration"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v5}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sotimeout"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "udp"

    const-string v6, "method"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-boolean v5, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->icmpAvailable:Z

    if-eqz v5, :cond_0

    .line 22
    const-string v5, "icmp"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 29
    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v10}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v10

    .line 33
    :try_start_0
    iget-object v13, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v13}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/String;

    .line 34
    new-instance v17, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    :try_start_1
    iget-object v12, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v12}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v19

    iget-object v12, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v12}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v20

    iget-object v12, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v12}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v21

    iget-object v12, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v12}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v22

    invoke-direct/range {v17 .. v22}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v12, v18

    .line 35
    invoke-virtual/range {v17 .. v17}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->startDelayDetect()V

    .line 36
    sget-object v11, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v19, v8

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[TransceiverManager.detectNetDelayInfo]startDetect "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v17

    .line 37
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v8, v19

    goto :goto_0

    :catch_0
    move-wide/from16 v19, v8

    goto/16 :goto_8

    :cond_1
    move-wide/from16 v19, v8

    const/16 v16, 0x0

    move/from16 v8, v16

    .line 41
    :goto_1
    iget-object v9, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    mul-int/lit8 v9, v9, 0x64

    const-string v11, "[TransceiverManager.detectNetDelayInfo] detect task has been canceled, must stop and quit this task"

    if-ge v8, v9, :cond_8

    .line 44
    :try_start_3
    iget-object v9, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v9}, Lcom/ihoc/tgpatask/TransceiverManager;->access$900(Lcom/ihoc/tgpatask/TransceiverManager;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 45
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v8, v16

    :goto_2
    if-ge v8, v0, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    .line 47
    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v11, "[TransceiverManager.detectNetDelayInfo] someone is to cancel this task, to stop delay detect %s"

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getIp()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v12, v14, v16

    invoke-static {v11, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v9}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->stopDelayDetect()V

    goto :goto_2

    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v19

    const-wide/16 v14, 0xc8

    add-long/2addr v12, v14

    .line 55
    iget-object v9, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getWaittime()I

    move-result v9

    int-to-long v14, v9

    cmp-long v9, v12, v14

    if-ltz v9, :cond_6

    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v9, v16

    :goto_3
    if-ge v9, v8, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    .line 57
    sget-object v13, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v14, "[TransceiverManager.detectNetDelayInfo] beyond waittime, to stop delay detect %s"

    invoke-virtual {v12}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getIp()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v8

    move/from16 v21, v9

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v15, v9, v16

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v12}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->stopDelayDetect()V

    move/from16 v8, v17

    move/from16 v9, v21

    goto :goto_3

    .line 60
    :cond_4
    iget-object v8, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    if-eqz v8, :cond_5

    iget-object v8, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v8}, Lcom/ihoc/tgpatask/TransceiverManager;->access$900(Lcom/ihoc/tgpatask/TransceiverManager;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 61
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v9, "[TransceiverManager.detectNetDelayInfo] beyond waittime,but task is not be cancel, do callback anyway"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v8, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    invoke-interface {v8, v5}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;->notifyDelayInfo(Ljava/util/ArrayList;)I

    .line 64
    :cond_5
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v9, "[TransceiverManager.detectNetDelayInfo] beyond waittime,must stop and quit this task"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 70
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v12, v16

    move v13, v12

    :goto_4
    if-ge v12, v9, :cond_7

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    .line 71
    invoke-virtual {v14}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->isFinishDetect()Z

    move-result v14

    if-eqz v14, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 77
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v13, v9, :cond_8

    const-wide/16 v11, 0x14

    .line 78
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 85
    :cond_8
    :goto_5
    iget-object v8, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v8}, Lcom/ihoc/tgpatask/TransceiverManager;->access$900(Lcom/ihoc/tgpatask/TransceiverManager;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 86
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_9
    iget-object v8, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    if-eqz v8, :cond_a

    .line 92
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v9, "[TransceiverManager.detectNetDelayInfo] task is done, do callback nomal"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v8, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    invoke-interface {v8, v5}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;->notifyDelayInfo(Ljava/util/ArrayList;)I

    goto :goto_6

    .line 95
    :cond_a
    sget-object v8, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v9, "[TransceiverManager.detectNetDelayInfo] no callback"

    invoke-static {v8, v9}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v9, v16

    :goto_7
    if-ge v9, v8, :cond_c

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v9, v9, 0x1

    check-cast v11, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    .line 100
    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->generateResult()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getClientIp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x7

    if-le v12, v13, :cond_b

    .line 102
    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getClientIp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_b
    iget-object v12, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v12}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "[TransceiverManager.detectNetDelayInfo] client_addr:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getClientIp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->generateDetail()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_1
    move-wide/from16 v19, v8

    const/16 v16, 0x0

    .line 109
    :catch_2
    :goto_8
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_STATUS_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v10

    .line 110
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$7;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "[TransceiverManager.detectNetDelayInfo] enq control listener func:false"

    invoke-static {v0, v5}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 116
    :try_start_4
    const-string v0, "cid"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "dbm"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "wifi"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "lbs"

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    :goto_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "detail"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "result"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "event_code"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v8, v8, v19

    .line 128
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v4, "event_total_time"

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v16

    const-string v0, "[detectNetDelayInfo]detectResult:%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ENQSDK"

    invoke-static {v4, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v3, v2}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
