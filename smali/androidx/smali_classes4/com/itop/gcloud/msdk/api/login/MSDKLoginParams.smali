.class public Lcom/itop/gcloud/msdk/api/login/MSDKLoginParams;
.super Lcom/itop/gcloud/msdk/api/MSDKBaseParams;
.source "MSDKLoginParams.java"


# instance fields
.field public permissions:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "permissions"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/api/MSDKBaseParams;-><init>(Ljava/lang/String;)V

    return-void
.end method
