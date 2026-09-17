.class Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1$1;
.super Ljava/lang/Object;
.source "LoginEventRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1$1;->this$0:Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 48
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->access$000()Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/perfsight/gpm/gem/core/login/LoginEventHub;->getAllEventCategory()Ljava/util/Set;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->access$000()Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/perfsight/gpm/gem/core/login/LoginEventHub;->getLastEvent(Ljava/lang/String;)Lcom/perfsight/gpm/gem/core/login/LoginEvent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    iget-boolean v2, v2, Lcom/perfsight/gpm/gem/core/login/LoginEvent;->nextStageNeedAuthorize:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->access$000()Lcom/perfsight/gpm/gem/core/login/LoginEventHub;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/perfsight/gpm/gem/core/login/LoginEventHub;->consumeAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 55
    invoke-static {}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->access$200()Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;

    move-result-object v3

    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v2, v4}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder;->access$100(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Map;

    move-result-object v2

    .line 55
    invoke-interface {v3, v1, v2}, Lcom/perfsight/gpm/gem/core/login/LoginEventRecorder$ReportHints;->needReport(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CallRecorder onActivityStopped exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method
