.class Lcom/gsdk/gcloud/netinterface/MsgWorker$5;
.super Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Stub;
.source "MsgWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gsdk/gcloud/netinterface/MsgWorker;->dealInitMTK()V
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

    .line 425
    iput-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker$5;->this$0:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    invoke-direct {p0}, Lcom/mediatek/networkpolicymanager/sdk/INOSListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerStateChanged(ZLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "b",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onMonitorFullLinkQualityAlarm(IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "i1",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onMonitorLocalLinkQualityAlarm(IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "networkType",
            "state",
            "bundle"
        }
    .end annotation

    const/4 p1, 0x4

    if-gt p2, p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker$5;->this$0:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setMTKWiFiStatus(I)V

    return-void

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/gsdk/gcloud/netinterface/MsgWorker$5;->this$0:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->setMTKWiFiStatus(I)V

    return-void
.end method

.method public onMonitorSensitivityChanged(IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "i1",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onMonitorStateChanged(IILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "i1",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onServiceDie()V
    .locals 0

    return-void
.end method
