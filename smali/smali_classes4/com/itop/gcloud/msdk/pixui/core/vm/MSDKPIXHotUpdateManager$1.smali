.class final Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$1;
.super Ljava/lang/Object;
.source "MSDKPIXHotUpdateManager.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$OnMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->checkAndInitHotUpdateEnv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    const-string v1, "LoadAppletFile"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string p1, "channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->access$100()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 132
    :cond_0
    const-string v0, "LoadAppletFile_Complete"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 133
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->access$000()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x1

    .line 134
    :try_start_3
    invoke-static {v0}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->access$202(Z)Z

    .line 135
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->access$300()Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->access$300()Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;

    move-result-object v0

    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager;->access$100()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKPIXHotUpdateManager$OnHotUpdateListener;->onComplete(Ljava/util/HashMap;)V

    .line 138
    :cond_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :try_start_4
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;->HOT_UPDATE:Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;

    invoke-static {p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->getInstance(Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine$EngineType;)Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKJSEngine;->shutDown()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_1
    move-exception v0

    .line 138
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 143
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MSDKPIX HotUpdate checkAndInitHotUpdateEnv err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
