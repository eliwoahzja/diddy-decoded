.class public Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;
.super Ljava/lang/Object;
.source "MSDKMessageModel.java"


# instance fields
.field public argsJson:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public module:Ljava/lang/String;

.field public returnType:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "method",
            "argsJson",
            "returnType"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->module:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->method:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->argsJson:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->returnType:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "method",
            "args",
            "returnType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/itop/gcloud/msdk/api/message/MSDKArgument;",
            ">;",
            "Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->module:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->method:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->returnType:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "{\"args\":["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;

    if-eqz p3, :cond_0

    .line 40
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {p4}, Lcom/itop/gcloud/msdk/api/message/MSDKArgument;->toJsonString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    const-string p2, "]}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->argsJson:Ljava/lang/String;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 16
    const-string v0, ""

    .line 19
    sget-object v1, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->MSDKArgumentType_UNDEFINE:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p0, "module"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    const-string v3, "method"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :try_start_2
    const-string v4, "args"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v4, "returnType"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->valueOf(I)Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :catch_2
    move-exception v2

    move-object p0, v0

    move-object v3, p0

    .line 27
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    .line 29
    :goto_1
    new-instance v2, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;)V

    return-object v2
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v1, "module"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->module:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "method"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->method:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "args"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->argsJson:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "returnType"

    iget-object v2, p0, Lcom/itop/gcloud/msdk/api/message/MSDKMessageModel;->returnType:Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;

    iget v2, v2, Lcom/itop/gcloud/msdk/api/message/MSDKArgumentType;->id:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 66
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
