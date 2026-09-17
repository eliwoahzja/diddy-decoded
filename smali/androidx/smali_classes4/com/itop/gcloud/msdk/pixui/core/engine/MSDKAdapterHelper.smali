.class public Lcom/itop/gcloud/msdk/pixui/core/engine/MSDKAdapterHelper;
.super Ljava/lang/Object;
.source "MSDKAdapterHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getDataFromCpp(JII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callbackPtr",
            "methodType",
            "methodID"
        }
    .end annotation
.end method

.method public static native onVMInitCallback(JZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "callbackPtr",
            "vmReady",
            "message"
        }
    .end annotation
.end method

.method public static native returnMessageToCpp(JLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callbackPtr",
            "message"
        }
    .end annotation
.end method
