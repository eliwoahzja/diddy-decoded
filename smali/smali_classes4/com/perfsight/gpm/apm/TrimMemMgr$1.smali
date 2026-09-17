.class Lcom/perfsight/gpm/apm/TrimMemMgr$1;
.super Ljava/lang/Object;
.source "TrimMemMgr.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/TrimMemMgr;-><init>(Landroid/content/Context;Lcom/perfsight/gpm/cloudcontrol/APMCCStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;


# direct methods
.method constructor <init>(Lcom/perfsight/gpm/apm/TrimMemMgr;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/TrimMemMgr;->access$000(Lcom/perfsight/gpm/apm/TrimMemMgr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-static {v2}, Lcom/perfsight/gpm/apm/TrimMemMgr;->access$100(Lcom/perfsight/gpm/apm/TrimMemMgr;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-static {v2}, Lcom/perfsight/gpm/apm/TrimMemMgr;->access$100(Lcom/perfsight/gpm/apm/TrimMemMgr;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getsPssCache()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 52
    invoke-static {v3, v4, v2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postLowMemoryStatus(III)V

    .line 53
    iget-object v2, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-static {v2, v0, v1}, Lcom/perfsight/gpm/apm/TrimMemMgr;->access$102(Lcom/perfsight/gpm/apm/TrimMemMgr;J)J

    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-static {v0}, Lcom/perfsight/gpm/apm/TrimMemMgr;->access$000(Lcom/perfsight/gpm/apm/TrimMemMgr;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 32
    iget-object v2, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-static {v2}, Lcom/perfsight/gpm/apm/TrimMemMgr;->access$100(Lcom/perfsight/gpm/apm/TrimMemMgr;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-static {v2}, Lcom/perfsight/gpm/apm/TrimMemMgr;->access$100(Lcom/perfsight/gpm/apm/TrimMemMgr;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 33
    :cond_0
    invoke-static {}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getInstance()Lcom/perfsight/gpm/apm/ApmInfoMgr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/perfsight/gpm/apm/ApmInfoMgr;->getsPssCache()I

    move-result v2

    const/4 v3, 0x1

    .line 34
    invoke-static {v3, p1, v2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postLowMemoryStatus(III)V

    .line 35
    iget-object p1, p0, Lcom/perfsight/gpm/apm/TrimMemMgr$1;->this$0:Lcom/perfsight/gpm/apm/TrimMemMgr;

    invoke-static {p1, v0, v1}, Lcom/perfsight/gpm/apm/TrimMemMgr;->access$102(Lcom/perfsight/gpm/apm/TrimMemMgr;J)J

    :cond_1
    return-void
.end method
