.class Lcom/ihoc/tgpatask/TransceiverManager$9;
.super Ljava/lang/Object;
.source "r8-map-id-899c9c07fd7ac6df93cce5c6b6e3244b22ab850320a6f78b9ff30cb2d38d69de"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ihoc/tgpatask/TransceiverManager;->detectBandwidthInfo(Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;)I
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
    iput-object p1, p0, Lcom/ihoc/tgpatask/TransceiverManager$9;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    iput-object p2, p0, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    iput-object p3, p0, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    const-string v2, "bandwidth"

    const-string v3, "message"

    const-string v4, "result"

    .line 0
    const-string v5, "detect error:"

    .line 2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {}, Lcom/ihoc/tgpatask/transceivertool/util/CosSigUtil;->getUUID()Ljava/lang/String;

    move-result-object v0

    const-string v7, "event_id"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "event_type"

    const-string v7, "detect"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "client_type"

    const-string v8, "INET4"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "client_iptype"

    const-string v8, "4"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "client_addr"

    const-string v8, ""

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ihoc/tgpatask/transceivertool/util/NetUtil;->getNetworkState(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "network_type"

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "size"

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "count"

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "duration"

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v0, "method"

    const-string v8, "http"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 17
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->SUCCESS:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v10

    .line 21
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const/4 v13, 0x1

    .line 25
    :try_start_0
    invoke-virtual {v11, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    const-string v0, "OK"

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v14, 0x0

    .line 27
    invoke-virtual {v12, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 28
    const-string v0, "data"

    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    iget-object v14, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v14}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v13, "[TransceiverManager.detectBandwidthInfo]generate callbackResult error:"

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v13, 0x0

    .line 36
    :try_start_1
    new-instance v16, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;

    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSize()I

    move-result v18

    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getCount()I

    move-result v19

    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v20

    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v0}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getSotimeout()I

    move-result v21

    invoke-direct/range {v16 .. v21}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;-><init>(Ljava/lang/String;IIII)V

    .line 37
    sget-object v0, Lcom/ihoc/tgpatask/transceivertool/constant/ConfigConsts;->LOG_TAG:Ljava/lang/String;

    const-string v14, "[TransceiverManager.detectBandwidthInfo]start bandwidth detect %s"

    invoke-virtual/range {v16 .. v16}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getIp()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-wide/from16 v18, v8

    move/from16 v17, v13

    const/4 v13, 0x1

    :try_start_2
    new-array v8, v13, [Ljava/lang/Object;

    aput-object v15, v8, v17

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->startBandwidthDetect()V

    .line 41
    iget-object v8, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v8}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getDuration()I

    move-result v8

    add-int/lit8 v8, v8, 0x32

    int-to-long v8, v8

    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->stopBandwidthDetect()V

    const-wide/16 v8, 0x32

    .line 44
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    const-string v8, "[TransceiverManager.detectBandwidthInfo]start get result of bandwidth detect %s"

    invoke-virtual/range {v16 .. v16}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getIp()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v9, v13, v17

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getAvgBandwidth()F

    move-result v0

    float-to-double v8, v0

    invoke-virtual {v12, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    const-string v0, "detail"

    invoke-virtual/range {v16 .. v16}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getAvgBandwidth()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfo;->getAvgBandwidth()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide/from16 v18, v8

    move/from16 v17, v13

    .line 51
    :goto_1
    sget-object v2, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->ERROR_STATUS_UNSUPPORT:Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;

    invoke-virtual {v2}, Lcom/ihoc/tgpatask/transceivertool/constant/ErrorCode;->getKey()I

    move-result v10

    .line 52
    iget-object v2, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v2}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[TransceiverManager.detectBandwidthInfo]detect bandwidth error:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v17

    .line 54
    :try_start_3
    invoke-virtual {v11, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :goto_2
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoCallback:Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/local/NetworkInfoCallback;->notifyBandwidth(Ljava/lang/String;)I

    goto :goto_3

    .line 63
    :cond_0
    iget-object v0, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->this$0:Lcom/ihoc/tgpatask/TransceiverManager;

    invoke-static {v0}, Lcom/ihoc/tgpatask/TransceiverManager;->access$600(Lcom/ihoc/tgpatask/TransceiverManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[TransceiverManager.detectBandwidthInfo]networkInfoCallback is null,ip:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/ihoc/tgpatask/TransceiverManager$9;->val$networkInfoParam:Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;

    invoke-virtual {v3}, Lcom/ihoc/tgpatask/transceivertool/json/NetworkInfoParam;->getIps()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ihoc/tgpatask/transceivertool/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 66
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "event_code"

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v2, v2, v18

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "event_total_time"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v7, v6}, Lcom/ihoc/tgpatask/transceivertool/report/ReportBase;->report(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
