.class public Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;
.super Ljava/lang/Object;
.source "MSDKPluginFriend.java"


# static fields
.field private static friendPlugins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itop/gcloud/msdk/core/friend/IFriend;",
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

    sput-object v0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->friendPlugins:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFriend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "reqInfoJson",
            "seqID",
            "observerID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {p0, p2}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->getFriendInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/friend/IFriend;

    .line 58
    new-instance p1, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$3;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$3;-><init>(Lcom/itop/gcloud/msdk/core/friend/IFriend;Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getFriendInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
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

    .line 20
    sget-object v0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->friendPlugins:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itop/gcloud/msdk/core/friend/IFriend;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v1, "com.itop.gcloud.msdk.pixui.friend.%sFriend"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itop/gcloud/msdk/core/friend/IFriend;

    .line 23
    sget-object v0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->friendPlugins:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static isBackendSupported(Ljava/lang/String;IILjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "methodID",
            "type",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-static {p0, p3}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->getFriendInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/friend/IFriend;

    .line 30
    invoke-interface {p0, p1, p2, p3}, Lcom/itop/gcloud/msdk/core/friend/IFriend;->isBackendSupported(IILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static needOpenid2Uid(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "channel",
            "methodID",
            "reqInfoJson",
            "seqID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;

    invoke-direct {v0, p2}, Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {p0, p3}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->getFriendInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/friend/IFriend;

    .line 79
    invoke-interface {p0, p1, v0, p3}, Lcom/itop/gcloud/msdk/core/friend/IFriend;->needOpenid2Uid(ILcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static newInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "className",
            "seqID"
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

    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static queryFriends(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "channel",
            "subChannel",
            "page",
            "count",
            "isInGame",
            "seqID",
            "extra"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    invoke-static {p0, p5}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->getFriendInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/itop/gcloud/msdk/core/friend/IFriend;

    .line 68
    new-instance v0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;-><init>(Lcom/itop/gcloud/msdk/core/friend/IFriend;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "reqInfoJson",
            "seqID",
            "observerID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p0, p2}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->getFriendInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/friend/IFriend;

    .line 47
    new-instance p1, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$2;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$2;-><init>(Lcom/itop/gcloud/msdk/core/friend/IFriend;Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "channel",
            "reqInfoJson",
            "seqID",
            "observerID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;

    invoke-direct {v0, p1}, Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p2}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->getFriendInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itop/gcloud/msdk/core/friend/IFriend;

    .line 36
    new-instance p1, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;-><init>(Lcom/itop/gcloud/msdk/core/friend/IFriend;Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/itop/gcloud/msdk/tools/ThreadUtils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
