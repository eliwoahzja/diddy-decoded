.class public interface abstract Lcom/itop/gcloud/msdk/pixui/core/vm/IMSDKVMListener;
.super Ljava/lang/Object;
.source "IMSDKVMListener.java"


# virtual methods
.method public abstract onReceiveMessage(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract onVmInitComplete(ZLjava/lang/String;)V
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
.end method
