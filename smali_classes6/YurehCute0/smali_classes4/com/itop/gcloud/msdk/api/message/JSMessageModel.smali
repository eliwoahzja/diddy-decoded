.class public Lcom/itop/gcloud/msdk/api/message/JSMessageModel;
.super Ljava/lang/Object;
.source "JSMessageModel.java"


# instance fields
.field public data:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public seqID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seqID",
            "module",
            "data"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;->seqID:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;->module:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;->data:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v1, "seqID"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;->seqID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "module"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;->module:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "data"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/JSMessageModel;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 27
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
