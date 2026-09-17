.class Lcom/gsdk/gcloud/netinterface/MsgWorker$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "MsgWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gsdk/gcloud/netinterface/MsgWorker;->initCM(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gsdk/gcloud/netinterface/MsgWorker;


# direct methods
.method constructor <init>(Lcom/gsdk/gcloud/netinterface/MsgWorker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker$1;->this$0:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker$1;->this$0:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setNetwork(ILandroid/net/Network;)V

    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "network",
            "maxMsToLive"
        }
    .end annotation

    .line 201
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker$1;->this$0:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setNetwork(ILandroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network"
        }
    .end annotation

    .line 204
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker$1;->this$0:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setNetwork(ILandroid/net/Network;)V

    return-void
.end method
