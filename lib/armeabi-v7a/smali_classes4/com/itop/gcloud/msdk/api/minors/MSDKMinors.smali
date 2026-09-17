.class public Lcom/itop/gcloud/msdk/api/minors/MSDKMinors;
.super Ljava/lang/Object;
.source "MSDKMinors.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInfo()Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsRet;
.end method

.method public static native isEligible()V
.end method

.method public static native requestAgeRange(III)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ageGate1",
            "ageGate2",
            "ageGate3"
        }
    .end annotation
.end method

.method public static native requestSignificantChange(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation
.end method

.method public static native setMinorsObserver(Lcom/itop/gcloud/msdk/api/minors/MSDKMinorsObserver;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation
.end method

.method public static native turnOff()V
.end method

.method public static native turnOn()V
.end method

.method public static native verifyCredential()V
.end method
