.class public Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;
.super Ljava/lang/Object;
.source "MSDKPIXLifeCycleDispatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LifeCycleDispatcher"

.field private static volatile instance:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

.field private static mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static mReadLock:Ljava/util/concurrent/locks/Lock;

.field private static mWriteLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private lifeCycles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    .line 37
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;
    .locals 2

    .line 24
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->instance:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->instance:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    invoke-direct {v1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;-><init>()V

    sput-object v1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->instance:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->instance:Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "icicle"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 81
    :cond_1
    :goto_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_2

    .line 84
    invoke-interface {v1, p2}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onCreate(Landroid/os/Bundle;)V

    goto :goto_1

    .line 87
    :cond_3
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string p1, "bundle"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 93
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityCreated:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {p2, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 94
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityCreated:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 179
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onDestroy()V

    goto :goto_0

    .line 185
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 190
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityDestroyed:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 191
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityDestroyed:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 131
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 133
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onPause()V

    goto :goto_0

    .line 136
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 141
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityPaused:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 142
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityPaused:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 196
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 198
    invoke-interface {v1, p1, p2, p3}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 201
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v1, "requestCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string p1, "resultCode"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string p1, "intent"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 208
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityResult:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {p2, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 209
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityResult:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onResume()V

    goto :goto_0

    .line 120
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 125
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityResumed:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 126
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityResumed:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "outState"
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 163
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 165
    invoke-interface {v1, p2}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onSaveInstanceState(Landroid/os/Bundle;)V

    goto :goto_0

    .line 168
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string p1, "bundle"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 174
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivitySaveInstanceState:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {p2, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 175
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivitySaveInstanceState:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 99
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 101
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onStart()V

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 109
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityStarted:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 110
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityStarted:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 147
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onStop()V

    goto :goto_0

    .line 152
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v1, "activity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 157
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityStopped:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 158
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onActivityStopped:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onCreate(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "LifeCycleDispatcher"

    const-string v1, "exec on create Intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 56
    :goto_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    iget-object v1, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v2, v0}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onCreate(Landroid/os/Bundle;)V

    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 67
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onCreate:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 68
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onCreate:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 245
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 247
    invoke-interface {v1, p1}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 250
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    const-string v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 255
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onNewIntent:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 256
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onNewIntent:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onReceiveIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    const-string v1, "intent"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 216
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onReceiveIntent:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v1, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 217
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onReceiveIntent:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 222
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;

    if-eqz v1, :cond_0

    .line 224
    invoke-interface {v1, p1, p2, p3}, Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 227
    :cond_1
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "requestCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    array-length v1, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget v3, p3, v2

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    :cond_2
    const-string p3, "permissions"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string p1, "grantResults"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->getUniqueID()I

    move-result p1

    .line 239
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onRequestPermissionsResult:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {p2, p1, v0}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->cacheMethod(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;ILjava/util/HashMap;)V

    .line 240
    sget-object p2, Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;->onRequestPermissionsResult:Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;

    invoke-static {p2, p1}, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleManager;->notifyLifeCycleEvent(Lcom/itop/gcloud/msdk/pixui/core/tools/JSMessageDefine$LifeCycleMethod;I)V

    return-void
.end method

.method public registerLifeCycle(Lcom/itop/gcloud/msdk/core/interfaces/ILifeCycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifeCycle"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    iget-object v0, p0, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->lifeCycles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object p1, Lcom/itop/gcloud/msdk/pixui/core/lifecycle/MSDKPIXLifeCycleDispatcher;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
