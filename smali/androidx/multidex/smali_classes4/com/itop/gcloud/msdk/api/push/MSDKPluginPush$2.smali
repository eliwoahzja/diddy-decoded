.class final Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$2;
.super Ljava/lang/Object;
.source "MSDKPluginPush.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush;->unregisterPush(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pushInterface:Lcom/itop/gcloud/msdk/core/push/PushInterface;

.field final synthetic val$seqID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/itop/gcloud/msdk/core/push/PushInterface;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$seqID",
            "val$pushInterface"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$2;->val$pushInterface:Lcom/itop/gcloud/msdk/core/push/PushInterface;

    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$2;->val$seqID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$2;->val$pushInterface:Lcom/itop/gcloud/msdk/core/push/PushInterface;

    iget-object v1, p0, Lcom/itop/gcloud/msdk/api/push/MSDKPluginPush$2;->val$seqID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/itop/gcloud/msdk/core/push/PushInterface;->unregisterPush(Ljava/lang/String;)V

    return-void
.end method
