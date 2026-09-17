.class public Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;
.super Ljava/lang/Object;
.source "MSDKPluginCrash.java"


# static fields
.field private static crashPlugins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itop/gcloud/msdk/core/crash/CrashInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->crashPlugins:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCrashInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->crashPlugins:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "com.itop.gcloud.msdk.pixui.crash.%sCrash"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    .line 23
    sget-object v1, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->crashPlugins:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->getCrashInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    .line 30
    new-instance v0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$1;

    invoke-direct {v0, p0}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$1;-><init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static logInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "channel",
            "level",
            "tag",
            "log"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->getCrashInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    .line 40
    new-instance v0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$2;-><init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static newInstance(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static reportException(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "channel",
            "type",
            "exceptionName",
            "exceptionMsg",
            "exceptionStack",
            "extInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->getCrashInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    .line 70
    new-instance v0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$5;-><init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "channel",
            "userId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->getCrashInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    .line 60
    new-instance v0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$4;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$4;-><init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setUserValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash;->getCrashInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/crash/CrashInterface;

    .line 50
    new-instance v0, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/api/crash/MSDKPluginCrash$3;-><init>(Lcom/itop/gcloud/msdk/core/crash/CrashInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
