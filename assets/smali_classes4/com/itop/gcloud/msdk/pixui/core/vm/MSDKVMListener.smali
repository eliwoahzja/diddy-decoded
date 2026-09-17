.class public Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKVMListener;
.super Ljava/lang/Object;
.source "MSDKVMListener.java"

# interfaces
.implements Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;


# instance fields
.field private messageCallbackPtr:J

.field private vmInitCallbackPtr:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageCallbackPtr",
            "vmInitCallbackPtr"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKVMListener;->messageCallbackPtr:J

    .line 13
    iput-wide p3, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKVMListener;->vmInitCallbackPtr:J

    return-void
.end method


# virtual methods
.method public onReceiveMessage(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 18
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKVMListener;->messageCallbackPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 19
    invoke-static {v0, v1, p1}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKAdapterHelper;->returnMessageToCpp(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVmInitComplete(ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmReady",
            "message"
        }
    .end annotation

    .line 25
    iget-wide v0, p0, Lcom/itop/gcloud/msdk/pixui/core/vm/MSDKVMListener;->vmInitCallbackPtr:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 26
    invoke-static {v0, v1, p1, p2}, Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKAdapterHelper;->onVMInitCallback(JZLjava/lang/String;)V

    :cond_0
    return-void
.end method
