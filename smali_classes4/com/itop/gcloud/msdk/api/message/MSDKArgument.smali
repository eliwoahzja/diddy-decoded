.class public Lcom/itop/gcloud/msdk/api/message/MSDKArgument;
.super Ljava/lang/Object;
.source "MSDKArgument.java"


# instance fields
.field private name:Ljava/lang/String;

.field private type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "value"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 44
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->name:Ljava/lang/String;

    .line 45
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;Ljava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "value"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 38
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->name:Ljava/lang/String;

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "value"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 26
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->name:Ljava/lang/String;

    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "value"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 32
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->name:Ljava/lang/String;

    .line 33
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "value"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 14
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->name:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;Ljava/lang/String;S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "value"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 20
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->name:Ljava/lang/String;

    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "name",
            "value"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 50
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->name:Ljava/lang/String;

    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    const-string v1, "type"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->type:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    iget v2, v2, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "name"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "value"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 61
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 63
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
