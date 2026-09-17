.class Lcom/perfsight/gpm/apm/ApmModule$2;
.super Ljava/lang/Object;
.source "ApmModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/ApmModule;->initContext(Ljava/lang/String;Ljava/lang/String;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/apm/ApmModule;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/apm/ApmModule;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule$2;->this$0:Lcom/perfsight/gpm/apm/ApmModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 345
    :try_start_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 346
    const-string v1, "apm_startup"

    const-string v5, "NA"

    iget-object v2, p0, Lcom/perfsight/gpm/apm/ApmModule$2;->this$0:Lcom/perfsight/gpm/apm/ApmModule;

    .line 347
    invoke-static {v2}, Lcom/perfsight/gpm/apm/ApmModule;->access$000(Lcom/perfsight/gpm/apm/ApmModule;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/apm/NetworkUtil;->getNetworkState(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v10

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule$2;->this$0:Lcom/perfsight/gpm/apm/ApmModule;

    .line 348
    invoke-static {v0}, Lcom/perfsight/gpm/apm/ApmModule;->access$100(Lcom/perfsight/gpm/apm/ApmModule;)Lcom/perfsight/gpm/portal/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/portal/SessionState;->getSessionId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule$2;->this$0:Lcom/perfsight/gpm/apm/ApmModule;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/ApmModule;->access$200(Lcom/perfsight/gpm/apm/ApmModule;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, Lcom/perfsight/gpm/apm/ApmModule$2;->this$0:Lcom/perfsight/gpm/apm/ApmModule;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/ApmModule;->access$300(Lcom/perfsight/gpm/apm/ApmModule;)Lcom/perfsight/gpm/portal/SessionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/portal/SessionState;->getUniversalSessionId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "NA"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 346
    invoke-static/range {v1 .. v14}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->packetAndSendByTDM(Ljava/lang/String;IIILjava/lang/String;IJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SendbootMsg error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method
