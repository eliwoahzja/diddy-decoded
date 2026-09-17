.class final Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;
.super Ljava/lang/Object;
.source "MSDKPluginFriend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend;->queryFriends(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$count:I

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$friend:Lcom/itop/gcloud/msdk/core/friend/IFriend;

.field final synthetic val$isInGame:Z

.field final synthetic val$page:I

.field final synthetic val$seqID:Ljava/lang/String;

.field final synthetic val$subChannel:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/friend/IFriend;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$extra",
            "val$seqID",
            "val$isInGame",
            "val$count",
            "val$page",
            "val$subChannel",
            "val$friend"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$friend:Lcom/itop/gcloud/msdk/core/friend/IFriend;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$subChannel:Ljava/lang/String;

    iput p3, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$page:I

    iput p4, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$count:I

    iput-boolean p5, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$isInGame:Z

    iput-object p6, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$seqID:Ljava/lang/String;

    iput-object p7, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$extra:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$friend:Lcom/itop/gcloud/msdk/core/friend/IFriend;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$subChannel:Ljava/lang/String;

    iget v2, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$page:I

    iget v3, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$count:I

    iget-boolean v4, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$isInGame:Z

    iget-object v5, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$seqID:Ljava/lang/String;

    iget-object v6, p0, Lcom/itop/gcloud/msdk/api/friend/MSDKPluginFriend$4;->val$extra:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/itop/gcloud/msdk/core/friend/IFriend;->queryFriends(Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
