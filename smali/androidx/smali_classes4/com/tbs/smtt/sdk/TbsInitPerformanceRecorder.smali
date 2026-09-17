.class Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;
.super Ljava/lang/Object;
.source "TbsInitPerformanceRecorder.java"


# static fields
.field public static final CAN_LOAD_X5:Ljava/lang/String; = "can_load_x5"

.field private static final CURRENT_URL:Ljava/lang/String; = "current_url"

.field public static final EVENT_TYPE_BEGIN:B = 0x1t

.field public static final EVENT_TYPE_END:B = 0x2t

.field public static final FREE_RAM_BEGIN:Ljava/lang/String; = "free_ram_begin"

.field public static final FREE_RAM_END:Ljava/lang/String; = "free_ram_end"

.field public static final INIT_ALL:Ljava/lang/String; = "init_all"

.field public static final INIT_TBS:Ljava/lang/String; = "init_tbs"

.field public static final INIT_TYPE:Ljava/lang/String; = "init_type"

.field public static final INIT_X5_CORE:Ljava/lang/String; = "init_x5_core"

.field public static final INIT_X5_WEBVIEW:Ljava/lang/String; = "init_x5_webview"

.field public static final IS_FIRST_INIT_TBS:Ljava/lang/String; = "is_first_init_tbs"

.field public static final IS_FIRST_INIT_X5:Ljava/lang/String; = "is_first_init_x5"

.field public static final LOAD_TBS_DEX:Ljava/lang/String; = "load_tbs_dex"

.field public static final LOAD_URL_GAP:Ljava/lang/String; = "load_url_gap"

.field public static final READ_CORE_INFO:Ljava/lang/String; = "read_core_info"

.field public static final SUFFIX_BEGIN:Ljava/lang/String; = "_begin"

.field public static final SUFFIX_END:Ljava/lang/String; = "_end"

.field public static final TBSLOG_INIT:Ljava/lang/String; = "tbslog_init"

.field public static final TBS_RENAME_TASK:Ljava/lang/String; = "tbs_rename_task"

.field public static final TIME_ONCREATE:Ljava/lang/String; = "time_oncreate"

.field public static final TIME_WEBACCELERATOR:Ljava/lang/String; = "time_webaccelerator"

.field public static final WEBACCELERATOR_INIT:Ljava/lang/String; = "webaccelerator_init"

.field public static final WEBVIEW_TYPE:Ljava/lang/String; = "webview_type"

.field public static final X5_CORE_ENGINE_INIT_SYNC:Ljava/lang/String; = "x5_core_engine_init_sync"

.field private static final X5_WEBVIEW_ID:Ljava/lang/String; = "x5_webview_id"


# instance fields
.field public mIsFirstInitTbs:Z

.field public mIsFirstInitX5:Z

.field private mPerformanceMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitX5:Z

    .line 23
    iput-boolean v0, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitTbs:Z

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    return-void
.end method

.method private displayTbsInitPerformanceData(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 189
    const-string v12, "load_url_gap"

    const-string v13, "load_url"

    const-string v1, "init_all"

    const-string v2, "tbslog_init"

    const-string v3, "mtt_trace"

    const-string v4, "x5_core_engine_init_sync"

    const-string v5, "tbs_rename_task"

    const-string v6, "can_load_x5"

    const-string v7, "read_core_info"

    const-string v8, "load_tbs_dex"

    const-string v9, "init_tbs"

    const-string v10, "init_x5_core"

    const-string v11, "init_x5_webview"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "----------------------------start------------------------------\nis_first_init_x5: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v4, "is_first_init_x5"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v4, "\nis_first_init_tbs: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v4, "is_first_init_tbs"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v4, "\ncurrent_url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    const-string v4, "current_url"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v4, "\ntbs_core_version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {}, Lcom/tbs/smtt/sdk/QbSdk;->getTbsCoreVersionString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v9, v7

    move-wide v7, v5

    :goto_0
    const/16 v10, 0xd

    if-ge v9, v10, :cond_4

    .line 232
    aget-object v10, v1, v9

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_end"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "_begin"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 235
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 236
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    .line 238
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_0

    goto/16 :goto_2

    .line 242
    :cond_0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long v13, v15, v13

    .line 243
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " duration:\t"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_2

    const/16 v10, 0xb

    if-eq v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v13

    goto :goto_1

    :cond_2
    move-wide v5, v13

    .line 259
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "("

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ") "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, " :\t"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v10, ";\n"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 273
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----------------------start_cost: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "\n-------------------------------------------------------------\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, "----------------------------end------------------------------\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "performance"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public declared-synchronized endRecord(ILjava/lang/String;)Z
    .locals 9

    const-string v0, ""

    monitor-enter p0

    .line 146
    :try_start_0
    invoke-static {}, Lcom/tbs/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tbs/smtt/sdk/X5CoreEngine;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 152
    iget-boolean v2, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitTbs:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitX5:Z

    if-nez v2, :cond_1

    .line 153
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xa

    rem-long/2addr v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    .line 154
    monitor-exit p0

    return v4

    .line 158
    :cond_1
    :try_start_1
    iput-boolean v4, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitTbs:Z

    .line 159
    iput-boolean v4, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitX5:Z

    .line 162
    iget-object v2, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    const-string v5, "is_first_init_tbs"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v2, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    const-string v5, "is_first_init_x5"

    iget-boolean v6, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mIsFirstInitX5:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v2, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    const-string v5, "x5_webview_id"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v2, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    const-string v5, "current_url"

    invoke-interface {v2, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object p2, Lcom/tbs/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/tbs/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string v2, "app_scene_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 168
    iget-object p2, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    const-string v2, "app_scene_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tbs/smtt/sdk/QbSdk;->mSettings:Ljava/util/Map;

    const-string v6, "app_scene_id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_2
    invoke-virtual {v1}, Lcom/tbs/smtt/sdk/X5CoreEngine;->wizard()Lcom/tbs/smtt/sdk/X5CoreWizard;

    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lcom/tbs/smtt/sdk/X5CoreWizard;->dexLoader()Lcom/tbs/smtt/export/external/loader;

    move-result-object p2

    const-string v0, "com.tbs.tbsshell.WebCoreProxy"

    const-string v1, "setTbsInitPerformanceData"

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/Map;

    aput-object v6, v5, v4

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v6, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object v6, v2, v4

    .line 174
    invoke-virtual {p2, v0, v1, v5, v2}, Lcom/tbs/smtt/export/external/loader;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object p1, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->displayTbsInitPerformanceData(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    monitor-exit p0

    return v4

    .line 184
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public getInitTimeDetail()Lorg/json/JSONObject;
    .locals 4

    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 127
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized recordPerformanceEvent(Ljava/lang/String;B)V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    const-string v0, ""

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 103
    const-string v0, "_begin"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 107
    const-string v0, "_end"

    .line 110
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized recordPerformanceEvent(Ljava/lang/String;J)V
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 117
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tbs/smtt/sdk/TbsInitPerformanceRecorder;->mPerformanceMaps:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
