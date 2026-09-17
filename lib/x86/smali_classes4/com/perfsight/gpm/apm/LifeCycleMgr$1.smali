.class final Lcom/perfsight/gpm/apm/LifeCycleMgr$1;
.super Ljava/lang/Object;
.source "LifeCycleMgr.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/perfsight/gpm/apm/LifeCycleMgr;->registerLifeCycle(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 74
    invoke-static {p1}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$000(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "=========created: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 76
    const-string p2, "created"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p2, p1, v0}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFbStatus(ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    const-string p1, "=========created processed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 141
    invoke-static {p1}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$000(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=========destroyed=========: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 143
    const-string v0, "destroyed"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, p1, v1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFbStatus(ILjava/lang/String;Ljava/lang/String;I)V

    .line 144
    const-string p1, "=========destroyed processed========="

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 147
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :try_start_1
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;

    .line 150
    invoke-interface {v1}, Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;->onDestroy()V

    goto :goto_0

    .line 153
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActivityLifecycleCallbacks:onActivityDestroyed exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 124
    invoke-static {p1}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$000(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=========paused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 127
    const-string v0, "paused"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFbStatus(ILjava/lang/String;Ljava/lang/String;I)V

    .line 128
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/perfsight/gpm/utils/ActivityHelper;->sMainActivity:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;

    .line 131
    invoke-interface {v1}, Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;->backgroud()V

    goto :goto_0

    .line 134
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const-string p1, "=========paused processed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 136
    sput-boolean v2, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sIsForeground:Z

    return-void

    :catchall_0
    move-exception p1

    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 95
    invoke-static {p1}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$000(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 99
    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/ihoc/mgpa/gradish/g1$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 105
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "=========resumed: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 106
    const-string v4, "resumed"

    invoke-static {v2, v4, v0, v1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFbStatus(ILjava/lang/String;Ljava/lang/String;I)V

    .line 107
    invoke-static {p1}, Lcom/perfsight/gpm/apm/NetworkUtil;->getNetworkState(Landroid/content/Context;)Lcom/perfsight/gpm/utils/Pair;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/perfsight/gpm/utils/Pair;->getLeft()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/perfsight/gpm/utils/Pair;->getRight()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postNetworkState(IZ)V

    .line 109
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    .line 110
    :try_start_0
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/perfsight/gpm/utils/ActivityHelper;->sMainActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-static {}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;

    .line 112
    invoke-interface {v1}, Lcom/perfsight/gpm/apm/ActivityStatusChangedInterface;->foreground()V

    goto :goto_1

    .line 116
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string p1, "=========resumed processed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 118
    sput-boolean v3, Lcom/perfsight/gpm/apm/LifeCycleMgr;->sIsForeground:Z

    return-void

    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 83
    invoke-static {p1}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$000(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=========started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 85
    const-string v0, "started"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v2, v0, p1, v1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFbStatus(ILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string p1, "=========started processed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 66
    invoke-static {p1}, Lcom/perfsight/gpm/apm/LifeCycleMgr;->access$000(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=========Stopped: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    .line 68
    const-string v0, "stopped"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2, v0, p1, v1}, Lcom/perfsight/gpm/jni/GPMNativeHelper;->postFbStatus(ILjava/lang/String;Ljava/lang/String;I)V

    .line 69
    const-string p1, "=========Stopped processed"

    invoke-static {p1}, Lcom/perfsight/gpm/utils/GPMLogger;->d(Ljava/lang/String;)V

    return-void
.end method
