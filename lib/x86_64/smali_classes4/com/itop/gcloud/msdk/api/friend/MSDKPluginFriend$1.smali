.class final Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;
.super Ljava/lang/Object;
.source "MSDKPluginFriend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$friend:Lcom/itop/gcloud/msdk/core/friend/IFriend;

.field final synthetic val$observerID:I

.field final synthetic val$reqInfo:Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;

.field final synthetic val$seqID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/friend/IFriend;Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$observerID",
            "val$seqID",
            "val$reqInfo",
            "val$friend"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;->val$friend:Lcom/itop/gcloud/msdk/core/friend/IFriend;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;->val$reqInfo:Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;

    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;->val$seqID:Ljava/lang/String;

    iput p4, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;->val$observerID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;->val$friend:Lcom/itop/gcloud/msdk/core/friend/IFriend;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;->val$reqInfo:Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;->val$seqID:Ljava/lang/String;

    iget v3, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$1;->val$observerID:I

    invoke-interface {v0, v1, v2, v3}, Lcom/itop/gcloud/msdk/core/friend/IFriend;->share(Lcom/itop/gcloud/msdk/api/friend/MSDKFriendReqInfo;Ljava/lang/String;I)V

    return-void
.end method
