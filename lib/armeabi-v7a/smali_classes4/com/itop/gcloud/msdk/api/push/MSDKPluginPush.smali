.class public Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;
.super Ljava/lang/Object;
.source "MSDKPluginPush.java"


# static fields
.field private static pushPlugins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itop/gcloud/msdk/core/push/PushInterface;",
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

    sput-object v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->pushPlugins:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addLocalNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "channel",
            "localNotificationJson",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/itop/gcloud/msdk/api/push/MSDKLocalNotification;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/api/push/MSDKLocalNotification;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->getPushInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 101
    new-instance p1, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$5;

    invoke-direct {p1, p0, v0, p2}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$5;-><init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Lcom/itop/gcloud/msdk/api/push/MSDKLocalNotification;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static clearLocalNotifications(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "channel",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->getPushInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 116
    new-instance v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$6;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$6;-><init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deleteAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "account",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->getPushInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 148
    new-instance v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$8;-><init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static deleteTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "tag",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->getPushInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 83
    new-instance v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$4;-><init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getPushInstance(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->pushPlugins:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "com.itop.gcloud.msdk.pixui.push.%sPush"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 23
    sget-object v1, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->pushPlugins:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
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

.method public static registerPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "account",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->getPushInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 36
    new-instance v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$1;-><init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "account",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->getPushInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 132
    new-instance v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$7;-><init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "tag",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->getPushInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 67
    new-instance v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$3;-><init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static unregisterPush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "channel",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->getPushInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/push/PushInterface;

    .line 51
    new-instance v0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$2;

    invoke-direct {v0, p0, p1}, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$2;-><init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
