.class public Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;
.super Ljava/lang/Object;
.source "NDKHelper.java"


# static fields
.field private static cppReady:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized isCppReady()Z
    .locals 2

    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->cppReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static loadPluginByReflection(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "libName"
        }
    .end annotation

    .line 23
    :try_start_0
    const-string v0, "com.gcore.gcloud.plugin.PluginUtils"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 24
    const-string v1, "loadLibrary"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static loadSO()V
    .locals 2

    .line 16
    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;

    monitor-enter v0

    .line 17
    :try_start_0
    const-string v1, "MSDKPIXCore"

    invoke-static {v1}, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->loadPluginByReflection(Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized setReady()V
    .locals 2

    const-class v0, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;

    monitor-enter v0

    const/4 v1, 0x1

    .line 9
    :try_start_0
    sput-boolean v1, Lcom/itop/gcloud/msdk/pixui/core/NDKHelper;->cppReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
