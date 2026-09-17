.class public Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;
.super Ljava/lang/Object;
.source "MSDKPIXInit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;
    }
.end annotation


# static fields
.field private static highPriorityListeners:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private static listeners:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile loadLibDone:Z = false

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->listeners:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->highPriorityListeners:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeCallbacks()V
    .locals 3

    .line 18
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->highPriorityListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;

    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;->onLibLoaded()V

    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {v2}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;->onLibLoaded()V

    goto :goto_1

    .line 29
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isLoadLibDone()Z
    .locals 1

    .line 63
    sget-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->loadLibDone:Z

    return v0
.end method

.method public static jsDidLoadExtJavaLib()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->loadLibDone:Z

    return-void
.end method

.method public static jsDidUnLoadExtJavaLib()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    sput-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->loadLibDone:Z

    return-void
.end method

.method public static registerHighPriorityLibLoadListener(Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libLoadListener"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 45
    sget-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->loadLibDone:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;->onLibLoaded()V

    .line 48
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->highPriorityListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static registerLibLoadListener(Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libLoadListener"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 34
    sget-boolean v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->loadLibDone:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p0}, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit$LibLoadListener;->onLibLoaded()V

    .line 37
    :cond_0
    sget-object v0, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/itop/gcloud/msdk/pixui/core/tools/MSDKPIXInit;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
