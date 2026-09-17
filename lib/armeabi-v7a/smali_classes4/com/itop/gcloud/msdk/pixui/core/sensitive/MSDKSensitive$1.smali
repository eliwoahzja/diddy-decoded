.class final Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$1;
.super Ljava/lang/Object;
.source "MSDKSensitive.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLibLoaded()V
    .locals 4

    .line 41
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->access$000()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 42
    :try_start_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->access$100()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;

    .line 43
    iget-object v3, v2, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;->methodID:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;

    invoke-virtual {v3}, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$SensitiveMethod;->getValue()I

    move-result v3

    iget-object v2, v2, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive$Cache;->value:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->access$200(ILjava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/sensitive/MSDKSensitive;->access$100()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
