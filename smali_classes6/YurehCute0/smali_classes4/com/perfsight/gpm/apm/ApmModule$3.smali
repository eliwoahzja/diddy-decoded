.class Lcom/perfsight/gpm/apm/ApmModule$3;
.super Ljava/lang/Object;
.source "ApmModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/ApmModule;->markLevelLoad(Ljava/lang/String;)V
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

    .line 583
    iput-object p1, p0, Lcom/perfsight/gpm/apm/ApmModule$3;->this$0:Lcom/perfsight/gpm/apm/ApmModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 587
    :try_start_0
    invoke-static {v0}, Lcom/perfsight/gpm/reporter/RequestImp;->reportNetWorkByPerfSight(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get server info failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->e(Ljava/lang/String;)V

    return-void
.end method
