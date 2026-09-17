.class public Lcom/itop/gcloud/msdk/api/MSDKBaseParams;
.super Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;
.source "MSDKBaseParams.java"


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "channel"
    .end annotation
.end field

.field public extraJson:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "extraJson"
    .end annotation
.end field

.field public methodID:I
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "methodID"
    .end annotation
.end field

.field public seqID:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "seqID"
    .end annotation
.end field

.field public subChannel:Ljava/lang/String;
    .annotation runtime Lcom/itop/gcloud/msdk/tools/json/JsonProp;
        value = "subChannel"
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

    .line 34
    invoke-direct {p0, p1}, Lcom/itop/gcloud/msdk/tools/json/JsonSerializable;-><init>(Ljava/lang/String;)V

    return-void
.end method
