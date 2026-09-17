.class Lcom/ihoc/tgpatask/TransceiverManager$8;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/TransceiverManager;->detectDelayAndPkgLossInfo(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)I
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
    iput-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager$8;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    iput-object p2, p0, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    iput-object p3, p0, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "dbm"

    const-string v2, "cid"

    .line 2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v4, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getLocalSessionId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/ihoc/tgpatask/TransceiverManager;->getInstance()Lcom/ihoc/tgpatask/TransceiverManager;

    move-result-object v5

    iput-object v4, v5, Lcom/ihoc/tgpatask/TransceiverManager;->rttEventId:Ljava/lang/String;

    .line 7
    const-string v5, "event_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v4, "event_type"

    const-string v5, "detect"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v4, "client_type"

    const-string v6, "INET4"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v4, "client_iptype"

    const-string v6, "4"

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v4, "client_addr"

    const-string v6, ""

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v4, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "network_type"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "size"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "count"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "duration"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "sotimeout"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v4, "udp"

    const-string v7, "method"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-boolean v4, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->icmpAvailable:Z

    if-eqz v4, :cond_0

    .line 22
    const-string v4, "icmp"

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 27
    sget-object v9, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v9}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v9

    .line 31
    :try_start_0
    iget-object v11, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v11}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_1

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    .line 32
    new-instance v15, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    iget-object v14, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v14}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v17

    iget-object v14, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v14}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v18

    iget-object v14, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v14}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v19

    iget-object v14, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v14}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v20

    invoke-direct/range {v15 .. v20}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v14, v16

    .line 33
    invoke-virtual {v15}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->startDelayDetect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x0

    .line 34
    :try_start_1
    sget-object v10, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v17, v7

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TransceiverManager.detectDelayAndPkgLossInfo]startDetect "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v17

    goto :goto_0

    :catch_0
    move-wide/from16 v17, v7

    goto :goto_3

    :cond_1
    move-wide/from16 v17, v7

    const/16 v16, 0x0

    move/from16 v7, v16

    .line 39
    :goto_1
    iget-object v8, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v8}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    if-ge v7, v8, :cond_3

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    move/from16 v10, v16

    move v11, v10

    :goto_2
    if-ge v10, v8, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    .line 43
    invoke-virtual {v12}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->isFinishDetect()Z

    move-result v12

    if-eqz v12, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v11, v8, :cond_3

    const-wide/16 v10, 0x14

    .line 50
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 57
    :cond_3
    iget-object v7, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    if-eqz v7, :cond_4

    .line 58
    sget-object v7, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v8, "[TransceiverManager.detectDelayAndPkgLossInfo] task is done, do callback nomal"

    invoke-static {v7, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v7, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    invoke-interface {v7, v4}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;->notifyDelayInfo(Ljava/util/ArrayList;)I

    goto :goto_4

    .line 61
    :cond_4
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v7, "[TransceiverManager.detectDelayAndPkgLossInfo] no callback"

    invoke-static {v4, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move-wide/from16 v17, v7

    const/16 v16, 0x0

    .line 65
    :catch_2
    :goto_3
    sget-object v4, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_STATUS_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v9

    .line 66
    iget-object v4, v1, Lcom/ihoc/tgpatask/TransceiverManager$8;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v4}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "[TransceiverManager.detectDelayAndPkgLossInfo] enq control listener func:false"

    invoke-static {v4, v7}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 72
    :try_start_3
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getBaseStation()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getInstance()Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ihoc/tgpatask/transceivertool/util/BaseStationManager;->getBaseStation()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v3, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "wifi"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "lbs"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :goto_5
    const-string v0, "detail"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v0, "result"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_code"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v7, v7, v17

    .line 86
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_total_time"

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v16

    const-string v0, "[TransceiverManager.detectDelayAndPkgLossInfo]detectResult:%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ENQSDK"

    invoke-static {v2, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v5, v3}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
