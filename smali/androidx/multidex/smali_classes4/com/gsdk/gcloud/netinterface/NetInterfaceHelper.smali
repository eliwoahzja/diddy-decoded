.class public Lcom/gsdk/gcloud/netinterface/NetInterfaceHelper;
.super Ljava/lang/Object;
.source "NetInterfaceHelper.java"


# static fields
.field private static LOGTAG:Ljava/lang/String; = "NetInterfaceHelper"

.field private static mMsgWorker:Lcom/gsdk/gcloud/netinterface/MsgWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doBind(ILjava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sfd",
            "ifname"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/gsdk/gcloud/netinterface/NetInterfaceHelper;->mMsgWorker:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->dealBind(ILjava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static getNetDevices()I
    .locals 1

    .line 48
    sget-object v0, Lcom/gsdk/gcloud/netinterface/NetInterfaceHelper;->mMsgWorker:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    invoke-virtual {v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->getNetStatus()I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cntxt"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/gsdk/gcloud/netinterface/NetInterfaceHelper;->mMsgWorker:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/gsdk/gcloud/netinterface/MsgWorker;

    invoke-direct {v0, p0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/gsdk/gcloud/netinterface/NetInterfaceHelper;->mMsgWorker:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    .line 32
    new-instance p0, Ljava/lang/Thread;

    sget-object v0, Lcom/gsdk/gcloud/netinterface/NetInterfaceHelper;->mMsgWorker:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static pushMsg(IIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cmd",
            "arg1",
            "arg2",
            "strarg"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/gsdk/gcloud/netinterface/EventMsg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gsdk/gcloud/netinterface/EventMsg;-><init>(IIILjava/lang/String;)V

    .line 39
    sget-object p0, Lcom/gsdk/gcloud/netinterface/NetInterfaceHelper;->mMsgWorker:Lcom/gsdk/gcloud/netinterface/MsgWorker;

    invoke-virtual {p0, v0}, Lcom/gsdk/gcloud/netinterface/MsgWorker;->sendMessage(Lcom/gsdk/gcloud/netinterface/EventMsg;)V

    return-void
.end method
