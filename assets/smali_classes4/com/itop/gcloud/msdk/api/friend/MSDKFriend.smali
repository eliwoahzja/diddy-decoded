.class public Lcom/itop/gcloud/msdk/api/friend/MSDKFriend;
.super Ljava/lang/Object;
.source "MSDKFriend.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native addFriend(Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reqInfo",
            "channel"
        }
    .end annotation
.end method

.method public static native queryFriends(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "page",
            "count",
            "isInGame",
            "channel",
            "subChannel",
            "extraJson"
        }
    .end annotation
.end method

.method public static native sendMessage(Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reqInfo",
            "channel"
        }
    .end annotation
.end method

.method public static native sendToGameCenter(Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reqInfo",
            "channel"
        }
    .end annotation
.end method

.method public static native setFriendObserver(Lcom/itop/gcloud/msdk/api/friend/MSDKFriendObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public static native share(Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reqInfo",
            "channel"
        }
    .end annotation
.end method
