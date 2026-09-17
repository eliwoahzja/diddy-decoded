.class Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr$1;
.super Ljava/lang/Object;
.source "AppLifeCycleMgr.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr$1;->this$0:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr$1;->this$0:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->access$000(Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "APP foreground"

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 45
    const-string v0, "resumed"

    const-string v1, "APP"

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFbStatus(ILjava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-static {p1}, Lcom/perfsight/gpm/apm/NetworkUtil;->getNetworkState(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postNetworkState(IZ)V

    .line 48
    iget-object p1, p0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr$1;->this$0:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

    invoke-static {p1, v3}, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->access$002(Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 66
    invoke-static {}, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->access$100()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 68
    const-string p1, "APP background"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr$1;->this$0:Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;->access$002(Lcom/perfsight/gpm/apm/app/AppLifeCycleMgr;Z)Z

    .line 70
    const-string p1, "APP"

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "paused"

    invoke-static {v1, v2, p1, v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFbStatus(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
