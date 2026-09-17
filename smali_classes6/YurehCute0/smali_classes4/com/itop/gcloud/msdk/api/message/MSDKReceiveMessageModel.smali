.class public Lcom/itop/gcloud/msdk/api/message/MSDKReceiveMessageModel;
.super Ljava/lang/Object;
.source "MSDKReceiveMessageModel.java"


# instance fields
.field public argsJsonStr:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public observerID:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "observerID",
            "argsJsonStr"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKReceiveMessageModel;->module:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKReceiveMessageModel;->observerID:I

    .line 14
    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/message/MSDKReceiveMessageModel;->argsJsonStr:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/itop/gcloud/msdk/api/message/MSDKReceiveMessageModel;
    .locals 3
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
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p0, "module"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string v1, "observerID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    const-string v2, "args"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/itop/gcloud/msdk/api/message/MSDKReceiveMessageModel;

    invoke-direct {v2, p0, v1, v0}, Lcom/itop/gcloud/msdk/api/message/MSDKReceiveMessageModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v2
.end method
